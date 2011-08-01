#!/bin/tcsh

/bin/date

rsync -avz -l --inplace -e '/usr/bin/ssh -p 24' /Users/acquis/Sites/monitoring/ edelweiss@iklx12.fzk.de:/a/iklxserv/users/edelweiss/www/bolomirror

echo "-----done-----"
echo ""
