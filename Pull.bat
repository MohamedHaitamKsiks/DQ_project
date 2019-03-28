
@echo off

echo Commit your project

cd C:\Users\Haitam\Desktop\SimpleTeam\DQ_gitproject

git init

echo
echo Recieve Project
echo

git remote add DQ https://github.com/MohamedHaitamKsiks/DQ_project.git
git pull DQ master

echo
echo Finish
echo

pause 