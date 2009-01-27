# unaccent_files
## Motivation
If you use a language other than english you are probably fed up with text
codification in file names.
Recently I lost hope and made this little script to eliminate all accents from
my files until everyone uses utf8, if ever.
For now, this script translates only from spanish accent, you can change the tr
strings to whatever fit your needs.

I'm still thinking about what to do with the 'ñ', so for now there is no
translation for it. Stay tuned for updates on that!

## How to use it
Just type 
  unaccent_files
It will recursively rename every file or directory which has any of the
following: 'á', 'é', 'í', 'ó', 'ú' or their respective caps.

## License
BSD

