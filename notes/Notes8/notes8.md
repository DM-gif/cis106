# Notes8


## awk

### * usage
* Usd for processing and displaying text.
### * formula
* `awk`+`option`+`{awk command}`+`file`+ `file to save to(optional)`
### * examples
*  Print the first column of every line of a file
   *  `awk '{print $1'} ~/Documents/Csv/cars.csv`
*  Start printing a file from given line (excluding first two lines)
   *  `awk 'NR > 3 { print }' /etc/passwd`

## sed

### * usage
* A stream editor that performs changes on files
### * formula
* `sed options`+`sed scripts`+`file`
### * examples
*  Replaces a string in given file (replace pizza for rice)
   *  `sed 's/pizza/rice/' shopping-list.lst`
*  replace a string on a range of lines
   *  `sed '1,3 s/pizza/rice/' shopping-list.lst`

## less

### * usage
* 
### * formula
* `cat`+`option`+`file to display`
### * examples
*  display content of a file
   *  `cat todo.lst`
*  display content of file with line numbers

## >

### * usage
* saves a standard output
### * formula
* `command output`+`>`+`file`
### * examples
*  save the output of a command to a file
   *  `ls -lA ~ > all-files-in-home.txt`
*  saves error message of command to a file
   *  `ls -lA downloads/ 2> error-of-ls.txt`

## >>

### * usage
* adds more to a file instead of overwriting it's content
### * formula
* `command output`+`>>`+`file`
### * examples
*  adds output of ls -la to end of file
   *  `ls -la ~ >> all-files-in-home.txt`
*  saves error message of command to the end of a file
  *  `ls -lA downloads/ 2>> error-of-ls.txt`

## |

### * usage
* redirects standard output of a command to the standard input of another
### * formula
* `command_1 `+`|` +`command_2`+`|` +`command_3`+`|` +`....`+`|` +`command_N`
### * examples
*  use grep to look for a string in a certain particular man page
   *  `man ls | grep "human-readable"`
*  display only the options of the of any command from it;s man page
   *  `man ls | grep "^[[:space:]*[:punct:]]"` 