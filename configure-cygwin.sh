# execute in cygwin

function cyg-install {
/cygwinsetup.exe -q -N -s ftp://ftp-stud.hs-esslingen.de/pub/Mirrors/sources.redhat.com/cygwin -p $1
}

cyg-install gcc-core
cyg-install postgresql-client
cyg-install emacs
cyg-install emacs-w32
cyg-install git
cyg-install git-completion
cyg-install git-gui
cyg-install lynx
cyg-install openssh
