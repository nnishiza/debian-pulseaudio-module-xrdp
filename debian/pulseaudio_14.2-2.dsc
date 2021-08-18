-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pulseaudio
Binary: pulseaudio, pulseaudio-utils, pulseaudio-module-zeroconf, pulseaudio-module-jack, pulseaudio-module-lirc, pulseaudio-module-gsettings, pulseaudio-module-raop, pulseaudio-module-bluetooth, pulseaudio-equalizer, libpulse0, libpulse-mainloop-glib0, libpulse-dev, libpulsedsp
Architecture: any
Version: 14.2-2
Maintainer: Pulseaudio maintenance team <pkg-pulseaudio-devel@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Felipe Sateler <fsateler@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://www.pulseaudio.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/pulseaudio-team/pulseaudio
Vcs-Git: https://salsa.debian.org/pulseaudio-team/pulseaudio.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), check <!nocheck>, dh-exec, dpkg-dev (>= 1.17.14), intltool, libasound2-dev [linux-any], libasyncns-dev, libavahi-client-dev, libbluetooth-dev [linux-any] <!stage1>, libsbc-dev [linux-any], libcap-dev [linux-any], libfftw3-dev, libglib2.0-dev, libgtk-3-dev, libice-dev, libjack-dev, liblircclient-dev, libltdl-dev, liborc-0.4-dev, libsndfile1-dev, libsoxr-dev (>= 0.1.1), libspeexdsp-dev (>= 1.2~rc1), libssl-dev, libsystemd-dev [linux-any], libtdb-dev [!hurd-any], libudev-dev [linux-any], libwebrtc-audio-processing-dev (>= 0.2) [linux-any], libwrap0-dev, libx11-xcb-dev, libxcb1-dev, libxtst-dev
Package-List:
 libpulse-dev deb libdevel optional arch=any
 libpulse-mainloop-glib0 deb sound optional arch=any
 libpulse0 deb libs optional arch=any
 libpulsedsp deb sound optional arch=any
 pulseaudio deb sound optional arch=any
 pulseaudio-equalizer deb sound optional arch=any
 pulseaudio-module-bluetooth deb sound optional arch=linux-any profile=!stage1
 pulseaudio-module-gsettings deb sound optional arch=any
 pulseaudio-module-jack deb sound optional arch=any
 pulseaudio-module-lirc deb sound optional arch=any
 pulseaudio-module-raop deb sound optional arch=any
 pulseaudio-module-zeroconf deb sound optional arch=any
 pulseaudio-utils deb sound optional arch=any
Checksums-Sha1:
 5dfc46595e981f0eb6308d07666f4108a69b2106 1951300 pulseaudio_14.2.orig.tar.xz
 12be4fb283593cbe97ec4e77d7eb1201c0fef108 35532 pulseaudio_14.2-2.debian.tar.xz
Checksums-Sha256:
 75d3f7742c1ae449049a4c88900e454b8b350ecaa8c544f3488a2562a9ff66f1 1951300 pulseaudio_14.2.orig.tar.xz
 f342e3567528929c57f17d17a848c654d645b9e1ca8c211928bff0e8b580c467 35532 pulseaudio_14.2-2.debian.tar.xz
Files:
 1efc916251910f1e9d4df7810e3e69f8 1951300 pulseaudio_14.2.orig.tar.xz
 b79d409bb80714b19b4d323015c5f9c9 35532 pulseaudio_14.2-2.debian.tar.xz
Dgit: 2055bdb317d8491a3571d54ea9e064867af6f76c debian archive/debian/14.2-2 https://git.dgit.debian.org/pulseaudio

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCAAyFiEEIY7gNiAzyHtsE1+ko7q64kCN1s8FAmA5e/8UHGZzYXRlbGVy
QGRlYmlhbi5vcmcACgkQo7q64kCN1s/fExAAjXR1tLCkEBEzIn/o6P9q2KwOpRbu
W6Tpt5DbGC9Vx0/KS7V7vaIzHB4S139DE+W65XWUEL9HD4uaYLf4lzWccyUSBSxC
DTqWq1Kl+udv3SaGlFINgL6AKA5Kqo56VQYnFymfnXCJcw2Akuz9wqo/GmQQvCOs
B5Vooklk32FH2/SrEMtJGbUXdA0VdF4SJsnbdyzD3z+Wuwe0J/3gDHM+SIk4ko62
6BWSVKIIRar313eQWfqiowsKoWuwnVlLCHJ708pNC8wop7pniQRgmnukHqNDveC/
a+uJNsU/1DmIHwJCr5CiHp/hqL3QeocoUSjwHm3ULcKzWlaRdQvMlRZBq8S9ZZth
FW6a8IVzWS2wV+D6unSELep+b8FtH3YZ22dV71z0JamXj0p/SNzNPdSHgz42KOTl
9cB8CbyM2lxpBkP9kSP0MLcOxFg9kJ7nKU4I99wfC9Lf9+nsRGqs0HWSz40UpnqD
nysRyfUf4zXZOtS02EBbzBp3yJMcjaSPUNoRfn5lfw5ACVnp4g6GzE8egT5/SXh/
cGBE1Lz/nCBAt+MxW6oTn2l8hrhz4PbnkIeJF7ThdTAgMC84DhD5hy4hNoUzRJmQ
fcHCML/YtWIl3t++Gj2mrA6J02KcRr/RtcrLDpvGYRJa3DlTwu/yXyCUWPbScbtg
a1gnHWM6TXlBZr0=
=g/w6
-----END PGP SIGNATURE-----
