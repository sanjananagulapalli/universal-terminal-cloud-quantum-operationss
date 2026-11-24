Command Cheatsheet

This file contains the commands I came across while learning to work with terminals. I've grouped them based on what they do, with a short explanation and an example for each.

1. Basic navigation commands

1. "pwd"

Shows the current working directory.

Example:

pwd

2. "ls"

Lists the files and folders in the current directory.

Example:

ls -la

3. "cd"

Used to move from one directory to another.

Example:

cd Documents

4. "mkdir"

Creates a new directory.

Example:

mkdir my_project

5. "rmdir"

Removes an empty directory.

Example:

rmdir old_folder

6. "tree"

Shows the folder structure in a tree format.

Example:

tree

2. File management commands

7. "touch"

Creates an empty file.

Example:

touch notes.txt

8. "cp"

Copies a file from one location to another.

Example:

cp notes.txt backup.txt

9. "mv"

Moves or renames a file.

Example:

mv old.txt new.txt

10. "rm"

Deletes a file.

Example:

rm notes.txt

11. "cat"

Displays the contents of a file.

Example:

cat README.md

12. "less"

Opens a file for reading one page at a time.

Example:

less notes.txt

13. "head"

Displays the first few lines of a file.

Example:

head -n 5 notes.txt

14. "tail"

Displays the last few lines of a file.

Example:

tail -n 5 notes.txt

15. "find"

Searches for files and folders.

Example:

find . -name "*.py"

16. "grep"

Searches for specific words or patterns inside files.

Example:

grep "error" app.log

3. System-related commands

17. "whoami"

Shows the username of the current user.

Example:

whoami

18. "uname"

Displays information about the operating system.

Example:

uname -a

19. "ps"

Shows the processes currently running.

Example:

ps aux

20. "top"

Displays running processes and their resource usage.

Example:

top

21. "kill"

Sends a signal to a running process.

Example:

kill 1234

22. "df"

Shows available and used disk space.

Example:

df -h

23. "du"

Shows how much storage a file or directory uses.

Example:

du -sh .

24. "chmod"

Changes file permissions.

Example:

chmod +x script.sh

25. "which"

Shows the location of an executable command.

Example:

which python

4. Environment variables and other useful commands

26. "echo"

Prints text or the value of a variable.

Example:

echo "Hello World"

27. "env"

Displays environment variables.

Example:

env

28. "export"

Creates or updates an environment variable in Bash.

Example:

export APP_ENV=development

29. "history"

Displays previously executed commands.

Example:

history

30. "man"

Opens the manual page for a command.

Example:

man ls

5. Git commands

These commands are useful when working with projects on GitHub.

31. "git init"

Initialises a new Git repository.

Example:

git init

32. "git clone"

Downloads an existing remote repository.

Example:

git clone https://github.com/username/project.git

33. "git status"

Shows which files have been changed or are ready to commit.

Example:

git status

34. "git add"

Adds files to the staging area.

Example:

git add .

35. "git commit"

Saves staged changes with a message.

Example:

git commit -m "Added project files"

36. "git push"

Uploads local commits to a remote repository.

Example:

git push origin main

37. "git pull"

Fetches and integrates changes from a remote repository.

Example:

git pull origin main

38. "git branch"

Lists existing branches or creates a new branch.

Example:

git branch

39. "git switch"

Changes the current branch.

Example:

git switch main

40. "git log"

Shows the commit history.

Example:

git log --oneline

6. Python commands

41. "python --version"

Checks which Python version is installed.

Example:

python --version

42. "python main.py"

Runs a Python program from the terminal.

Example:

python main.py

43. "python -m venv .venv"

Creates a virtual environment for a project.

Example:

python -m venv .venv

44. "pip install"

Installs a Python package.

Example:

pip install requests

45. "pip list"

Displays installed Python packages.

Example:

pip list

46. "pip freeze"

Lists installed packages and their versions. This can be saved in a requirements file.

Example:

pip freeze > requirements.txt

7. Cloud and remote access commands

These commands are useful when working with cloud platforms or remote machines. They require the relevant tools and authorised access.

47. "ssh"

Connects to a remote computer.

Example:

ssh username@server-address

48. "scp"

Copies files between local and remote computers securely.

Example:

scp file.txt username@server-address:/home/username/

49. "aws sts get-caller-identity"

Displays information about the currently authenticated AWS identity.

Example:

aws sts get-caller-identity

50. "gcloud auth list"

Shows the accounts authenticated with Google Cloud CLI.

Example:

gcloud auth list

51. "az account show"

Displays the currently selected Azure account.

Example:

az account show

52. "ibmcloud target"

Shows the current IBM Cloud target configuration.

Example:

ibmcloud target

8. Some PowerShell equivalents

Since I am also working with Windows PowerShell, these are a few commands worth remembering.

- "Get-Location" – Shows the current directory.
- "Get-ChildItem" – Lists files and folders.
- "Set-Location" – Changes the current directory.
- "New-Item" – Creates files or directories.
- "Copy-Item" – Copies files.
- "Move-Item" – Moves or renames files.
- "Remove-Item" – Deletes files or directories.
- "Get-Content" – Reads file contents.
- "Get-Process" – Lists running processes.
- "Get-Command" – Finds available commands.
