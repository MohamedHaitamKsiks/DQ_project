
@echo off

echo Commit your project

git init
git status
git add .
git commit -m "%date% -- %time%"

echo
echo Sending Project
echo

git remote add DQ https://github.com/MohamedHaitamKsiks/DQ_project.git
git push DQ master

echo
echo Finish
echo

pause 