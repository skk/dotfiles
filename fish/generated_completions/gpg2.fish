# gpg2
# Autogenerated from man page /usr/share/man/man1/gpg2.1.gz
# using Deroffing man parser
complete -c gpg2 -l default-key --description 'Use name as the default key to sign with.'
complete -c gpg2 -l default-recipient --description 'Use name as default recipient if option --recip… [See Man Page]'
complete -c gpg2 -l default-recipient-self --description 'Use the default key as default recipient if opt… [See Man Page]'
complete -c gpg2 -l no-default-recipient --description 'Reset --default-recipient and --default-recipient-self.'
complete -c gpg2 -s v -l verbose --description 'Give more information during processing.'
complete -c gpg2 -l no-verbose --description 'Reset verbose level to 0.'
complete -c gpg2 -s q -l quiet --description 'Try to be as quiet as possible.'
complete -c gpg2 -l no-batch --description 'Use batch mode.   Never ask, do not allow interactive commands.'
complete -c gpg2 -l no-tty --description 'Make sure that the TTY (terminal) is never used for any output.'
complete -c gpg2 -l yes --description 'Assume "yes" on most questions.'
complete -c gpg2 -l no --description 'Assume "no" on most questions.'
complete -c gpg2 -l list-options --description 'This is a space or comma delimited string that … [See Man Page]'
complete -c gpg2 -l verify-options --description 'This is a space or comma delimited string that … [See Man Page]'
complete -c gpg2 -l disable-dsa2 --description 'Enable hash truncation for all DSA keys even fo… [See Man Page]'
complete -c gpg2 -l photo-viewer --description 'This is the command line that should be run to view a photo ID.'
complete -c gpg2 -l exec-path --description 'Sets a list of directories to search for photo … [See Man Page]'
complete -c gpg2 -l keyring --description 'Add file to the current list of keyrings.'
complete -c gpg2 -l secret-keyring --description 'Same as --keyring but for the secret keyrings.'
complete -c gpg2 -l primary-keyring --description 'Designate file as the primary public keyring.'
complete -c gpg2 -l trustdb-name --description 'Use file instead of the default trustdb.'
complete -c gpg2 -l homedir --description 'Set the name of the home directory to dir.'
complete -c gpg2 -l display-charset --description 'Set the name of the native character set.'
complete -c gpg2 -l no-utf8-strings --description 'Assume that command line arguments are given as UTF8 strings.'
complete -c gpg2 -l options --description 'Read options from file and do not try to read t… [See Man Page]'
complete -c gpg2 -l no-options --description 'Shortcut for --options /dev/null.'
complete -c gpg2 -l bzip2-compress-level --description 'Set compression level to n for the ZIP and ZLIB… [See Man Page]'
complete -c gpg2 -l bzip2-decompress-lowmem --description 'Use a different decompression method for BZIP2 … [See Man Page]'
complete -c gpg2 -l no-mangle-dos-filenames --description 'Older version of Windows cannot handle filename… [See Man Page]'
complete -c gpg2 -l no-ask-cert-level --description 'When making a key signature, prompt for a certification level.'
complete -c gpg2 -l default-cert-level --description 'The default to use for the check level when signing a key.'
complete -c gpg2 -l min-cert-level --description 'When building the trust database, treat any sig… [See Man Page]'
complete -c gpg2 -l trusted-key --description 'Assume that the specified key (which must be gi… [See Man Page]'
complete -c gpg2 -l trust-model --description 'Set what trust model GnuPG should follow.  The models are:  .'
complete -c gpg2 -l no-auto-key-locate --description 'GnuPG can automatically locate and retrieve key… [See Man Page]'
complete -c gpg2 -l keyid-format --description 'Select how to display key IDs.'
complete -c gpg2 -l keyserver --description 'Use name as your keyserver.'
complete -c gpg2 -l keyserver-options --description 'This is a space or comma delimited string that … [See Man Page]'
complete -c gpg2 -l completes-needed --description 'Number of completely trusted users to introduce… [See Man Page]'
complete -c gpg2 -l marginals-needed --description 'Number of marginally trusted users to introduce… [See Man Page]'
complete -c gpg2 -l max-cert-depth --description 'Maximum depth of a certification chain (default is 5).'
complete -c gpg2 -l simple-sk-checksum --description 'Secret keys are integrity protected by using a SHA-1 checksum.'
complete -c gpg2 -l no-sig-cache --description 'Do not cache the verification status of key signatures.'
complete -c gpg2 -l no-sig-create-check --description 'GnuPG normally verifies each signature right af… [See Man Page]'
complete -c gpg2 -l no-auto-check-trustdb --description 'If GnuPG feels that its information about the W… [See Man Page]'
complete -c gpg2 -l no-use-agent --description 'This is dummy option.  gpg2 always requires the agent.'
complete -c gpg2 -l gpg-agent-info --description 'This is dummy option.  It has no effect when used with gpg2.'
complete -c gpg2 -l lock-once --description 'Lock the databases the first time a lock is req… [See Man Page]'
complete -c gpg2 -l lock-multiple --description 'Release the locks every time a lock is no longer needed.'
complete -c gpg2 -l lock-never --description 'Disable locking entirely.'
complete -c gpg2 -l exit-on-status-write-error --description 'This option will cause write errors on the stat… [See Man Page]'
complete -c gpg2 -l limit-card-insert-tries --description 'With n greater than 0 the number of prompts ask… [See Man Page]'
complete -c gpg2 -l no-random-seed-file --description 'GnuPG uses a file to store its internal random … [See Man Page]'
complete -c gpg2 -l no-greeting --description 'Suppress the initial copyright message.'
complete -c gpg2 -l no-secmem-warning --description 'Suppress the warning about "using insecure memory".'
complete -c gpg2 -l no-permission-warning --description 'Suppress the warning about unsafe file and home… [See Man Page]'
complete -c gpg2 -l no-mdc-warning --description 'Suppress the warning about missing MDC integrity protection.'
complete -c gpg2 -l no-require-secmem --description 'Refuse to run if GnuPG cannot get secure memory.'
complete -c gpg2 -l no-require-cross-certification --description 'When verifying a signature made from a subkey, … [See Man Page]'
complete -c gpg2 -l no-expert --description 'Allow the user to do certain nonsensical or "si… [See Man Page]'
complete -c gpg2 -s r --description 'Encrypt for user id name.'
complete -c gpg2 -s R --description 'Encrypt for user ID name, but hide the key ID o… [See Man Page]'
complete -c gpg2 -l encrypt-to --description 'Same as --recipient but this one is intended fo… [See Man Page]'
complete -c gpg2 -l hidden-encrypt-to --description 'Same as --hidden-recipient but this one is inte… [See Man Page]'
complete -c gpg2 -l no-encrypt-to --description 'Disable the use of all --encrypt-to and --hidde… [See Man Page]'
complete -c gpg2 -l group --description 'Sets up a named group, which is similar to alia… [See Man Page]'
complete -c gpg2 -l ungroup --description 'Remove a given entry from the --group list.'
complete -c gpg2 -l no-groups --description 'Remove all entries from the --group list.'
complete -c gpg2 -s u --description 'Use name as the key to sign with.'
complete -c gpg2 -l try-secret-key --description 'For hidden recipients GPG needs to know the key… [See Man Page]'
complete -c gpg2 -l try-all-secrets --description 'Don\'t look at the key ID as stored in the messa… [See Man Page]'
complete -c gpg2 -l no-skip-hidden-recipients --description 'During decryption skip all anonymous recipients.'
complete -c gpg2 -s a --description 'Create ASCII armored output.'
complete -c gpg2 -l no-armor --description 'Assume the input data is not in ASCII armored format.'
complete -c gpg2 -s o --description 'Write output to file.'
complete -c gpg2 -l max-output --description 'This option sets a limit on the number of bytes… [See Man Page]'
complete -c gpg2 -l import-options --description 'This is a space or comma delimited string that … [See Man Page]'
complete -c gpg2 -l export-options --description 'This is a space or comma delimited string that … [See Man Page]'
complete -c gpg2 -l with-colons --description 'Print key listings delimited by colons.'
complete -c gpg2 -l fixed-list-mode --description 'Do not merge primary user ID and primary key in… [See Man Page]'
complete -c gpg2 -l with-fingerprint --description 'Same as the command --fingerprint but changes o… [See Man Page]'
complete -c gpg2 -l with-keygrip --description 'Include the keygrip in the key listings.'
complete -c gpg2 -l no-textmode --description 'Treat input files as text and store them in the… [See Man Page]'
complete -c gpg2 -l no-force-v3-sigs --description 'OpenPGP states that an implementation should ge… [See Man Page]'
complete -c gpg2 -l no-force-v4-certs --description 'Always use v4 key signatures even on v3 keys.'
complete -c gpg2 -l force-mdc --description 'Force the use of encryption with a modification detection code.'
complete -c gpg2 -l disable-mdc --description 'Disable the use of the modification detection code.'
complete -c gpg2 -l personal-cipher-preferences --description 'Set the list of personal cipher preferences to string.'
complete -c gpg2 -l personal-digest-preferences --description 'Set the list of personal digest preferences to string.'
complete -c gpg2 -l personal-compress-preferences --description 'Set the list of personal compression preferences to string.'
complete -c gpg2 -l s2k-cipher-algo --description 'Use name as the cipher algorithm used to protect secret keys.'
complete -c gpg2 -l s2k-digest-algo --description 'Use name as the digest algorithm used to mangle… [See Man Page]'
complete -c gpg2 -l s2k-mode --description 'Selects how passphrases are mangled.'
complete -c gpg2 -l s2k-count --description 'Specify how many times the passphrase mangling is repeated.'
complete -c gpg2 -l gnupg --description 'Use standard GnuPG behavior.'
complete -c gpg2 -l openpgp --description 'Reset all packet, cipher and digest options to … [See Man Page]'
complete -c gpg2 -l rfc4880 --description 'Reset all packet, cipher and digest options to … [See Man Page]'
complete -c gpg2 -l rfc2440 --description 'Reset all packet, cipher and digest options to … [See Man Page]'
complete -c gpg2 -l rfc1991 --description 'Try to be more RFC-1991 (PGP 2. x) compliant.'
complete -c gpg2 -l pgp2 --description 'Set up all options to be as PGP 2.'
complete -c gpg2 -l pgp6 --description 'Set up all options to be as PGP 6 compliant as possible.'
complete -c gpg2 -l pgp7 --description 'Set up all options to be as PGP 7 compliant as possible.'
complete -c gpg2 -l pgp8 --description 'Set up all options to be as PGP 8 compliant as possible.'
complete -c gpg2 -l dry-run --description 'Don\'t make any changes (this is not completely implemented).'
complete -c gpg2 -l list-only --description 'Changes the behaviour of some commands.'
complete -c gpg2 -l interactive --description 'Prompt before overwriting any files.'
complete -c gpg2 -l debug-level --description 'Select the debug level for investigating problems.'
complete -c gpg2 -l debug --description 'Set debugging flags.'
complete -c gpg2 -l debug-all --description 'Set all useful debugging flags.'
complete -c gpg2 -l faked-system-time --description 'This option is only useful for testing; it sets… [See Man Page]'
complete -c gpg2 -l enable-progress-filter --description 'Enable certain PROGRESS status outputs.'
complete -c gpg2 -l status-fd --description 'Write special status strings to the file descriptor n.'
complete -c gpg2 -l status-file --description 'Same as --status-fd, except the status data is … [See Man Page]'
complete -c gpg2 -l logger-fd --description 'Write log output to file descriptor n and not to STDERR.'
complete -c gpg2 -l logger-file --description 'Same as --logger-fd, except the logger data is … [See Man Page]'
complete -c gpg2 -l attribute-fd --description 'Write attribute subpackets to the file descriptor n.'
complete -c gpg2 -l attribute-file --description 'Same as --attribute-fd, except the attribute da… [See Man Page]'
complete -c gpg2 -l no-comments --description 'Use string as a comment string in clear text si… [See Man Page]'
complete -c gpg2 -l no-emit-version --description 'Force inclusion of the version string in ASCII armored output.'
complete -c gpg2 -s N -l set-notation --description 'Put the name value pair into the signature as notation data.'
complete -c gpg2 -l set-policy-url --description 'Use string as a Policy URL for signatures (rfc4880:5. 2. 3.'
complete -c gpg2 -l sig-keyserver-url --description 'Use string as a preferred keyserver URL for data signatures.'
complete -c gpg2 -l set-filename --description 'Use string as the filename which is stored inside messages.'
complete -c gpg2 -l no-for-your-eyes-only --description 'Set the `for your eyes only\' flag in the message.'
complete -c gpg2 -l no-use-embedded-filename --description 'Try to create a file with a name as embedded in the data.'
complete -c gpg2 -l cipher-algo --description 'Use name as cipher algorithm.'
complete -c gpg2 -l digest-algo --description 'Use name as the message digest algorithm.'
complete -c gpg2 -l compress-algo --description 'Use compression algorithm name.'
complete -c gpg2 -l cert-digest-algo --description 'Use name as the message digest algorithm used w… [See Man Page]'
complete -c gpg2 -l disable-cipher-algo --description 'Never allow the use of name as cipher algorithm.'
complete -c gpg2 -l disable-pubkey-algo --description 'Never allow the use of name as public key algorithm.'
complete -c gpg2 -l no-throw-keyids --description 'Do not put the recipient key IDs into encrypted messages.'
complete -c gpg2 -l not-dash-escaped --description 'This option changes the behavior of cleartext s… [See Man Page]'
complete -c gpg2 -l no-escape-from-lines --description 'Because some mailers change lines starting with… [See Man Page]'
complete -c gpg2 -l passphrase-repeat --description 'Specify how many times gpg2 will request a new … [See Man Page]'
complete -c gpg2 -l passphrase-fd --description 'Read the passphrase from file descriptor n.'
complete -c gpg2 -l passphrase-file --description 'Read the passphrase from file file.'
complete -c gpg2 -l passphrase --description 'Use string as the passphrase.'
complete -c gpg2 -l pinentry-mode --description 'Set the pinentry mode to mode.   Allowed values for mode are: .'
complete -c gpg2 -l command-fd --description 'This is a replacement for the deprecated shared… [See Man Page]'
complete -c gpg2 -l command-file --description 'Same as --command-fd, except the commands are r… [See Man Page]'
complete -c gpg2 -l no-allow-non-selfsigned-uid --description 'Allow the import and use of keys with user IDs … [See Man Page]'
complete -c gpg2 -l allow-freeform-uid --description 'Disable all checks on the form of the user ID w… [See Man Page]'
complete -c gpg2 -l ignore-time-conflict --description 'GnuPG normally checks that the timestamps assoc… [See Man Page]'
complete -c gpg2 -l ignore-valid-from --description 'GnuPG normally does not select and use subkeys … [See Man Page]'
complete -c gpg2 -l ignore-crc-error --description 'The ASCII armor used by OpenPGP is protected by… [See Man Page]'
complete -c gpg2 -l ignore-mdc-error --description 'This option changes a MDC integrity protection … [See Man Page]'
complete -c gpg2 -l no-default-keyring --description 'Do not add the default keyrings to the list of keyrings.'
complete -c gpg2 -l skip-verify --description 'Skip the signature verification step.'
complete -c gpg2 -l with-key-data --description 'Print key listings delimited by colons (like --… [See Man Page]'
complete -c gpg2 -l fast-list-mode --description 'Changes the output of the list commands to work… [See Man Page]'
complete -c gpg2 -l no-literal --description 'This is not for normal use.'
complete -c gpg2 -l set-filesize --description 'This is not for normal use.'
complete -c gpg2 -l show-session-key --description 'Display the session key used for one message.'
complete -c gpg2 -l override-session-key --description 'Don\'t use the public key but the session key string.'
complete -c gpg2 -l no-ask-sig-expire --description 'When making a data signature, prompt for an expiration time.'
complete -c gpg2 -l default-sig-expire --description 'The default expiration time to use for signature expiration.'
complete -c gpg2 -l no-ask-cert-expire --description 'When making a key signature, prompt for an expiration time.'
complete -c gpg2 -l default-cert-expire --description 'The default expiration time to use for key sign… [See Man Page]'
complete -c gpg2 -l allow-secret-key-import --description 'This is an obsolete option and is not used anywhere.'
complete -c gpg2 -l no-allow-multiple-messages --description 'Allow processing of multiple OpenPGP messages c… [See Man Page]'
complete -c gpg2 -l enable-special-filenames --description 'This options enables a mode in which filenames … [See Man Page]'
complete -c gpg2 -l no-expensive-trust-checks --description 'Experimental use only.'
complete -c gpg2 -l preserve-permissions --description 'Don\'t change the permissions of a secret keyrin… [See Man Page]'
complete -c gpg2 -l default-preference-list --description 'Set the list of default preferences to string.'
complete -c gpg2 -l default-keyserver-url --description 'Set the default keyserver URL to name.'
complete -c gpg2 -l list-config --description 'Display various internal configuration parameters of GnuPG.'
complete -c gpg2 -l gpgconf-list --description 'This command is similar to --list-config but in… [See Man Page]'
complete -c gpg2 -l gpgconf-test --description 'This is more or less dummy action.'
complete -c gpg2 -l no-show-photos --description 'Causes --list-keys, --list-sigs, --list-public-… [See Man Page]'
complete -c gpg2 -l show-keyring --description 'Display the keyring name at the head of key lis… [See Man Page]'
complete -c gpg2 -l always-trust --description 'Identical to --trust-model always.  This option is deprecated.'
complete -c gpg2 -l no-show-notation --description 'Show signature notations in the --list-sigs or … [See Man Page]'
complete -c gpg2 -l version --description 'Print the program version and licensing information.'
complete -c gpg2 -l help --description '.'
complete -c gpg2 -s h --description 'Print a usage message summarizing the most usef… [See Man Page]'
complete -c gpg2 -l warranty --description 'Print warranty information.'
complete -c gpg2 -l dump-options --description 'Print a list of all available options and commands.'
complete -c gpg2 -l sign --description '.'
complete -c gpg2 -s s --description 'Make a signature.'
complete -c gpg2 -l symmetric --description 'decrypted via a secret key or a passphrase).'
complete -c gpg2 -l local-user --description '.'
complete -c gpg2 -l clearsign --description 'Make a clear text signature.'
complete -c gpg2 -l detach-sign --description '.'
complete -c gpg2 -s b --description 'Make a detached signature.'
complete -c gpg2 -l encrypt --description '.'
complete -c gpg2 -s e --description 'Encrypt data.'
complete -c gpg2 -s c --description 'Encrypt with a symmetric cipher using a passphrase.'
complete -c gpg2 -l store --description 'Store only (make a simple RFC1991 literal data packet).'
complete -c gpg2 -l decrypt --description '.'
complete -c gpg2 -s d --description 'Decrypt the file given on the command line (or … [See Man Page]'
complete -c gpg2 -l 'output).' --description 'verified.'
complete -c gpg2 -l verify --description 'Assume that the first argument is a signed file… [See Man Page]'
complete -c gpg2 -l multifile --description 'This modifies certain other commands to accept … [See Man Page]'
complete -c gpg2 -l 'decrypt.' --description '.'
complete -c gpg2 -l verify-files --description 'Identical to --multifile --verify.'
complete -c gpg2 -l encrypt-files --description 'Identical to --multifile --encrypt.'
complete -c gpg2 -l decrypt-files --description 'Identical to --multifile --decrypt.'
complete -c gpg2 -l list-keys --description '.'
complete -c gpg2 -s k --description '.'
complete -c gpg2 -l list-public-keys --description 'List all keys from the public keyrings, or just… [See Man Page]'
complete -c gpg2 -l list-secret-keys --description '.'
complete -c gpg2 -s K --description 'List all keys from the secret keyrings, or just… [See Man Page]'
complete -c gpg2 -l 'export-secret-subkeys).' --description '.'
complete -c gpg2 -l list-sigs --description 'Same as --list-keys, but the signatures are listed too.'
complete -c gpg2 -l 'cert-policy-url)' --description 'notation (see --cert-notation), "X" for an eXpi… [See Man Page]'
complete -c gpg2 -l check-sigs --description 'Same as --list-sigs, but the signatures are verified.'
complete -c gpg2 -l 'list-sigs).' --description 'successfully verified, a "-" denotes a bad sign… [See Man Page]'
complete -c gpg2 -l locate-keys --description 'Locate the keys given as arguments.'
complete -c gpg2 -l fingerprint --description 'List all keys (or the specified ones) along wit… [See Man Page]'
complete -c gpg2 -l list-packets --description 'List only the sequence of packets.'
complete -c gpg2 -l card-edit --description 'Present a menu to work with a smartcard.'
complete -c gpg2 -l card-status --description 'Show the content of the smart card.'
complete -c gpg2 -l change-pin --description 'Present a menu to allow changing the PIN of a smartcard.'
complete -c gpg2 -l delete-key --description 'Remove key from the public keyring.'
complete -c gpg2 -l delete-secret-key --description 'Remove key from the secret keyring.'
complete -c gpg2 -l delete-secret-and-public-key --description 'Same as --delete-key, but if a secret key exist… [See Man Page]'
complete -c gpg2 -l export --description 'Either export all keys from all keyrings (defau… [See Man Page]'
complete -c gpg2 -l armor --description '.'
complete -c gpg2 -l send-keys --description 'Similar to --export but sends the keys to a keyserver.'
complete -c gpg2 -l export-secret-keys --description '.'
complete -c gpg2 -l export-secret-subkeys --description 'Same as --export, but exports the secret keys instead.'
complete -c gpg2 -l import --description '.'
complete -c gpg2 -l fast-import --description 'Import/merge keys.  This adds the given keys to the keyring.'
complete -c gpg2 -l recv-keys --description 'Import the keys with the given key IDs from a keyserver.'
complete -c gpg2 -l refresh-keys --description 'Request updates from a keyserver for keys that … [See Man Page]'
complete -c gpg2 -l search-keys --description 'Search the keyserver for the given names.'
complete -c gpg2 -l fetch-keys --description 'Retrieve keys located at the specified URIs.'
complete -c gpg2 -l update-trustdb --description 'Do trust database maintenance.'
complete -c gpg2 -l edit-key --description '.'
complete -c gpg2 -l check-trustdb --description 'Do trust database maintenance without user interaction.'
complete -c gpg2 -l batch --description 'a check is needed.'
complete -c gpg2 -l 'yes.' --description '.'
complete -c gpg2 -l export-ownertrust --description 'Send the ownertrust values to STDOUT.'
complete -c gpg2 -l import-ownertrust --description 'Update the trustdb with the ownertrust values s… [See Man Page]'
complete -c gpg2 -l rebuild-keydb-caches --description 'When updating from version 1. 0. 6 to 1. 0.'
complete -c gpg2 -l print-md --description '.'
complete -c gpg2 -l print-mds --description 'Print message digest of algorithm ALGO for all … [See Man Page]'
complete -c gpg2 -l gen-random --description 'Emit count random bytes of the given quality level 0, 1 or 2.'
complete -c gpg2 -l gen-prime --description 'Use the source, Luke :-).'
complete -c gpg2 -l enarmor --description '.'
complete -c gpg2 -l dearmor --description 'Pack or unpack an arbitrary input into/from an … [See Man Page]'
complete -c gpg2 -l gen-key --description 'Generate a new key pair.'
complete -c gpg2 -l gen-revoke --description 'Generate a revocation certificate for the complete key.'
complete -c gpg2 -l desig-revoke --description 'Generate a designated revocation certificate for a key.'
complete -c gpg2 -o 'u.' --description 'lsign Same as "sign" but the signature is marke… [See Man Page]'
complete -c gpg2 -l cert-notation --description '"none" removes all notations, setting a notatio… [See Man Page]'
complete -c gpg2 -l 'default-preference-list)' --description 'as the argument sets an empty preference list.  Use gpg2.'
complete -c gpg2 -l 'require-cross-certification.' --description 'this signature by default, so this option is on… [See Man Page]'
complete -c gpg2 -l sign-key --description 'Signs a public key with your secret key.'
complete -c gpg2 -l lsign-key --description 'Signs a public key with your secret key but mar… [See Man Page]'
complete -c gpg2 -l passwd --description 'Change the passphrase of the secret key belongi… [See Man Page]'
complete -c gpg2 -l '.' --description 'How to change the configuration  .'
complete -c gpg2 -l 'photo-viewer.' -l with-colons: --description 'see --attribute-fd for the appropriate way to g… [See Man Page]'
complete -c gpg2 -l 'check-sigs.' --description '.'
complete -c gpg2 -l enable-dsa2 --description '.'
complete -c gpg2 -l 'no-default-keyring.' --description '.'
complete -c gpg2 -l 'recv-from)' --description '.'
complete -c gpg2 -l utf8-strings --description '.'
complete -c gpg2 -l 'display-charset.' --description 'arguments.  Both options may be used multiple times.'
complete -c gpg2 -s z --description '.'
complete -c gpg2 -l compress-level --description '.'
complete -c gpg2 -l 'bzip2-compress-level.' --description '.'
complete -c gpg2 -l mangle-dos-filenames --description '.'
complete -c gpg2 -l ask-cert-level --description '.'
complete -c gpg2 -l 'default-cert-level.' --description 'information on the specific levels and how they are used.'
complete -c gpg2 -l auto-key-locate --description '.'
complete -c gpg2 -l 'no-auto-key-locate.' --description 'nodefault This flag disables the standard local… [See Man Page]'
complete -c gpg2 -l auto-check-trustdb --description '.'
complete -c gpg2 -l use-agent --description '.'
complete -c gpg2 -l require-secmem --description '.'
complete -c gpg2 -l require-cross-certification --description '.'
complete -c gpg2 -l expert --description '.'
complete -c gpg2 -l recipient --description '.'
complete -c gpg2 -l hidden-recipient --description 'unless --default-recipient is given.'
complete -c gpg2 -l 'recipient)' --description 'specified.'
complete -c gpg2 -l - --description 'from the command line, it may be necessary to q… [See Man Page]'
complete -c gpg2 -l 'default-key.' --description '.'
complete -c gpg2 -l throw-keyids -l 'hidden-recipient)' --description 'handy in case where an encrypted message contai… [See Man Page]'
complete -c gpg2 -l skip-hidden-recipients --description '.'
complete -c gpg2 -l output --description '.'
complete -c gpg2 -s t -l textmode --description '.'
complete -c gpg2 -l force-v3-sigs --description '.'
complete -c gpg2 -l sig-policy-url -l sig-notation --description '.'
complete -c gpg2 -l force-v4-certs --description '.'
complete -c gpg2 -l 's2k-*' --description '.'
complete -c gpg2 -l 'openpgp.' --description '.'
complete -c gpg2 -l escape-from-lines --description 'IDEA --digest-algo MD5 --compress-algo ZIP.  It also disables.'
complete -c gpg2 -l 'force-v3-sigs.' --description '.'
complete -c gpg2 -l 'escape-from-lines.' --description 'SHA224, SHA384, and SHA512 digests.'
complete -c gpg2 -s n --description '.'
complete -c gpg2 -s i --description '.'
complete -c gpg2 -l log-file --description '.'
complete -c gpg2 -l comment --description '.'
complete -c gpg2 -l emit-version --description '.'
complete -c gpg2 -l cert-policy-url --description '.'
complete -c gpg2 -l for-your-eyes-only --description '.'
complete -c gpg2 -l use-embedded-filename --description '.'
complete -c gpg2 -l allow-non-selfsigned-uid --description '.'
complete -c gpg2 -l 'show-session-key.' --description 'handy in case someone forces you to reveal the … [See Man Page]'
complete -c gpg2 -l ask-sig-expire --description '.'
complete -c gpg2 -l ask-cert-expire --description '.'
complete -c gpg2 -l allow-multiple-messages --description '.'
complete -c gpg2 -l show-photos --description '.'
complete -c gpg2 -l show-notation --description '.'
complete -c gpg2 -l show-policy-url --description '.'
complete -c gpg2 -l no-show-policy-url --description 'Show policy URLs in the --list-sigs or --check-… [See Man Page]'
complete -c gpg2 -l 'dump-cert.' --description '&D75F22C3F86E355877348498CDC92BD21010A480 By substring match.'
complete -c gpg2 -l 'homedir]).' --description '~/. gnupg/secring. gpg The secret keyring.'
