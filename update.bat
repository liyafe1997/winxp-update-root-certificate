@echo off
del /F /Q rootsupd\authroots.sst 1>nul 2>nul
del /F /Q rootsupd\delroots.sst 1>nul 2>nul
del /F /Q rootsupd\roots.sst 1>nul 2>nul
del /F /Q rootsupd\updroots.sst 1>nul 2>nul
del /F /Q rvkroots\disallowedcert.sst 1>nul 2>nul
echo Downloading [authroots.sst]...
curl -o rootsupd\authroots.sst http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/authroots.sst
echo Downloading [delroots.sst]...
curl -o rootsupd\delroots.sst http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/delroots.sst
echo Downloading [roots.sst]...
curl -o rootsupd\roots.sst http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/roots.sst
echo Downloading [delroots.sst]...
curl -o rootsupd\updroots.sst http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/updroots.sst
echo Downloading [disallowedcert.sst]...
curl -o rvkroots\disallowedcert.sst http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/disallowedcert.sst
@echo ----------Download Finished----------
@echo on
START /wait rootsupd\update.bat
START /wait rvkroots\update.bat
@echo --------------------
@echo Done
@echo --------------------
@pause
