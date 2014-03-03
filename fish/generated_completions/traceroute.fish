# traceroute
# Autogenerated from man page /usr/share/man/man8/traceroute.8.gz
# using Deroffing man parser
complete -c traceroute -l help --description 'Print help info and exit.'
complete -c traceroute -s 4 -s 6 --description 'Explicitly force IPv4 or IPv6 tracerouting.'
complete -c traceroute -s I --description 'Use ICMP ECHO for probes.'
complete -c traceroute -s T --description 'Use TCP SYN for probes.'
complete -c traceroute -s d --description 'Enable socket level debugging (when the Linux k… [See Man Page]'
complete -c traceroute -s F --description 'Do not fragment probe packets.'
complete -c traceroute -s f --description 'Specifies with what TTL to start.  Defaults to 1.'
complete -c traceroute -s g --description 'Tells traceroute to add an IP source routing op… [See Man Page]'
complete -c traceroute -s i --description 'Specifies the interface through which  tracerou… [See Man Page]'
complete -c traceroute -s m --description 'Specifies the maximum number of hops (max time-… [See Man Page]'
complete -c traceroute -s N --description 'Specifies the number of probe packets sent out simultaneously.'
complete -c traceroute -s n --description 'Do not try to map IP addresses to host names wh… [See Man Page]'
complete -c traceroute -s p --description 'For UDP tracing, specifies the destination port… [See Man Page]'
complete -c traceroute -s t --description 'For IPv4, set the Type of Service (TOS) and Precedence value.'
complete -c traceroute -s l --description 'Use specified flow_label for IPv6 packets.'
complete -c traceroute -s w --description 'Set the time (in seconds) to wait for a respons… [See Man Page]'
complete -c traceroute -s q --description 'Sets the number of probe packets per hop.  The default is 3.'
complete -c traceroute -s r --description 'Bypass the normal routing tables and send direc… [See Man Page]'
complete -c traceroute -s s --description 'Chooses an alternative source address.'
complete -c traceroute -s z --description 'Minimal time interval between probes (default 0).'
complete -c traceroute -s e --description 'Show ICMP extensions (rfc4884).'
complete -c traceroute -s A --description 'Perform AS path lookups in routing registries a… [See Man Page]'
complete -c traceroute -s V --description 'Print the version and exit. br .'
complete -c traceroute -l sport --description 'Chooses the source port to use.  Implies  -N1 .'
complete -c traceroute -l fwmark --description 'Set the firewall mark for outgoing packets (sin… [See Man Page]'
complete -c traceroute -s M --description 'Use specified method for traceroute operations.'
complete -c traceroute -s O --description 'Specifies some method-specific option.'
complete -c traceroute -s U --description 'Use UDP to particular destination port for trac… [See Man Page]'
complete -c traceroute -o UL --description 'Use UDPLITE for tracerouting (default port is 53).'
complete -c traceroute -s D --description 'Use DCCP Requests for probes.'
complete -c traceroute -s P --description 'Use raw packet of specified protocol for tracerouting.'
complete -c traceroute -l mtu --description 'Discover MTU along the path being traced.  Implies  -F-N1 .'
complete -c traceroute -l 'mtu)' --description 'work properly since the Linux kernel 2. 6. 22 only.'
complete -c traceroute -l back --description 'Print the number of backward hops when it seems… [See Man Page]'
