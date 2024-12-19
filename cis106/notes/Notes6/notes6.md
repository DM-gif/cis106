# Notes6


## * Wildcard
* matches 0 to any number of characters

### * examples
*  list all of the directories inside a given directory without listing their content 
   *  `ls -1d wildcard_extra_practice/*/`
*  move all the .sh (shell scripts) files 
   *  `mv wildcard_extra_practice/*.sh wildcard_extra_practice/scripts/`
*  list  all the image files in the directory
   *  `ls wildcard_extra_practice/img-*.*`

## ? Wildcard
* matches 1 character

### * examples
*  List all the files that contain a 4 letter file extension.
  * `ls -1X wildcard_extra_practice/*.????`
* List all the files that contain a 4 letter file extension and start with letter i:
    * `ls -1X wildcard_extra_practice/i*.????`
* List all th files Microsoft Office 365 files.
    * `ls -1X wildcard_extra_practice/*.???x`

## [] Wildcard
* matches 1 character from a set

### * examples
* List all the files that start with a capital letter
    * `ls wildcard_extra_practice/[A-Z]*`
* List all the files that contain a number in their name
    * `ls wildcard_extra_practice/[0-9]`
* List all the files that start with a lowercase letter
    * `ls wildcard_extra_practice/[a-z]*`

## {} Wildcard
* Allows you to generate arbitrary strings to use with commands.

### * examples
* Make entire directory in a command
    * `mkdir -p music/{jazz,rock}/{mp3files,video,oggfiles}`
* Create number of files
    * `touch file{A..Z}.txt`
* remove multiple files from a single directory
    * `rm -r {dir1,dir2,dir3}`