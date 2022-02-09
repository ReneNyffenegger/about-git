$env:GIT_COMMITTER_DATE  = "2001-01-01 01:01:01 +0000"
$env:GIT_AUTHOR_DATE     = "2001-01-01 01:01:01 +0000"

git commit  --quiet -m "initial commit" .

remove-item env:GIT_COMMITTER_DATE
remove-item env:GIT_AUTHOR_DATE
