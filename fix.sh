git filter-branch --env-filter '
if [ "$GIT_AUTHOR_NAME" = "Jothu12" ]; then
    export GIT_AUTHOR_NAME="Jothsna1234"
    export GIT_AUTHOR_EMAIL="jothsnajothsna4@gmail.com"
    export GIT_COMMITTER_NAME="Jothsna1234"
    export GIT_COMMITTER_EMAIL="jothsnajothsna4@gmail.com"
fi
' -- --all
