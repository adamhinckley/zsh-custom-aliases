# `mm` pulls and commits master into current branch before doing a pull request
alias mm='git pull origin master:master'

# adds all files, commits, and has a param for a commit message
addcom () { git add . && git commit -m $1}

# shows a graph of your commit log history and may be easier to visualize your commits.
alias hist='git log --graph --decorate --pretty=oneline --abbrev-commit'
