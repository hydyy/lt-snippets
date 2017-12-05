#! /bin/bash

# backup
# mv ~/Documents/gitCode/wssnippet ~/Documents/gitCode/wssnippet/CodeSnippets.backup

# 打包
#zip -r -o ~/Documents/gitCode/wssnippet/old.zip ~/Documents/gitCode/wssnippet/

# # remove
 rm ./*.codesnippet

# mkdir
#mkdir ~/Documents/gitCode/wssnippet/

# copy new
cp -R ~/Library/Developer/Xcode/UserData/CodeSnippets/* ./

echo "done"

