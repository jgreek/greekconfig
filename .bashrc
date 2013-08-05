alias px="cd /Users/johngreek/Documents/Developer/ccsoc2013"
alias xc='open /Users/johngreek/Documents/Developer/ccsoc2013/src/commoncore/ios/CommonCoreApp/CommonCore/CommonCore.xcodeproj'
alias py="cd /Users/johngreek/Documents/Developer/ccsoc2013/src/commoncore/web/Pearson.CCSoC.WebApp/App/notebook" 
alias gm="git checkout master" 
alias gc="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --allow-file-access-from-files &> /dev/null &"
alias ut="cd /Users/johngreek/Documents/Developer/ccsoc2013/src/commoncore/web/Pearson.CCSoC.WebApp/test;  /Users/johngreek/Documents/Developer/phantomjs-1.9.1-macosx/bin/phantomjs spec.js"  
alias tests="/Users/johngreek/Documents/Developer/ccsoc2013/src/commoncore/web/Pearson.CCSoC.WebApp/test/specs"
alias xcb="xcodebuild clean install -project /Users/johngreek/Documents/Developer/ccsoc2013/src/commoncore/ios/CommonCoreApp/CommonCore/CommonCore.xcodeproj   -CODE_SIGN_IDENTITY='iPhone Developer: John Greek (QA45EJBNW4)' -configuration Debug"
alias gd="git diff --color-words"
alias cl="git clean -f -d -x ; rm -rf ~/Library/Developer/Xcode"
alias nb="py; vim notebook.js"
sc="/Users/johngreek/Documents/Developer/ccsoc2013/src/commoncore/web/Pearson.CCSoC.WebApp/App/services" 
ts="/Users/johngreek/Documents/Developer/ccsoc2013/src/commoncore/web/Pearson.CCSoC.WebApp/test/specs"
nb="/Users/johngreek/Documents/Developer/ccsoc2013/src/commoncore/web/Pearson.CCSoC.WebApp/App/notebook"
export HISTSIZE=10000 
export HISTFILESIZE=1000000
export HISTTIMEFORMAT='%b %d %I:%M %p '
export HISTCONTROL=ignoreboth
export HISTIGNORE="history:pwd:exit:dl:ls:ls -la:ll" 
export PS1='[\W]$(__git_ps1) \T > '
export GREP_OPTIONS="--color=auto" 
export GREP_COLOR='1;32'
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
source ~/.git-completion.bash
source ~/.git-prompt.sh
