rm -re -fo repo*

git config --global core.autocrlf  true
git config --global core.safecrlf  false

.  ./init.ps1

"`n   [94m   tree[0m`n"
. ../tree.ps1


"`n   [94m   cat config[0m`n"
. ../cat-config.ps1


"`n   [94m   cat HEAD[0m`n"
. ../cat-HEAD.ps1


. ../config.ps1

"`n   [94m   cat config[0m`n"
. ../cat-config.ps1

. ../create-files.ps1

. ../add-files.ps1

"`n   [94m   tree[0m`n"
. ../tree.ps1


"`n   [94m   ls .git/index[0m`n"
ls .git/index --stash


# "`n   [94m   git ls-files[0m`n"
# git ls-files

"`n   [94m   git ls-files --stage[0m`n"
. ../ls-files-stage.ps1

# "`n   [94m   git ls-files --debug[0m`n"
# git ls-files --debug


# ls .git/objects/4c/b29ea38f70d7c61b2a3a25b02e3bdf44905402


"`n   [94m   get object type[0m`n"
. ../git-cat-file-2bdf67a.ps1


#
#   As soon as you issue a commit, however, Git updates the index so it
#   contains references to the tree objects it created during the last commit.
#   If those directory references still exist in your working directory during
#   the next commit, the cached tree object references can be used to reduce
#   the work Git needs to do during the next commit. As you can see, the role
#   of the index is multifaceted, and that's why it's described as an index,
#   staging area and cache.
#
#       https://docs.microsoft.com/en-us/archive/msdn-magazine/2017/august/devops-git-internals-architecture-and-index-files
cp -r .git _git
. ../commit.ps1
diff.exe -rq .git _git

"`n   [94m   cat .git/logs/refs/heads/master[0m`n"
. ../cat-logs-refs-heads-master.ps1

"`n   [94m   cat .git/refs/heads/master[0m`n"
. ../cat-refs-heads-master.ps1

"`n   [94m   cat .git/logs/HEAD[0m`n"
. ../cat-logs-HEAD.ps1


"`n   [94m   git cat-file -t 4ddb138[0m`n"
. ../git-cat-file-t-4ddb138.ps1


"`n   [94m   git cat-file -t blobs[0m`n"
. ../git-cat-file-t-trees.ps1

"`n   [94m   cat .git/COMMIT_EDITMSG[0m`n"
. ../cat-COMMIT_EDITMSG.ps1

# return

"`n   [94m   tree[0m`n"
. ../tree.ps1


# "`n   [94m   git ls-files --debug[0m`n"
# git ls-files --debug


git config --global core.autocrlf  false
git config --global core.safecrlf  warn

cd ..
