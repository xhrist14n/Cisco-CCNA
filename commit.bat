@echo Committing ...
git reset HEAD *
git add -f .
git add -f *
git commit -a -m "cisco CCNA"
git push origin master
