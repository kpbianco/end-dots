# git-branch
# Autogenerated from man page /usr/share/man/man1/git-branch.1.gz
complete -c git-branch -s d -l delete -d 'Delete a branch'
complete -c git-branch -s D -d 'Shortcut for --delete --force'
complete -c git-branch -l create-reflog -d 'Create the branch\'s reflog'
complete -c git-branch -s f -l force -d 'Reset <branchname> to <start-point>, even if <branchname> exists already'
complete -c git-branch -s m -l move -d 'Move/rename a branch, together with its config and reflog'
complete -c git-branch -s M -d 'Shortcut for --move --force'
complete -c git-branch -s c -l copy -d 'Copy a branch, together with its config and reflog'
complete -c git-branch -s C -d 'Shortcut for --copy --force'
complete -c git-branch -l color -d 'Color branches to highlight current, local, and remote-tracking branches'
complete -c git-branch -l no-color -d 'Turn off branch colors, even when the configuration file gives the default to…'
complete -c git-branch -s i -l ignore-case -d 'Sorting and filtering branches are case insensitive'
complete -c git-branch -l column -l no-column -d 'Display branch listing in columns.  See configuration variable column'
complete -c git-branch -s r -l remotes -d 'List or delete (if used with -d) the remote-tracking branches'
complete -c git-branch -s a -l all -d 'List both remote-tracking branches and local branches'
complete -c git-branch -s l -l list -d 'List branches.  With optional <pattern>. , e. g'
complete -c git-branch -l show-current -d 'Print the name of the current branch'
complete -c git-branch -s v -o vv -l verbose -d 'When in list mode, show sha1 and commit subject line for each head, along wit…'
complete -c git-branch -s q -l quiet -d 'Be more quiet when creating or deleting a branch, suppressing non-error messa…'
complete -c git-branch -l abbrev -d 'In the verbose listing that show the commit object name, show the shortest pr…'
complete -c git-branch -l no-abbrev -d 'Display the full sha1s in the output listing rather than abbreviating them'
complete -c git-branch -s t -l track -d 'When creating a new branch, set up branch. <name>. remote and branch. <name>'
complete -c git-branch -l no-track -d 'Do not set up "upstream" configuration, even if the branch'
complete -c git-branch -l recurse-submodules -d 'THIS OPTION IS EXPERIMENTAL! Causes the current command to recurse into submo…'
complete -c git-branch -l set-upstream -d 'As this option had confusing syntax, it is no longer supported'
complete -c git-branch -s u -l set-upstream-to -d 'Set up <branchname>\\*(Aqs tracking information so <upstream> is considered <b…'
complete -c git-branch -l unset-upstream -d 'Remove the upstream information for <branchname>'
complete -c git-branch -l edit-description -d 'Open an editor and edit the text to explain what the branch is for, to be use…'
complete -c git-branch -l contains -d 'Only list branches which contain the specified commit (HEAD if not specified)'
complete -c git-branch -l no-contains -d 'Only list branches which don\'t contain the specified commit (HEAD if not spec…'
complete -c git-branch -l merged -d 'Only list branches whose tips are reachable from the specified commit (HEAD i…'
complete -c git-branch -l no-merged -d 'Only list branches whose tips are not reachable from the specified commit (HE…'
complete -c git-branch -l sort -d 'Sort based on the key given'
complete -c git-branch -l points-at -d 'Only list branches of the given object'
complete -c git-branch -l format -d 'A string that interpolates %(fieldname) from a branch ref being shown and the…'
complete -c git-branch -l no-create-reflog -d 'only overrides an earlier'
complete -c git-branch -l rebase-merges -d 'option to git rebase so that the local merge commits are included in the reba…'

