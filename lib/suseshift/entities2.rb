SUSE_ENTITY_TABLE = {

# This hash map includes both SUSE common doc entities and SUSE doc network entities
#
# Example code to perform entity replacement
# some_hash = {
# "a" => "A",
# "b" => "B",
# "c" => "C",
# }
# "abcdefgabcdefg".gsub(Regexp.union(some_hash.keys), some_hash)

# Used during Conversion
':: ' => '{two-colons} ',

## SUSE Entities ##

# Example Users #
'&exampleuser_plain; '    => '{tux} ',
'&exampleuserII_plain; '  => '{wilber} ',
'&exampleuserIII_plain; ' => '{geeko} ',
'&exampleuserfull; '      => '{Tux Linux} ',
'&exampleuserIIfull; '    => '{Wilber Fox} ',
'&exampleuserIIIfull; '   => '{Suzanne Geeko} ',
'&examplegroup_plain; '   => '{users} ',
'&rootuser; '             => '{root} ',

# General Network Entities #
'&exampledomain; '  => '{example.com}',
'&exampledomain1; ' => '{example.net}',
'&exampledomain2; ' => '{example.org}',

# Subnets #
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

# Broadcast Addresses #
'&subnetIbc; '  => '{192.168.1.255} ',
'&subnetIIbc; ' => '{192.168.2.255} ',
'&subnetIIIbc ' => '{192.168.3.255} ',
'&subnetIVbc; ' => '{192.168.4.255} ',
'&subnetVbc; '  => '{192.168.5.252} ',

# Netmask for C class network #
'&subnetmask; ' => '{255.255.255.0}',

# DNS names (server) #
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

# DNS names (infrastructure) #
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

# DNS names (clients) #
'&wsIname; '   => '{jupiter.example.com} ',
'&wsIIname; '  => '{venus.example.com} ',
'&wsIIIname; ' => '{saturn.example.com} ',
'&wsIVname; '  => '{mercury.example.com} ',

# Names (clients) #
'&wsI; '   => '{jupiter} ',
'&wsII; '  => '{venus} ',
'&wsIII; ' => '{saturn} ',
'&wsIV; '  => '{mercury} ',

# Names (Xen) #
'&xenhostname; '  => '{earth.example.com} ',
'&xenhost; '     => '{earth} ',
'&xenhostip; '   => '{192.168.1.20} ',
'&xenguestname; '=> '{alice.example.com} ',
'&xenguest; '    => '{alice} ',
'&xenguestip; '  => '{192.168.1.21} ',
'&xennatguest; ' => '{dolly} ',
'&xennatip; '    => '{192.168.100.0/24.1} ',

# MAC addresses #
'&wsImac; '   => '{00:30:6E:08:EC:80}',
'&wsIImac; '  => '{00:00:1C:B5:A4:32}',
'&wsIIImac; ' => '{00:17:31:CA:A3:4A}',
'&wsIVmac; '  => '{00:16:35:AF:94:4B}',

# IP addresses (server) #
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

# IP addresses (infrastructure) #
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

# IP addresses (clients) #
'&wsIip; '      => '{192.168.2.100}',
'&wsIipv6; '    => '{2002:c0a8:264::}',
'&wsIIip; '     => '{192.168.2.101}',
'&wsIIipv6; '   => '{2002:c0a8:265::} ',
'&wsIIIip; '    => '{192.168.2.102}',
'&wsIIIipv6; '  => '{2002:c0a8:266::}',
'&wsIVip; '     => '{192.168.2.103}',
'&wsIVipv6; '   => '{2002:c0a8:267::}',
'&vpnclient1; ' => '{192.168.2.110}',
'&vpnclient2; ' => '{192.168.2.111}',

# General #
'&grub; '          => '{GRUB 2} ',
'&grub-efi; '      => '{GRUB 2 for EFI} ',
'&gnome; '         => '{GNOME} ',
'&sax; '           => '{SaX2} ',
'&atomic-update; ' => '{Atomic Update} ',
'&suse; '          => '{SUSE} ',
'&novell; '        => '{Novell} ',
'&suselinux; '     => '{&suse; Linux} ',
'&suseonsite; '    => '{&suse; Studio Onsite} ',
'&suseonsitereg; ' => '{&suseonsite;&reg;} ',
'&susestudio; '    => '{&suse; Studio} ',
'&obs; '           => '{&opensuse; Build Server} ',
'&xgeneric; '      => '{X Window System} ',
'&xvendor; '       => '{X.Org} ',
'&yast; '          => '{YaST} ',
'&yastcc; '        => '{&yast; Control Center} ',
'&gnomecc; '       => '{&gnome; control center} ',
'&ay; '            => '{AutoYaST} ',
'&nm; '            => '{NetworkManager} ',
'&fspot; '         => '{Shotwell} ',
'&yelp; '          => '{Help} ',
'&umtsmon; '       => '{UMTSmon} ',
'&ooo; '           => '{&libo;} ',
'&libo; '          => '{LibreOffice} ',
'&aide	; '        => '{AIDE} ',
'&ovs; '           => '{Open vSwitch} ',
'&netteam; '       => '{Network Teaming} ',
'&sap; '           => '{SAP} ',

# Books #
'&deploy; '           => '{Deployment Guide} ',
'&gnomeuser; '        => '{GNOME User Guide} ',
'&instquick; '        => '{Installation Quick Start} ',
'&gnomequick; '       => '{GNOME Quick Start} ',
'&oofficequick; '     => '{LibreOffice Quick Start} ',
'&admin; '            => '{Administration Guide} ',
'&reference; '        => '{Reference} ',
'&aaquick; '          => '{&aa; Quick Start} ',
'&storage_guide; '    => '{Storage Administration Guide} ',
'&haguide; '          => '{Administration Guide} ',
'&geoquick; '         => '{Quick Start} ',
'&nfsquick; '         => '{Highly Available NFS Storage with DRBD and Pacemaker} ',
'&virtual; '          => '{Virtualization Guide} ',
'&xenguide; '         => '{Virtualization with &xen;} ',
'&kvmguide; '         => '{Virtualization with &kvm;} ',
'&auditguide; '       => '{The Linux Audit Framework} ',
'&auditquick; '       => '{Linux Audit Quick Start} ',
'&lxcquick; '         => '{Virtualization with Linux Containers (&lxc;)} ',
'&tuning; '           => '{System Analysis and Tuning Guide} ',
'&tuningsub; '        => '{Problem Detection, Resolution, and Optimization} ',
'&secguide; '         => '{Security Guide} ',
'&smtguide; '         => '{Subscription Management Tool Guide} ',
'&webyastconfguide; ' => '{WebYaST Configuration Guide} ',
'&studioadmin; '      => '{Administration Guide} ',
'&studioinstall; '    => '{Installation &amp; Deployment Guide} ',

# Platforms #
'&x86; '      => '{x86} ',
'&amd64; '    => '{AMD64} ',
'&zseries; '  => '{z&nbsp;Systems} ',
'&ipseries; ' => '{POWER} ',
'&ppc; '      => '{POWER} ',
'&power; '    => '{POWER} ',
'&intel64; '  => '{Intel&nbsp;64} ',
'&x86-64; '   => '{&amd64;/&intel64;} ',
'&arm; '      => '{ARM} ',
'&aarch64; '  => '{AArch64} ',
'&arm64; '    => '{&arm;&nbsp;&aarch64;} ',

# Products #
'&github.url; '  => '{https://github.com/SUSE/doc-sle} ',
'&opensuse; '    => '{openSUSE} ',
'&opensusereg; ' => '{openSUSE&reg;} ',
'&leanos; '      => '{Installer} ',
'&allmodules; '  => '{SLE-15-Packages} ',
'&sle; '         => '{SUSE Linux Enterprise} ',
'&slea; '        => '{SLE} ',
'&sas; '         => '{&sle; Advanced Server} ',
'&slereg; '      => '{SUSE&reg; Linux Enterprise} ',
'&slert; '       => '{&sle; Real Time} ',
'&slerta; '      => '{&sle; RT} ',
'&slerte; '      => '{&slert; Extension} ',
'&slertreg; '    => '{&slereg; Real Time} ',
'&slertereg; '   => '{&slereg; Real Time Extension} ',
'&sls; '         => '{SUSE Linux Enterprise Server} ',
'&slsa; '        => '{SLES} ',
'&slsreg; '      => '{SUSE&reg; Linux Enterprise Server} ',
'&slemm; '       => '{&sle; Maintenance Model} ',
'&sled; '        => '{SUSE Linux Enterprise Desktop} ',
'&sleda; '       => '{SLED} ',
'&sledreg; '     => '{SUSE&reg; Linux Enterprise Desktop} ',
'&sles4sapa; '   => '{&slsa; for &sap;} ',
'&sles4sap; '    => '{&sls; for &sap; Applications} ',
'&s4sa; '        => '{&sles4sapa;} ',
'&s4s; '         => '{&sles4sap;} ',
'&sles4sapreg; ' => '{&slsreg; for &sap; Applications} ',
'&slehpc; '      => '{&sle; High Performance Computing} ',
'&slehpcreg; '   => '{&slereg; High Performance Computing} ',

# Product processing phrases speak with Frank

# '&productname; ' => '{<phrase xmlns='http://docbook.org/ns/docbook' role='productname'><phrase os='osuse'>&opensuse; Leap</phrase><phrase os='sles'>&sls;</phrase><phrase os='sled'>&sled;</phrase><phrase os='slerte'>&slerte;</phrase></phrase>} ',
# '&productnamereg; ' => '{<phrase xmlns='http://docbook.org/ns/docbook' role='productname'><phrase os='osuse'>&opensusereg; Leap</phrase><phrase os='sles'>&slsreg;</phrase><phrase os='sled'>&sledreg;</phrase><phrase os='slerte'>&slertereg;</phrase></phrase>} ',
# '&productnameshort; ' => '{<phrase xmlns='http://docbook.org/ns/docbook' role='productname'><phrase os='osuse'>&opensuse; Leap</phrase><phrase os='sles'>&slsa;</phrase><phrase os='sled'>&sleda;</phrase><phrase os='slerte'>&slerta;</phrase></phrase>} ',
# '&productnumber; ' => '{<phrase xmlns='http://docbook.org/ns/docbook' role='productnumber'><phrase os='osuse'>42.3</phrase><phrase os='sles;sled;slerte'>&product-ga;</phrase></phrase>} ',

'&product-ga; '    => '{15} ',
'&product-sp; '    => '{GA} ',
'&sdk; '           => '{SUSE Software Development Kit} ',
'&slreg; '         => '{SUSE&reg; Linux} ',
'&slepos; '        => '{SUSE Linux Enterprise Point of Service} ',
'&sleposreg; '     => '{SUSE&reg; Linux Enterprise Point of Service} ',
'&hasi; '          => '{High Availability Extension} ',
'&sletcreg; '      => '{&slereg; Thin Client} ',
'&sletc; '         => '{&sle; Thin Client} ',
'&sletca; '        => '{SLETC} ',
'&susemgr; '       => '{&suse; Manager} ',
'&tc; '            => '{Thin Client} ',
'&nu; '            => '{NU} ',
'&scc; '           => '{&suse; Customer Center} ',
'&sccreg; '        => '{&suse;&reg; Customer Center} ',
'&sccurl; '        => '{https://scc.suse.com/} ',
'&ncc; '           => '{&scc;} ',
'&yup; '           => '{yup} ',
'&imgcreat; '      => '{Image Creator} ',
'&admserv; '       => '{Administration Server} ',
'&branchserv; '    => '{Branch Server} ',
'&imgserv; '       => '{Image Building Server} ',
'&posbranchserv; ' => '{POSBranch Server} ',
'&pos; '           => '{Point of Service} ',
'&wy; '            => '{WebYaST} ',
'&wyclient; '      => '{&yast;2 Webclient} ',
'&wyservice; '     => '{&yast;2 Webservice} ',
'&slms; '          => '{SUSE Lifecycle Management Server} ',
'&slmsreg; '       => '{SUSE&reg; Lifecycle Management Server} ',
'&obsa; '          => '{OBS} ',
'&oes; '           => '{Open Enterprise Server} ',
'&rhel; '          => '{RedHat Enterprise Linux} ',
'&hageo; '         => '{GEO Clustering for &sle; &hasi;} ',
'&kg; '            => '{kGraft} ',
'&ad; '            => '{Active Directory} ',
'&ada; '           => '{AD} ',
'&krb; '           => '{Kerberos} ',
'&soliddriver; '   => '{SUSE SolidDriver} ',

# Applications
'&nautilus; '       => '{&gnome; Files} ',
'&musicplayer; '    => '{Banshee} ',
'&musicplayerreg; ' => '{Banshee&trade;} ',
'&zenup; '          => '{Software Updater} ',
'&updater; '        => '{&gnome; Update Applet} ',
'&gupdater; '       => '{Update Applet} ',
'&aa; '             => '{AppArmor} ',
'&aareg; '          => '{AppArmor&reg;} ',
'&naa; '            => '{&aa;} ',
'&xenstore; '       => '{XenStore} ',
'&naareg; '         => '{&aareg;} ',
'&hb; '             => '{Heartbeat} ',
'&hbvs; '           => '{Heartbeat 2} ',
'&hbgui; '          => '{Linux HA Management Client} ',
'&smtool; '         => '{Subscription Management Tool} ',
'&smt; '            => '{SMT} ',
'&lxc; '            => '{LXC} ',
'&xen; '            => '{Xen} ',
'&xenreg; '         => '{Xen&reg;} ',
'&kvm; '            => '{KVM} ',
'&vmware; '         => '{VMware} ',
'&vmhost; '         => '{VM Host Server} ',
'&vmguest; '        => '{VM Guest} ',
'&dom0; '           => '{Dom0} ',
'&lvmcache; '       => '{lvmcache} ',
'&bcache; '         => '{bcache} ',
'&libvirt; '        => '{libvirt} ',
'&libvirtd; '       => '{libvirtd} ',
'&vmm; '            => '{Virtual Machine Manager} ',
'&qemu; '           => '{QEMU} ',
'&qemusystemarch; ' => '{qemu-system-<replaceable>ARCH</replaceable>} ',
'&sudo; '           => '{sudo} ',
'&pk; '             => '{PolKit} ',
'&ha; '             => '{High Availability} ',
'&ais; '            => '{OpenAIS} ',
'&stonith; '        => '{STONITH} ',
'&susefirewall; '   => '{SuSEFirewall2} ',
'&suseconnect; '    => '{SUSEConnect} ',
'&mariadb; '        => '{Maria DB} ',

# Additional Useful Entities Applications and Methods
'&susefirewallfiles; '    => '{SuSEfirewall2} ',
'&pciback; '              => '{PCI Pass-Through} ',
'&usbback; '              => '{USB Pass-Through} ',
'&vgaback; '              => '{VGA Pass-Through} ',
'&lvs; '                  => '{Linux Virtual Server} ',
'&selnx; '                => '{SELinux} ',
'&postgresql; '           => '{PostgreSQL} ',
'&mysql; '                => '{MariaDB} ',
'&jeos; '                 => '{JeOS} ',
'&stap; '                 => '{SystemTap} ',
'&oprof; '                => '{OProfile} ',
'&powertop; '             => '{powerTOP} ',
'&gpg; '                  => '{GPG} ',
'&thrdmrk; '              => '{*} ',
'&kexec; '                => '{Kexec} ',
'&kdump; '                => '{Kdump} ',
'&kprobes; '              => '{Kprobes} ',
'&powerlinux; '           => '{PowerLinux} ',
'&powerkvm; '             => '{PowerKVM} ',
'&systemd; '              => '{systemd} ',
'&crond; '                => '{cron} ',
'&oprofd; '               => '{oprofile} ',
'&ycc_runlevel; '         => '{Services Manager} ',
'&ycc_services_manager; ' => '{Services Manager} ',
'&kiwi; '                 => '{KIWI} ',
'&ptp; '                  => '{Precision Time Protocol} ',
'&ntp; '                  => '{Network Time Protocol} ',
'&cdcreator; '            => '{CD Creator} ',
'&addoncreator; '         => '{Add-on Product Creator} ',
'&imgcreator; '           => '{Image Creator} ',
'&productcreator; '       => '{Product Creator} ',
'&nomad; '                => '{Nomad} ',
'&cpufreq; '              => '{CPUfreq} ',
'&altf2; '                => '{F2} ',
'&wypublic; '             => '{/srv/www/yast/public/} ',
'&mac; '                  => '{MAC} ',
'&hwmac; '                => '{MAC} ',
'&confmac; '              => '{MAC} ',
'&prompt.root; '          => '{root #} ',
'&prompt.user; '          => '{tux >;} ',
'&prompt.user2; '         => '{wilber >} ',
'&euro; '                 => '{&#x20AC;} ',
}

puts SUSE_ENTITY_TABLE.values