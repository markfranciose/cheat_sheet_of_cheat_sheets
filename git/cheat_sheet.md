### Checking branches:

List branches
```shell
git branch # list local branches
git branch -a # list local and remote branches
git branch -r # list only remote branches
```

Checkout remote branch
```shell
git checkout remote-branch # a single remote being tracked
git checkout -b remote-branch someremote/remote-branch # when tracking multiple remotes
```

Compare 2 branches
```shell
git diff branch_1..branch_2
```
below: diff of the changes in branch_2 since it diverged from branch_1, but don't show any of the new changes in branch_1
```shell
# compare from common ancestor
git diff branch_1...branch_2
```

compare a file:
```shell
git diff branch_1..branch_2 -- my_file.txt
```

remove untracked files
```
git clean -n # shows you the files
git clean -f # force deletes the files
```

change email - single repo
```shell
git config user.email "steve.irwin@crocs.net"
git config user.name  "Steve Irwin"
```

change email - all repos
```shell
git config --global user.email "wendy.richter@wwe.com"
git config --global user.name  "Wendy Richter"
```

revert a previous commit (see what this actually does - TODO - give a susinct explanation of what this is)
```shell
git revert HEAD
```

### Stashing Commits
```shell
git stash
```
apply the stash:
```shell
git stash apply stash@{2}
git stash apply 2 # newer versions
```
pop the stash:
```shell
git stash pop stash@{2}

```


### cleaning up
removing local branches:
```
git branch -d old_branch
git branch -D old_branch
```
-D will delete even if the branch has not been pushed to its remote.
-d won't TODO - veridy this
```

### Changing previous commits
### BEFORE PUSHING TO REMOTE BRANCH
```shell
git rebase -i HEAD~4
```

### I want to do something else, don't want to commit everything.
```shell
$ git stash save This is a message that will be with my stash
```

### UH-OHs 

I want [to work off] a file from a previous commit of this branch 

```shell
$ git checkout <commit_hash> -- <file_path>
```

I want to [work off] a previous commit entirely
```shell
$ git checkout <commit_hash>
```
