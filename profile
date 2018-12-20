#alias
alias rm='rm -i'
alias ls='ls -G'
alias ll='ls -alhG'
alias work='cd /Users/shlim/work'
alias bach='ssh -Y shlim@203.255.253.216'
alias rcas='ssh -Y shlim@rssh.rhic.bnl.gov'
alias print2='ssh -L 9102:phoncslp2.phenix.bnl.gov:9100 rssh.rhic.bnl.gov -l shlim'
alias print1='ssh -L 9102:phoncslp1.phenix.bnl.gov:9100 rssh.rhic.bnl.gov -l shlim'
alias print0='ssh -L 9102:phoncslp0.phenix.bnl.gov:9100 rssh.rhic.bnl.gov -l shlim'
alias logbook='ssh -Y -L 5889:logbook.phenix.bnl.gov:80 -L 7815:logbook.phenix.bnl.gov:7815 shlim@rssh.rhic.bnl.gov'
alias logbook2='ssh -Y -L 5890:logbook2.phenix.bnl.gov:80 -L 7815:logbook2.phenix.bnl.gov:7815 shlim@rssh.rhic.bnl.gov'
alias kekcc='ssh -Y shlim@sshcc1.kek.jp'
alias kekws='ssh -Y shlim@login.cc.kek.jp'
alias e14lib='/Users/shlim/work/software/e14lib/201305v2.4/setup.sh'
alias alice_hic_test8='ssh -Y palpidefs@pcaliceitsup8.cern.ch'
alias alice_hic_test7='ssh -Y palpidefs@pcaliceitsup7.cern.ch'

#alias nx='ssh -Y -L 9101:nx01.rcf.bnl.gov:22 -L 9102:nx02.rcf.rhic.bnl.gov:22 shlim@rssh.rhic.bnl.gov'
alias nxhi='ssh -Y -L 9102:nx02.rcf.bnl.gov:22 -l shlim rssh.rhic.bnl.gov'
alias nx07='ssh -Y -L 9101:nx07.rcf.bnl.gov:22 -l shlim rssh.rhic.bnl.gov'
alias nxatlas='ssh -Y -L 9103:atlasnx02.usatlas.bnl.gov:22 -l lim atlasgw01.usatlas.bnl.gov'

alias lxplus='ssh -Y -l lim lxplus.cern.ch'

alias acas='ssh -Y lim@atlasgw.usatlas.bnl.gov'

export PS1="[\u@\h \w]$ "


#HEPMC
#export HEPMC_DIR=/Users/sanghoonlim/Work/HepMC-2.06.04/dinstall

#PYTHIA8
#export PYTHIA8DATA=/Users/sanghoonlim/Work/pythia8145/xmldoc
#source /Users/sanghoonlim/Work/pythia8145/examples/config.sh

#PYTHIA6
#export DYLD_LIBRARY_PATH=/Users/sanghoonlim/Work/pythia6:$DYLD_LIBRARY_PATH

#GEANT4
#source /Users/sanghoonlim/Work/geant_v4.10.00.p01/install/bin/geant4.sh
#source /Users/sanghoonlim/Work/geant4.9.4.p01/env.sh
#export DYLD_LIBRARY_PATH=/usr/local/gfortran/lib:$DYLD_LIBRARY_PATH

#ROOT
#source /Users/shlim/work/software/ROOT_v5.34.18/bin/thisroot.sh
#source /Users/shlim/work/software/ROOT_v5.34.34_build/bin/thisroot.sh
source /Users/shlim/work/software/root_v6.12.06_build/bin/thisroot.sh
export ROOT_INCLUDE_PATH="$HOME/RootUtils"

#export SVN_EDITOR=/usr/bin/vim

# MacPorts Installer addition on 2014-05-26_at_03:43:36: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/Users/shlim/work/software/install/bin:/opt/local/bin:/opt/local/sbin:$PATH
#export LD_LIBRARY_PATH=/Users/shlim/work/software/install/lib:${LD_LIBRARY_PATH}
# Finished adapting your PATH environment variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:/opt/local/bin:/opt/local/sbin:$PATH


# MacPorts Installer addition on 2017-03-13_at_14:22:04: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.

