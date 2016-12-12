mkdir c:\Python27
mkdir c:\Python27\lib
mkdir c:\Python27\include
mkdir c:\Python27\libs
cd c:\tmp\python-2.7.12\pcbuild
taskkill /IM python.exe /F
copy *.exe c:\Python27
copy *.dll c:\Python27
copy *.lib c:\python27\libs\
copy *.pyd c:\python27\lib\
xcopy /S /I /Y ..\include\*.* c:\Python27\include
copy ..\PC\pyconfig.h c:\python27\include
xcopy /S /I /Y ..\lib\*.* c:\Python27\lib 
mkdir c:\Python27\tcltk
Xcopy /S /Y ..\externals\tcltk c:\Python27\tcltk





