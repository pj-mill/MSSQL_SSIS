@ECHO off
if "%~1" == "" (
    echo **** PLEASE SPECIFY A COMMENT FOR THE COMMIT ****
) else (
    echo **** PREPARING COMMIT ****
    git add --all
    git commit -m %1

    echo **** COMMITTING ****
    git push -u origin master

    echo **** COMMIT DONE !!!! ****
)