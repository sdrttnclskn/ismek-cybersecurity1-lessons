#!/bin/bash
backup=/home/diyalektik/backup-$(date +%Y%m%d).tgz
tar czf $backup /home/diyalektik/
