echo Getting text files to desktop

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/SoftwareEngineeringToolDemos/FSE-2010-PAT-RTS/raw/master/build-vm/files/Readme%20-%20PAT-RTS.txt','%userprofile%\desktop\Readme - PAT-RTS.txt');
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/SoftwareEngineeringToolDemos/FSE-2010-PAT-RTS/raw/master/build-vm/files/Installation.txt','%userprofile%\desktop\Installation.txt');
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/SoftwareEngineeringToolDemos/FSE-2010-PAT-RTS/raw/master/build-vm/files/Licenses.txt','%userprofile%\desktop\Licenses.txt');

echo Creating YouTube video shortcut

(
echo [InternetShortcut]
echo URL=http://tiny.cc/patrts
) >"%userprofile%\desktop\PAT-RTS Demo Video.url"

echo Adding PAT 3 to startup

copy %USERPROFILE%\Desktop\"PAT 3.lnk" %PROGRAMDATA%\Microsoft\Windows\"Start Menu"\Programs\Startup