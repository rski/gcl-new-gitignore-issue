reproducing the golangci-lint issue:

    git checkout HEAD~1
    rm -rf foo.c
    make lint
    make foo
    make lint

note that git status is always empty
