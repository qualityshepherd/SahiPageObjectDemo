REM Run a suite of sahi tests... 
REM Testrunner args: suite name, start URL, browser(s)

cd ..\..\..\bin\
testrunner.bat SahiPageObjectDemo\PageObjectTests\pageObjectTests.suite http://sahi.example.com/_s_/dyn/Driver_initialized chrome
