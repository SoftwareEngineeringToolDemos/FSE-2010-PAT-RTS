echo Downloading and installing Process Analysis Toolkit 3.5.1
if not exist "C:\Installer" mkdir "C:\Installer"
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/SoftwareEngineeringToolDemos/FSE-2010-PAT-RTS/raw/master/PAT-RTS/PAT3.Setup.3.5.1%20(Windows%2032%20bit).msi','C:\Installer\PAT3.Setup.3.5.1.msi');
msiexec /i C:\Installer\PAT3.Setup.3.5.1.msi /qn