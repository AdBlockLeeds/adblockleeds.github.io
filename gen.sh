PREV_DIR=$(pwd)
cd /c/Users/huwtaylor/Projects/site_generation
ruby generate \
 --source /c/Users/huwtaylor/Projects/adblock/site \
 --source-branch content \
 --target /c/Users/huwtaylor/Projects/adblock/site \
 --target-branch master
cd $PREV_DIR