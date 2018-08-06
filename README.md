reproducing the golangci-lint issue:

    git checkout 0a5d286ab468ad39c45523607c472f5336495878
    rm -rf foo.c
    make lint
    make foo
    make lint

note that git status is always empty
