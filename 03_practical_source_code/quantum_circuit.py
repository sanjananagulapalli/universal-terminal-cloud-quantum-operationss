
from qiskit import QuantumCircuit
from qiskit_aer import AerSimulator

# Create a two-qubit circuit
circuit = QuantumCircuit(2, 2)

# Create a superposition on the first qubit
circuit.h(0)

# Entangle the two qubits
circuit.cx(0, 1)

# Measure both qubits
circuit.measure([0, 1], [0, 1])

print("Quantum circuit:")
print(circuit.draw())

# Run the circuit on a local simulator
simulator = AerSimulator()
job = simulator.run(circuit, shots=1024)
result = job.result()

print("\nMeasurement results:")
print(result.get_counts())
