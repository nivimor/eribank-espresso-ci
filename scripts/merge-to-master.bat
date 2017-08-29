SET PROJECT_PATH="%HOMEPATH\C:\Users\nivi.mor\AndroidStudioProjects\eribank-espresso%"
cd %PROJECT_PATH%
git checkout master
for /f %%i in ('git merge fix_payment') do set VAR=%%i
echo %VAR%

