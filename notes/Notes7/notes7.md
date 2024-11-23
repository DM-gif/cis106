# Notes7


## cat

### * usage
* Used for displaying content of a file
### * formula
* `cat`+`option`+`file to display`
### * examples
*  display content of a file
   *  `cat todo.lst`
*  display content of file with line numbers
   *  `cat -n todo.md`
*  display content of file using absolute path
   *  `cat ~/Documents/todo.lst`

## tac

### * usage
* Used for displaying content of a file in reverse
### * formula
* `tac`+`option`+`file to display`
### * examples
*  display content of a file in reverse
   *  `tac todo.lst`
*  display content of file with line numbers in reverse
   *  `tac -n todo.md`
*  display content of file using absolute path in reverse
   *  `tac ~/Documents/todo.lst`

## head

### * usage
* displays top lines of a file
### * formula
* `head`+`option`+`file`
### * examples
*  display fist ten lines of a file
   *  `head ~/Documents/Book/dracula.txt`
*  display fist five lines of a file
   *  `head -5 ~/Documents/Book/dracula.txt`
*  display first line of multiple files using wildcards
   *  `head -n 1 *.csv *.py`

## tail

### * usage
* displays bottom lines of a file
### * formula
* `tail`+`option`+`file`
### * examples
*  display last ten lines of a file
   *  `tail ~/Documents/Book/dracula.txt`
*  display last five lines of a file
   *  `tail -5 ~/Documents/Book/dracula.txt`
*  display last line of multiple files using wildcards
   *  `tail -n 1 *.csv *.py`

## cut

### * usage
* extracts a specific section of each line from a file then displays it.
### * formula
* `cut`+`option`+`file`
### * examples
*  display list of all users in your system
   *  `cut -d ':' -f1 /etc/passwd`
*  display list of all users in system with their login shell
   *  `cut -d ':' -f1,7 /etc/passwd`
*  cuts a range of bytes per line
   *  `cut -b 1-5 usernames.txt`  

## paste

### * usage
* Joins files horizontally in columns
### * formula
* `paste`+`option`+`file`
### * examples
*  merges two files
   *  `paste users.lst ip_address.lst`
*  merge two files using a delimiter
   *  `paste -d ":" users.lst ip_address.lst`

## sort

### * usage
* sorts files in a certain order
### * formula
* `sort`+`option`+`file`
### * examples
*  sort a file
   *  `sort users.lst`
*  sort a file in reverse order
   *  `sort -r users.txt`
*  sort by column number
   *  `sort -k 2 users.txt`  

## wc

### * usage
* prints number of lines/characters/bytes in a file
### * formula
* `wc`+`option`+`file`
### * examples
*  display number of characters in a file
   *  `wc -m users.txt`
*  display number of lines in file
   *  `wc -l users.txt`
*  display number of words
   *  `wc -w users.txt`  

## tr

### * usage
* translating or deleting characters from standard output
### * formula
* Standard output | `tr`+`option`+`set`+`set`
### * examples
*  Translate one character to another
   *  `cat file.txt | tr '.' ','`
*  Translate white spaces into tabs
   *  `cat program.py | tr ":space:" '\t'`
*  Translate tab to space
   *  `cat file.py | tr -s ":space:" ' '`  

## diff

### * usage
* compares files and shows difference between them
### * formula
* `diff`+`option`+`file`+`file2`
### * examples
*  display difference between two files
   *  `diff cars.csv cars-backup.csv`
*  display difference between two files in column format
   *  `diff -y cars.csv cars-backup.csv`

## grep

### * usage
* searches for text in given file
### * formula
* `grep`+`option`+`search criteria`+`file`
### * examples
*  search for any line that has dracula
   *  `grep 'dracula' ~/Documents/dracula.txt`
*  search for any line that has dracula regardless of case
   *  `grep -i 'dracula' ~/Documents/dracula.txt`
*  display how many lines contain matched string
   *  `grep -c 'dracula' ~/Documents/dracula.txt`  