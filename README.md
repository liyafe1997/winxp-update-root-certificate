# winxp-update-root-certificate
A simple script and bundle can one-click update root certificate(CA) of unsupported Windows XP.

Tested with Windows XP SP3 with the latest POSReady2009 patches installed.

(I think it should works with the original XPSP3, POSReady2009 patches are not necessary.)

# How does it work?
Just **run [update.bat]**, it will automatically download the latest CAs from below URLs and update them to your system.

http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/disallowedcert.sst

http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/authroots.sst

http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/delroots.sst

http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/roots.sst

http://www.download.windowsupdate.com/msdownload/update/v3/static/trustedr/en/updroots.sst

# Reference
https://www.xpforums.com/threads/360-extreme-explorer-chrome-69-for-windows-xp.934574/page-3#post-3269627
