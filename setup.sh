echo "Going to setup Repo"

git init
git branch -m develop
mkdir ./src ./styles ./assests ./bin ./node_modules
touch ./.gitignore ./src/index.html ./styles/index.css
git config --local user.name "Ali Usman"
git config --local user.email "l1s22bsse0074@ucp.edu.pk"
git config --local core.editor notepad
git remote add origin https://github.com/allee-dev/ci-pipeline-practice.git
echo "!!!Repo Set is Complete!!!"
