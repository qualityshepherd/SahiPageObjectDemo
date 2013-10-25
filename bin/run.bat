rem Run a single Sahi test... 
rem pass in filename...

set browser=chrome
set path_to_testrunner=..\..\..\bin\
set file_name=%1

cd %path_to_testrunner%
testrunner.bat "%1" http://sahi.example.com/_s_/dyn/Driver_initialized %browser%
