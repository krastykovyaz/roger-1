#!/bin/bash
if [[ $# -ne 1 ]]; then
echo "Usage: ./update.sh [git commit comments]"
exit
fi
git add .
git commit -m "$1"
git push
exit
fi
