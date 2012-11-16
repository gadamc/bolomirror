#!/bin/tcsh

/bin/date


#rsync -avz -l --inplace -e '/usr/bin/ssh -p 24' --delete --delete-excluded --exclude='Runs_*/' /Users/acquis/Sites/monitoring/ edelweiss@iklx12.fzk.de:/a/iklxserv/users/edelweiss/www/bolomirror

rsync -avz -l --inplace -e '/usr/bin/ssh -p 24' --delete --delete-excluded --exclude=".ht*" /Users/acquis/Sites/monitoring/ edelweiss@dm.ikp.kit.edu:/home/edelweiss/www/bolomirror

echo "-----done-----"
echo ""
