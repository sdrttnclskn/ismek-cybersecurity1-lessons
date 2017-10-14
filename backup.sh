#!/bin/bash
#TIME='date +"%b-%d-%y"'
#FİLENAME="backup-$TIME.tar.gz"
#SRCDIR="/home/diyalektik"
#DESDIR="/home"
#tar-cpzf $DESDIR/$FILENAME $SRCDIR

of=/home/diyalektik/backup-$(date +%Y%m%d).tgz
tar  czf $of /home/diyalektik/
