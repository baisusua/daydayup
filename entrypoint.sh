#!/bin/sh

# Initialize blog if root folder is empty
if [ -z "$(ls)" ]; then
    hexo init ./
fi

hexo clean
hexo generate
hexo server -s
