# ShiTTY FETCH (WIP)
this is a "simple" fetch for linux. single executable.
<h2>Dependencies:</h2>
A single posix compliant shell and linux OS.

at the moment is only supported on gentoo and alpine and it is not finished.

# output example
```text
$ time shfetch -d "not supported"

░░░░░▄▄▄▄▀▀▀▀▀▀▀▀▄▄▄▄▄▄░░░░░░░  ░█▀█░█▀█░▀█▀░░░█▀▀░█░█░█▀█░█▀█░█▀█░█▀▄░▀█▀░█▀▀░█▀▄
░░░░░█░░░░▒▒▒▒▒▒▒▒▒▒▒▒░░▀▀▄░░░░ ░█░█░█░█░░█░░░░▀▀█░█░█░█▀▀░█▀▀░█░█░█▀▄░░█░░█▀▀░█░█
░░░░█░░░▒▒▒▒▒▒░░░░░░░░▒▒▒░░█░░░ ░▀░▀░▀▀▀░░▀░░░░▀▀▀░▀▀▀░▀░░░▀░░░▀▀▀░▀░▀░░▀░░▀▀▀░▀▀░
░░░█░░░░░░▄██▀▄▄░░░░░▄▄▄░░░░█░░ host:           your laptop here
░▄▀▒▄▄▄▒░█▀▀▀▀▄▄█░░░██▄▄█░░░░█░ kernel:         6.18.35-gentoo-dist
█░▒█▒▄░▀▄▄▄▀░░░░░░░░█░░░▒▒▒▒▒░█ uptime:         9h18
█░▒█░█▀▄▄░░░░░█▀░░░░▀▄░░▄▀▀▀▄▒█ pkgs:           9999 (not found)
░█░▀▄░█▄░█▀▄▄░▀░▀▀░▄▄▀░░░░█░░█░ shell:          /usr/bin/yash
░░█░░░▀▄▀█▄▄░█▀▀▀▄▄▄▄▀▀█▀██░█░░ disp:           wayland
░░░█░░░░██░░▀█▄▄▄█▄▄█▄████░█░░░ term:           st-256color
░░░░█░░░░▀▀▄░█░░░█░█▀██████░█░░ cpu:            your cpu/arch here 
░░░░░▀▄░░░░░▀▀▄▄▄█▄█▄█▄█▄▀░░█░░ ram:            5.28/23.10GiB
░░░░░░░▀▄▄░▒▒▒▒░░░░░░░░░░▒░░░█░ battery:        100% [Full]
░░░░░░░░░░▀▀▄▄░▒▒▒▒▒▒▒▒▒▒░░░░█░ locale:         C.UTF-8
░░░░░░░░░░░░░░▀▄▄▄▄▄░░░░░░░░█░░
real    0m 0.04s
user    0m 0.01s
sys     0m 0.00s
```

<h2> OS support </h2>
<ul>
<li> Gentoo </li>
<li> Alpine </li>
</ul>
colors are only configured for those ones only ATM.

but im trying to make it as general as possible. so there
is a great chance that is going to work also on your
prefered `Linux` distribution.


<h3> compatible shells </h3>

✓ bash

✓ sash

✓ busybox ash

✓ yash

✓ ksh

× dash

× zsh

