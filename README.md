# Custom Aliases for ZSH shell

Paste the contents of [this file](https://github.com/adamhinckley/zsh-custom-aliases/blob/master/.zshrc) at the bottom of .zshrc on your machine.

How to: https://blog.lftechnology.com/command-line-productivity-with-zsh-aliases-28b7cebfdff9

## Aliases

### `mm`: pulls, commits, and pushes master into current branch before doing a pull request`
```
alias mm='git pull origin master:master'
```

### `addcom`: adds all files, commits, and has a param for a commit message
```
addcom () { 
  git add . && git commit -m $1
  }
 ``` 
 `example: addcom 'this is the commit message'`
 
 ###  `hist:` shows a graph of your commit log history and may be easier to visualize your commits.
```
alias hist='git log --graph --decorate --pretty=oneline --abbrev-commit'
```

### `nbmast`: new branch of master from any other branch
```
nbmast () {git checkout master && git checkout -b $1}
```
### `nb`: checks out a new branch off og current branch
```
nb () { git checkout -b $1}
```
### `gc:` git checkout <branch name>
```
gc (){git checkout $1}
```
