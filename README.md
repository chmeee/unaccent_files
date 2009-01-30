# unaccent_files
## Motivation
If you use a language other than english you are probably fed up with text
codification in file names.
Recently I lost hope and made this little script to eliminate all accents from
my files until everyone uses utf8, if ever.
For now, this script translates only from spanish accent and only for utf8
files, you can change the tr strings and the $KCODE to whatever fit your needs.

After much thought I have decided to translate ñ to n. Not imaginative but
neither of the other options really conviced me: ni, nh, gn, n~ or ~.

## How to use it
Just type 

  unaccent_files

It will recursively rename every file or directory which has any of the
following: 'á', 'é', 'í', 'ó', 'ú', 'ñ' or their respective caps.

## License
BSD

## TODO
I should probably add command-line options for codification (at least latin1 or
utf8).
Another command-line option to tell what directory to start with (default pwd).
Add the hability to do it silently (only output errors).
Count the total number of files, the files changed and the number of errors, if
any and output the data at the end.
