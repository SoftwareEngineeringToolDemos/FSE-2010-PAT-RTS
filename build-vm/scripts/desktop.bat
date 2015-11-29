echo Getting text files to desktop

copy "C:\vagrant\files\Readme-PAT-RTS.txt" "%userprofile%\desktop\Readme-PAT-RTS.txt"
copy "C:\vagrant\files\Installation.txt" "%userprofile%\desktop\Installation.txt"
copy "C:\vagrant\files\Licenses.txt" "%userprofile%\desktop\Licenses.txt"

echo Creating YouTube video shortcut

(
echo [InternetShortcut]
echo URL=http://tiny.cc/patrts
) >"%userprofile%\desktop\PAT-RTS Demo Video.url"
