# File path commands

## pwd
Used for displaying current working directory.

Examples:
* `pwd` shows current working directory

## cd
Used for changing the current working directory.

Examples:
* `cd Downloads` changes directory to Downloads directory
*  `cd ../` Goes back one directory (/usr/share/themes > /usr/share)
* `cd` Goes to your home directory 

## ls
Used for displaying the files inside a given directory

Examples:
* `ls -a` shows all files in current directory, including hidden ones
* `ls` shows all content in present working directory
* `ls -lR ~/Pictures` long list of all files inside a give directory recursively.

# Definitions

## File system
The way files are stored and organized.

## pathname
Indicates the location of the file in a file system.

## Absolute path
Location of a file starting at the root of the file system.

## Relative path
Location of a file starting from the current working directory or a directory that is located inside the current working directory.

## The difference between your home directory and the home directory
Your home directory holds all of your personal files, while The home directory is the parent of all the home directories.

## parent directory
A directory that contains one or more directories and files

## child directory or subdirectory
A directory inside another directory.

## Bash special characters
They function like commands that tell the shell to perform a specific action without having to type the complete command.

## environment variables
They store values of a user’s environment and can be used in commands in the shell.

## user defined variables
Variables defined by the user and exist only in the script and subshell that runs the script.

## Why do we need use $ with variables in bash shell scripting?
They are used to store user variables.