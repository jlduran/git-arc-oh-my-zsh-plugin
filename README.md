# git arc plugin

The git arc plugin provides [aliases](#aliases) and [functions](#functions) for [git-arc](https://github.com/freebsd/freebsd-src/tree/main/tools/tools/git).

To use it, add `git-arc` to the plugins array in your zshrc file:

```zsh
plugins=(... git-arc)
```

## Aliases

| Alias    | Command             |
| :------- | :------------------ |
| `garc`   | `git arc create`    |
| `garcl`  | `git arc create -l` |
| `garl`   | `git arc list`      |
| `gars`   | `git arc stage`     |

## Functions

| Function | Command                                  |
| :------- | :--------------------------------------- |
| `garlm`  | `git arc list main.."$(current_branch)"` |
| `garu`   | `git arc update "$(current_branch)"`     |
