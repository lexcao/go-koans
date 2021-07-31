# !/bin/bash/zsh

ls | grep about | sed 'p;s/\.go/_test.go/' | xargs -n2 mv
