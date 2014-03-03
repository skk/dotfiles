# journalctl
# Autogenerated from man page /usr/share/man/man1/journalctl.1.gz
# using Deroffing man parser
complete -c journalctl -s h -l help --description 'Prints a short help text and exits.'
complete -c journalctl -l version --description 'Prints a short version string and exits.'
complete -c journalctl -l no-pager --description 'Do not pipe output into a pager.'
complete -c journalctl -s l -l full --description 'Show all (printable) fields in full.'
complete -c journalctl -s a -l all --description 'Show all fields in full, even if they include u… [See Man Page]'
complete -c journalctl -s f -l follow --description 'Show only the most recent journal entries, and … [See Man Page]'
complete -c journalctl -s e -l pager-end --description 'Immediately jump to the end of the journal insi… [See Man Page]'
complete -c journalctl -s n -l lines --description 'Show the most recent journal events and limit t… [See Man Page]'
complete -c journalctl -l no-tail --description 'Show all stored output lines, even in follow mode.'
complete -c journalctl -s r -l reverse --description 'Reverse output, so the newest entries are displayed first.'
complete -c journalctl -s x -l catalog --description 'Augment log lines with explanation texts from t… [See Man Page]'
complete -c journalctl -s q -l quiet --description 'Suppresses any warning message regarding inacce… [See Man Page]'
complete -c journalctl -s m -l merge --description 'Show entries interleaved from all available jou… [See Man Page]'
complete -c journalctl -s b -l boot --description 'Show messages from a specific boot.'
complete -c journalctl -s k -l dmesg --description 'Show only kernel messages.'
complete -c journalctl -s u -l unit --description 'Show messages for the specified systemd unit.'
complete -c journalctl -l user-unit --description 'Show messages for the specified user session unit.'
complete -c journalctl -s p -l priority --description 'Filter output by message priorities or priority ranges.'
complete -c journalctl -s c -l cursor --description 'Start showing entries from the location in the … [See Man Page]'
complete -c journalctl -l after-cursor --description 'Start showing entries from the location in the … [See Man Page]'
complete -c journalctl -l since -l until --description 'Start showing entries on or newer than the spec… [See Man Page]'
complete -c journalctl -s F -l field --description 'Print all possible data values the specified fi… [See Man Page]'
complete -c journalctl -l system -l user --description 'Show messages from system services and the kern… [See Man Page]'
complete -c journalctl -s D -l directory --description 'Takes a directory path as argument.'
complete -c journalctl -l file --description 'Takes a file glob as argument.'
complete -c journalctl -l root --description 'Takes a directory path as argument.'
complete -c journalctl -l new-id128 --description 'Instead of showing journal contents, generate a… [See Man Page]'
complete -c journalctl -l header --description 'Instead of showing journal contents, show inter… [See Man Page]'
complete -c journalctl -l disk-usage --description 'Shows the current disk usage of all journal files.'
complete -c journalctl -l list-catalog --description 'List the contents of the message catalog, as ta… [See Man Page]'
complete -c journalctl -l dump-catalog --description 'Show the contents of the message catalog, with … [See Man Page]'
complete -c journalctl -l update-catalog --description 'Update the message catalog index.'
complete -c journalctl -l setup-keys --description 'Instead of showing journal contents, generate a… [See Man Page]'
complete -c journalctl -l force --description 'When --setup-keys is passed and Forward Secure … [See Man Page]'
complete -c journalctl -l interval --description 'Specifies the change interval for the sealing k… [See Man Page]'
complete -c journalctl -l verify --description 'Check the journal file for internal consistency.'
complete -c journalctl -l verify-key --description 'Specifies the FSS verification key to use for t… [See Man Page]'
complete -c journalctl -o n1000 --description 'to guarantee that the pager will not buffer log… [See Man Page]'
complete -c journalctl -s o -l output --description '.'
complete -c journalctl -o 'x.' --description '.'
complete -c journalctl -s 0 --description 'is the last boot,.'
complete -c journalctl -s 1 --description 'the boot before that, and so on.'
complete -c journalctl -l 'system).' --description '.'
complete -c journalctl -l 'user).' --description '.'
complete -c journalctl -l 'setup-keys.' --description '.'
complete -c journalctl -l 'no-pager.' --description '.'
