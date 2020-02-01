
# pulls and commits master into current branch before doing a pull request
alias mm='git pull origin master:master'

# adds all files, commits, and has a param for a commit message
addcom () { git add . && git commit -m $1}
