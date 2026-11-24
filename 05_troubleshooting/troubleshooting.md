Troubleshooting Notes

While working with terminals, Python, Git and Qiskit, these are three common problems to understand.

1. Python command not found

Error: "python is not recognized" or "python: command not found"

Possible cause: Python is not installed, or its installation directory is not added to PATH.

How to check:

python --version

Fix: Install Python and make sure it is available in PATH. On Windows, the Python launcher may also work:

py --version

2. Python module not found

Error: "ModuleNotFoundError: No module named 'qiskit'"

Possible cause: The required package is not installed in the active Python environment.

How to check:

python -m pip show qiskit

Fix: Install the dependencies:

python -m pip install -r requirements.txt

3. Permission denied while running a script

Error: "Permission denied"

Possible cause: The script does not have execute permission, or the current user does not have access.

How to check:

ls -l automate.sh

Fix: On Linux or macOS, give the script execute permission:

chmod +x automate.sh

It can also be run directly through Bash:

bash automate.sh

What I learned

Most terminal errors are caused by incorrect paths, missing dependencies, permissions or environment configuration. Checking the exact error message and testing one possible cause at a time makes debugging easier.
