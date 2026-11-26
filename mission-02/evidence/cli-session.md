# mission 2 - cli practice evidence

## task 2.1 - explore basic terminal operations

| operation / command name | what it does | what i observed |
| --- | --- | --- |
| current-directory display (`pwd`) | shows full path of current folder | showed path of assignment folder |
| directory listing (`ls`) | lists files and folders in directory | listed visible mission folders |
| detailed listing (`ls -la`) | lists all files including hidden with permissions and size | showed permissions size and owner for all files |
| change directory (`cd ..`) | moves to parent directory | current location moved up one level |
| create directory (`mkdir task-2-1`) | creates new folder inside current folder | new folder task-2-1 was created |
| create empty file (`touch empty.txt`) | creates blank text file | file created with 0 byte size |
| copy file (`cp empty.txt copy.txt`) | duplicates file with new name | duplicate file copy.txt appeared |
| move / rename file (`mv copy.txt renamed.txt`) | renames or moves file | copy.txt was renamed to renamed.txt |
| display file contents (`cat notes.txt`) | prints content of file to terminal | printed text lines from file |

## task 2.2 - practice file changes safely questions

- what is the difference between replacing a file's contents and adding text to the end: using single chevron overwrites all existing text in file while double chevron appends new text at end of file without deleting previous lines
- what is the difference between copying a file and moving a file: copying creates a duplicate while leaving original file untouched while moving shifts or renames file so original location no longer exists
- what information does the current-directory display provide: pwd displays full absolute folder path from root directory to current directory
- why is a directory-listing operation useful: ls lets you see what files and folders are present so you can navigate and verify changes

## task 2.3 - flags and pipes

- normal listing vs flags: `ls` shows only file names while `ls -lah` shows permissions size owner hidden files starting with dot and readable file sizes in kb or mb
- pipes: `ls -la | head -n 5` uses pipe symbol `|` to take output of `ls -la` and send it as input into `head -n 5` which only displays first five lines

## task 2.4 - package managers

package managers automate downloading installing configuring updating and removing software packages from command line
they handle dependencies automatically so required helper tools are installed together
on macos homebrew is used to install developer tools easily
