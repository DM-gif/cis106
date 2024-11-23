# Notes5


## mkdir

### * usage
* Makes single/ multiple directories
### * formula
* `mkdir`+`name of directory`
### * examples
*  makes directory in current working directory
   *  `mkdir music`
*  Makes directory in different directory using relative path
   *  `mkdir games/action`
*  Makes directory in different directory using absolute path
   *  `mkdir ~/games/arcade`

## touch

### * usage
* Creates files
### * formula
* `touch`+`option`
### * examples
*  create a file called list
   *  `touch list`
*  create file suing absolute path
   *  `touch ~/Downloads/games.txt`
*  create multiple files
   *  `touch carlist.txt script.py`

## rm

### * usage
* removes file 
### * formula
* `rm`+`option`
### * examples
*  remove file
   *  `rm`
*  remove file with confirmation before
   *  `rm -i list`
*  remove an empty directory
   *  `rmdir Downloads/games`

## rmdir

### * usage
* removes directory
### * formula
* `rmdir`+`option`
### * examples
* removes non-empty directory
   *  `rmdir -r ~/Downloads/games.txt`
*  remove an empty directory
   *  `rmdir Downloads/games`
*  removes directory
   *  `rmdir Games`

## mv

### * usage
* moves and renames directories
### * formula
* `mv`+`source`+`destination`
### * examples
*  Moves directory to another using relative path
   *  `mv Downloads/homework Documents/`
*  moves multiple directories/files to different directory
   *  `mv games/ wallpapers/ music/ /media/student/flashdrive/`
*  renames file
   *  `mv homework.docx cis106hmw.docx`

## cp

### * usage
* copies file to destination
### * formula
* `cp`+`option`
### * examples
*  copy a file
   *  `cp Downloads/wallpapers.zip Pictures/`
*  copy multiple files in a single command
   *  `sudo cp -r script.sh program.py /var/www/html/`
*  copy content of another directory to another one
   *  `cp Downloads/wallpapers/* ~/Pictures/`

## file

### * usage
* determines file type of file
### * formula
* `file`+`option`
### * examples
*  display file type
   *  `file filename`
*  display file type without file name
   *  `file -b filename`
*  displays version 
   *  `file -v`
