@echo off
rmdir output /s /q
xcopy base\Packwiz\1.19.2\*.* output\ /e
xcopy mod\*.* output\ /e /y
cd output
packwiz refresh
@pause