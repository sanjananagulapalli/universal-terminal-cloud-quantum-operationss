Terminal Operations Report

Assignment: Universal Terminal & Cloud Computing Operations
Name: Sanjana
Lab: Aanu Tattva Lab
Date: 24 November 2026

1. Introduction

For this assignment, I explored how command-line interfaces are used to interact with computers and perform everyday development tasks.

I usually associate computer operations with graphical interfaces, but a terminal provides another way of doing the same things through commands. It is particularly useful when working with files, running programs, managing software and accessing remote systems.

The main aim of this assignment was to become familiar with different terminal environments and understand how to work with them.

2. Terminal, Shell and CLI

Before working with commands, it is important to understand three basic terms.

A terminal is where we enter commands and see their output. A shell is the program that interprets those commands. A CLI (Command-Line Interface) is the method of interacting with a computer or application using text commands.

For example, when I enter "mkdir project", the shell interprets the command and asks the operating system to create a directory called project.

Some commonly used shells are Bash, Zsh and PowerShell.

3. Different Terminal Environments

I looked at three major operating system environments and how their commands differ.

Linux

Linux is widely used for servers, development and cloud computing. Bash is one of its commonly used shells.

Some basic commands include:

pwd
ls
cd Documents
mkdir project
touch notes.txt

These commands are used to check the current directory, view files, navigate folders and create new files.

Windows PowerShell

PowerShell is Microsoft's command-line environment. It is useful for managing Windows systems and automating tasks.

Some equivalent commands are:

Get-Location
Get-ChildItem
Set-Location Documents
New-Item notes.txt -ItemType File

One thing I noticed while comparing the environments is that some commands have similar names, but their syntax and behaviour can differ.

macOS

macOS also provides a Unix-based terminal environment. It supports many commands that are commonly used in Linux.

For example:

pwd
ls
cd Desktop
mkdir project
cp file.txt backup.txt

Comparison

Operation| Linux/Bash| PowerShell
View location| pwd| Get-Location
List files| ls| Get-ChildItem
Change folder| cd| Set-Location
Create folder| mkdir| mkdir
Copy file| cp| Copy-Item
Move file| mv| Move-Item
Read file| cat| Get-Content
Delete file| rm| Remove-Item

4. Working with Files and Directories

Managing files and folders is one of the most common uses of a terminal.

Instead of creating every folder manually, we can use commands to organise an entire project.

For example:

mkdir my_project
cd my_project
mkdir python scripts logs
touch README.md

This creates a project directory with separate folders for Python files, scripts and logs.

Two types of paths are commonly used:

- Absolute path: The complete location of a file.
- Relative path: The location of a file in relation to the current directory.

Understanding paths makes it easier to navigate larger projects.

5. Permissions and Processes

File permissions control what users can do with files. In Linux, the main permissions are read, write and execute.

For example:

chmod +x script.sh

This makes a shell script executable.

Processes are programs that are currently running. Some commands used to inspect them are:

ps
top
df -h
du -sh .

These are useful for checking running processes and understanding storage usage.

6. Environment Variables and Command Output

Environment variables are values that applications use to access configuration information.

In Bash:

export APP_ENV=development
echo $APP_ENV

In PowerShell:

$env:APP_ENV = "development"
echo $env:APP_ENV

Another useful feature is command redirection. It allows us to save command output into files.

ls > files.txt

The pipe operator ("|") is also useful because it allows the output of one command to be passed to another.

cat files.txt | grep "report"

These features are particularly useful when working with logs and debugging applications.

7. Python and Development Environments

Python projects often require different libraries and package versions. Installing everything globally can create conflicts between projects.

Virtual environments help avoid this problem by keeping dependencies separate.

Creating an environment:

python -m venv .venv

Installing a package:

python -m pip install requests

Saving dependencies:

python -m pip freeze > requirements.txt

This makes it easier to recreate the same development environment on another computer.

8. Git Through the Terminal

Git is used to track changes in projects. It is especially useful when working with other developers or maintaining multiple versions of a project.

Some important commands are:

git init
git status
git add .
git commit -m "Initial commit"
git branch
git log
git clone REPOSITORY_URL
git push

A typical workflow involves making changes, checking the repository status, staging the files and committing them.

GitHub provides a remote platform where these repositories can be stored and shared.

9. Cloud-Based Terminals

Cloud terminals allow users to access a command-line environment through a browser.

I explored the purpose and basic usage of the following platforms:

AWS CloudShell: Provides a browser-based terminal for working with AWS services through the AWS CLI.

Google Cloud Shell: Provides a Linux-based terminal with tools such as "gcloud" for managing Google Cloud resources.

Azure Cloud Shell: Supports Bash and PowerShell for working with Azure services.

IBM Cloud Shell: Provides a terminal environment for interacting with IBM Cloud resources.

Some basic commands include:

aws --version
gcloud version
az version
ibmcloud version

Cloud terminals are useful because they provide access to cloud tools without requiring the complete environment to be installed locally.

All cloud operations should be performed using authorised accounts and without creating unnecessary paid resources.

10. Remote Access Using SSH

SSH stands for Secure Shell. It is used to connect to another computer over a network.

For example:

ssh username@server-address

Once connected, users can execute commands on the remote machine just as they would in a local terminal.

Files can also be transferred using SCP:

scp file.txt username@server-address:/home/username/

SSH is commonly used when managing servers, accessing remote development environments and working with cloud infrastructure.

11. Automation Using Scripts

One of the useful things about command-line environments is that multiple commands can be combined into a script.

Instead of repeating the same steps manually, a script can execute them in sequence.

For example, a simple Bash script could create a folder, record the current date and save the output in a log file.

#!/bin/bash

mkdir -p output

echo "Script started"
date >> output/log.txt

echo "Task completed"

PowerShell also supports automation through ".ps1" scripts.

These scripts can be useful for repetitive development and system administration tasks.

12. What I Learned

While exploring these environments, I understood that the commands may change depending on the operating system, but many of the operations remain similar.

The most useful concepts covered in this assignment were:

- Navigating directories and managing files through commands.
- Understanding the difference between Linux and PowerShell.
- Working with permissions and processes.
- Managing Python packages and virtual environments.
- Using Git to track project changes.
- Understanding how cloud terminals work.
- Accessing remote environments through SSH.
- Using scripts to automate repetitive tasks.

13. Conclusion

This assignment helped me understand why command-line knowledge is important in software development and system administration.

I also realised that knowing commands is not enough. It is important to understand what they do and how to adapt them when working in a different environment.

These skills will be useful when working on future development projects, cloud-based applications and other technical tasks.
