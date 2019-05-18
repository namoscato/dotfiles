# dotfiles

### Installation

```bash
source bootstrap.sh
```

### macOS defaults

When setting up a new Mac:

```bash
./.macos
```

### Extra

```
$ cat ~/.extra
# Git credentials
# Not in the repository, to prevent people from accidentally committing under my name
GIT_AUTHOR_NAME="Nick Amoscato"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"

GIT_AUTHOR_EMAIL="nick@amoscato.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"

git config --global user.signingkey AAB99C89B54BE0FA
```
