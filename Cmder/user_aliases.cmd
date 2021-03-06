;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
dcd=docker-compose down  
dcu=docker-compose up  
ga=git add .  
gcm=git commit -m "$*"  
gd=git diff  
gdc=git diff --cached  
gf=git fetch  
gl=git log  
gp=git push  
grhaha=git reset --hard  
gs=git status  
ll=ls -ll  
gcn=git clean -n  
gcf=git clean -f  
gfp=git fetch --prune  
gamend=git commit --amend  
gpl=git pull  
yi=yarn install  
yt=yarn test  
ys=yarn start  
ytw=yarn test --watchAll  
gitdestroylastcommit=git reset --hard HEAD~1  
gplrb=git pull --rebase --autostash  
gitkillalllocalchangesincludingcommits=git reset --hard origin/master