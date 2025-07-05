git init  # Initialize a new Git repository
git remote add origin git@github.com:ShreyanshSyvora/basic-training.git
git config --list # List Git configuration
git config user.name "Shreyansh Sharma" # Set user name for commits
git config user.email "shreyansh.sharma@syvora.com" 
touch test1.txt 
echo "first line in file" > test1.txt # Add content to the file
git add test1.txt # Stage the file for commit
git commit -m "Add test1.txt with first line" # Commit the staged file
git push -u origin master # Push the commit to the remote repository
echo "second line in file" >> test1.txt 
git add test1.txt
git status 
echo "Third line in file" >> test1.txt
git status
git diff # Show changes in the working directory           
git diff --cached # Show changes staged for commit
git reset test1.txt # Unstage the file
git add test1.txt 
git commit -m "My First Commit" 
git push
git commit --amend -m "My Second Commit" # Amend the last commit
git push --force 
git log -2 # Show the last two commits
git diff HEAD HEAD~1 # Show the difference between the last two commits
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
git clone git@github.com:ShreyanshSyvora/basic-training.git # Clone the repository