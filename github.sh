git init
git remote add origin git@github.com:ShreyanshSyvora/basic-training.git
git config --list
git config user.name "Shreyansh Sharma"
git config user.email "shreyansh.sharma@syvora.com"
touch test1.txt
echo "first line in file" > test1.txt
git add test1.txt
git commit -m "Add test1.txt with first line"
git push -u origin master
echo "second line in file" >> test1.txt
git add test1.txt
git status
echo "Third line in file" >> test1.txt
git status
git diff            
git diff --cached  
git reset test1.txt
git add test1.txt
git commit -m "My First Commit"
git push
git commit --amend -m "My Second Commit"
git push --force
git log -2
git diff HEAD HEAD~1
git revert HEAD --no-edit
git log
echo "Fourth line in file" >> test1.txt
git add test1.txt
git commit -m "Add fourth line"
echo "Fifth line in file" >> test1.txt
git add test1.txt
git commit --amend --no-edit
git push --force
echo "Extra content added locally" >> test1.txt
git pull
cd ..
git clone git@github.com:ShreyanshSyvora/basic-training.git
