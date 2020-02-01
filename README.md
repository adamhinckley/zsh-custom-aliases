# zshrc

## Alaises for zshrc

How to: https://blog.lftechnology.com/command-line-productivity-with-zsh-aliases-28b7cebfdff9


#### `mm` pulls and commits master into current branch before doing a pull request`
```
alias mm='git pull origin master:master'
```

#### `addcom`adds all files, commits, and has a param for a commit message
```
addcom () { 
  git add . && git commit -m $1
  }
```
