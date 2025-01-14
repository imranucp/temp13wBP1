echo "git Initial Set Script Starting"
git branch -m develop
git config --local user.name "Imran Ashraf"
git config --local user.email zsainc.ucp@gmail.com
git config --local core.editor
touch .gitignore
npm init -y
mkdir ./src ./styles
echo "git Set Up Script Completed"