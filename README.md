#iconv

Still, many computers still operate in locale with a traditional (limited) character encoding. Some programs, like mailers and web browsers, must be able to convert between a given text encoding and the user's encoding. Other programs internally store strings in Unicode, to facilitate internal processing, and need to convert between internal string representation (Unicode) and external string representation (a traditional encoding) when they are doing I/O. GNU libiconv is a conversion library for both kinds of applications.

home page http://www.gnu.org/software/libiconv/