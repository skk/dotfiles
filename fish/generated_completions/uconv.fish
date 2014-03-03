# uconv
# Autogenerated from man page /usr/share/man/man1/uconv.1.gz
# using Deroffing man parser
complete -c uconv -s h -s '?' -l help --description 'Print help about usage and exit.'
complete -c uconv -s V -l version --description 'Print the version of  uconv and exit.'
complete -c uconv -s s -l silent --description 'Suppress messages during execution.'
complete -c uconv -s v -l verbose --description 'Display extra informative messages during execution.'
complete -c uconv -s l -l list --description 'List all the available encodings and exit.'
complete -c uconv -l list-code --description 'List only the  code encoding and exit.'
complete -c uconv -l default-code --description 'List only the name of the default encoding and exit.'
complete -c uconv -s L -l list-transliterators --description 'List all the available transliterators and exit.'
complete -c uconv -l canon --description 'If used with  "-l, --list" or  "--default-code"… [See Man Page]'
complete -c uconv -s x --description 'Run the given R transliteration on the transcod… [See Man Page]'
complete -c uconv -l to-callback --description 'Use  callback to handle characters that cannot … [See Man Page]'
complete -c uconv -s c --description 'Omit invalid characters from the output.'
complete -c uconv -l from-callback --description 'Use  callback to handle characters that cannot … [See Man Page]'
complete -c uconv -s i --description 'Ignore invalid sequences in the input.'
complete -c uconv -l callback --description 'Use  callback to handle both characters that ca… [See Man Page]'
complete -c uconv -l fallback --description 'Use the fallback mapping when transcoding from … [See Man Page]'
complete -c uconv -l no-fallback --description 'Do not use the fallback mapping when transcodin… [See Man Page]'
complete -c uconv -s b -l block-size --description 'Read input in blocks of  size bytes at a time.'
complete -c uconv -s f -l from-code --description 'Set the original encoding of the data to  R encoding .'
complete -c uconv -s t -l to-code --description 'Transcode the data to R encoding .'
complete -c uconv -l add-signature --description 'Add a U+FEFF Unicode signature character (BOM) … [See Man Page]'
complete -c uconv -l remove-signature --description 'Remove a U+FEFF Unicode signature character (BOM).'
complete -c uconv -s o -l output --description 'Write the transcoded data to file .'
