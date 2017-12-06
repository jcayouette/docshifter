ENTITY_REPLACEMENT_TABLE = {
# This hash map includes both SUSE common doc entities and SUSE doc network entities

    ':: ' => '{two-colons} ',

    # Example Users
    '&exampleuser_plain; '  => '{tux} ',
    '&exampleuserII; '      => '{wilber}',
    '&exampleuserIII; '     => '{geeko}',
    '&exampleuserfull; '    => '{Tux Linux}',
    '&exampleuserIIfull; '  => '{Wilber Fox}',
    '&exampleuserIIIfull; ' => '{Suzanne Geeko}',
    '&examplegroup_plain; ' => '{users}',

    # General Network Entities
    '&exampledomain; '  => '{example.com}',
    '&exampledomain1; ' => '{example.net}',
    '&exampledomain2; ' => '{example.org}',

    # Subnets
    '&subnetI; '       => '{192.168.1} ',
    '&subnetImask; '   => '{192.168.1.0/24} ',
    '&subnetII; '      => '{192.168.2} ',
    '&subnetIImask; '  => '{192.168.2.0/24} ',
    '&subnetIII; '     => '{192.168.3} ',
    '&subnetIIImask; ' => '{192.168.3.0/24} ',
    '&subnetIV; '      => '{192.168.4} ',
    '&subnetIVmask; '  => '{192.168.4.0/24} ',
    '&subnetV; '       => '{192.168.5} ',
    '&subnetVmask; '   => '{192.168.5.0/30} ',
    '&subnetnat; '     => '{192.168.100} ',
    '&subnetnatmask; ' => '{192.168.100.0/24} ',
    '&subnetv6; '      => '{2002:c0a8} ',

    # Broadcast Addresses
    '&subnetIbc; '  => '{192.168.1.255} ',
    '&subnetIIbc; ' => '{192.168.2.255} ',
    '&subnetIIIbc ' => '{192.168.3.255} ',
    '&subnetIVbc; ' => '{192.168.4.255} ',
    '&subnetVbc; '  => '{192.168.5.252} ',

    # Netmask for C class network
    '&subnetmask; ' => '{255.255.255.0}',

    # DNS names (server)
    '&smbname; '   => '{smb.example.com} ',
    '&nfsname; '   => '{nfs.example.com} ',
    '&iscsiname; ' => '{iscsi.example.com} ',
    '&proxyname; ' => '{www-proxy.example.com} ',
    '&ldapname; '  => '{ldap.example.com} ',
    '&nisname; '   => '{nis.example.com} ',
    '&slpname; '   => '{slp.example.com} ',
    '&ntpname; '   => '{ntp.example.com} ',
    '&tftpname; '  => '{tftp.example.com} ',
    '&pxename; '   => '{pxe.example.com} ',
    '&kdcname; '   => '{kdc.example.com} ',
    '&dnsname; '   => '{dns.example.com} ',
    '&dhcpname; '  => '{dhcp.example.com} ',
    '&cupsname; '  => '{cups.example.com} ',

    # DNS names (infrastructure)
    '&wwwname; '       => '{www.example.com} ',
    '&wwwname1; '      => '{www.example.com} ',
    '&wwwname2; '      => '{www.example.com} ',
    '&ftpname; '       => '{ftp.example.com} ',
    '&mailname; '      => '{mail.example.com} ',
    '&routerextname; ' => '{routerext.example.com} ',
    '&routerintname; ' => '{routerint.example.com} ',
    '&fwextname; '     => '{fwext.example.com} ',
    '&fwintname; '     => '{fwint.example.com} ',
    '&gatename; '      => '{gate.example.com} ',

    # DNS names (clients)
    '&wsIname; '   => '{jupiter.example.com} ',
    '&wsIIname; '  => '{venus.example.com} ',
    '&wsIIIname; ' => '{saturn.example.com} ',
    '&wsIVname; '  => '{mercury.example.com} ',

    # Names (clients)
    '&wsI; '   => '{jupiter} ',
    '&wsII; '  => '{venus} ',
    '&wsIII; ' => '{saturn} ',
    '&wsIV; '  => '{mercury} ',

    # Names (Xen)
    '&xenhostname; '  => '{earth.example.com} ',
    '&xenhost; '     => '{earth} ',
    '&xenhostip; '   => '{192.168.1.20} ',
    '&xenguestname; '=> '{alice.example.com} ',
    '&xenguest; '    => '{alice} ',
    '&xenguestip; '  => '{192.168.1.21} ',
    '&xennatguest; ' => '{dolly} ',
    '&xennatip; '    => '{192.168.100.0/24.1} ',

    # MAC addresses
    '&wsImac; '   => '{00:30:6E:08:EC:80}',
    '&wsIImac; '  => '{00:00:1C:B5:A4:32}',
    '&wsIIImac; ' => '{00:17:31:CA:A3:4A}',
    '&wsIVmac; '  => '{00:16:35:AF:94:4B}',

    # IP addresses (server)
    '&smbip; '     => '{192.168.1.110} ',
    '&smbipv6; '   => '{2002:c0a8:16e::} ',
    '&nfsip; '     => '{192.168.1.110} ',
    '&nfsipv6; '   => '{2002:c0a8:16e::} ',
    '&iscsiip; '   => '{192.168.1.111} ',
    '&iscsiipv6; ' => '{2002:c0a8:16f::} ',
    '&proxyip; '   => '{192.168.1.112} ',
    '&proxyipv6; ' => '{2002:c0a8:170::} ',
    '&ldapip; '    => '{192.168.1.113} ',
    '&ldapipv6; '  => '{2002:c0a8:171::} ',
    '&nisip; '     => '{192.168.1.113} ',
    '&nisipv6; '   => '{2002:c0a8:171::} ',
    '&ntpip; '     => '{192.168.1.116} ',
    '&ntpipv6; '   => '{2002:c0a8:174::} ',
    '&tftpip; '    => '{192.168.1.115} ',
    '&tftpipv6; '  => '{2002:c0a8:173::} ',
    '&pxeip; '     => '{192.168.1.115} ',
    '&pxeipv6; '   => '{2002:c0a8:173::} ',
    '&kdcip; '     => '{192.168.1.114} ',
    '&kdcipv6; '   => '{2002:c0a8:172::} ',
    '&dnsip; '     => '{192.168.1.116} ',
    '&dnsipv6; '   => '{2002:c0a8:174::} ',
    '&dnsip117; '  => '{192.168.1.117} ',
    '&dnsip118; '  => '{192.168.1.118} ',
    '&vpnip; '     => '{192.168.1.120} ',
    '&slpip; '     => '{192.168.2.254} ',
    '&slpipv6; '   => '{2002:c0a8:2fe::} ',
    '&dhcpip; '    => '{192.168.2.254} ',
    '&dhcpipv6; '  => '{2002:c0a8:2fe::} ',
    '&cupsip; '    => '{192.168.2.253} ',
    '&cupsipv6; '  => '{2002:c0a8:2fd::} ',

    # IP addresses (infrastructure)
    '&routerintipI; '     => '{192.168.1.110.1} ',
    '&routerintipIv6; '   => '{2002:c0a8:101::} ',
    '&fwintipI; '         => '{192.168.1.110.1} ',
    '&fwintipIv6; '       => '{2002:c0a8:101::} ',

    '&routerintipII; '    => '{192.168.2.1} ',
    '&routerintipIIv6; '  => '{2002:c0a8:201::} ',

    '&fwintipII; '        => '{192.168.2.1} ',
    '&fwintipIIv6; '      => '{2002:c0a8:201::} ',

    '&wwwip; '            => '{192.168.3.100} ',
    '&wwwipv6; '          => '{2002:c0a8:364::} ',
    '&wwwip1; '           => '{192.168.3.101} ',
    '&wwwip1v6; '         => '{2002:c0a8:365::} ',
    '&wwwip2; '           => '{192.168.3.102} ',
    '&wwwip2v6; '         => '{2002:c0a8:366::} ',

    '&ftpip; '            => '{192.168.3.105} ',
    '&ftpipv6; '          => '{2002:c0a8:369::} ',

    '&mailip; '           => '{192.168.3.108} ',
    '&mailipv6; '         => '{2002:c0a8:36c::} ',

    '&routerextipIII; '   => '{192.168.3.2} ',
    '&routerextipIIIv6; ' => '{2002:c0a8:302::} ',

    '&fwextipIII; '       => '{192.168.3.2} ',
    '&fwextipIIIv6; '     => '{2002:c0a8:302::} ',

    '&routerintipIV; '    => '{192.168.4.1} ',
    '&routerintipIVv6; '  => '{2002:c0a8:401::} ',

    '&routerextipIV; '    => '{192.168.4.2} ',
    '&routerextipIVv6; '  => '{2002:c0a8:402::} ',

    '&fwextipIV; '        => '{192.168.4.2} ',
    '&fwextipIVv6; '      => '{2002:c0a8:402::} ',

    '&fwintipIV; '        => '{192.168.4.1} ',
    '&fwintipIVv6; '      => '{2002:c0a8:401::} ',

    '&routerextipV; '     => '{192.168.5.2} ',
    '&routerextipVv6; '   => '{2002:c0a8:502::} ',

    '&fwextipV; '         => '{192.168.5.2} ',
    '&fwextipVv6; '       => '{2002:c0a8:502::} ',

    '&gateip; '           => '{192.168.5.1} ',
    '&gateipv6; '         => '{2002:c0a8:501::} ',

    # IP addresses (clients)
    '&wsIip; '      => '192.168.2.100',
    '&wsIipv6; '    => '2002:c0a8:264::',
    '&wsIIip; '     => '192.168.2.101',
    '&wsIIipv6; '   => '2002:c0a8:265::',
    '&wsIIIip; '    => '192.168.2.102',
    '&wsIIIipv6; '  => '2002:c0a8:266::',
    '&wsIVip; '     => '192.168.2.103',
    '&wsIVipv6; '   => '2002:c0a8:267::',
    '&vpnclient1; ' => '192.168.2.110',
    '&vpnclient2; ' => '192.168.2.111',
}

puts ENTITY_REPLACEMENT_TABLE