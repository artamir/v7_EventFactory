@echo on

copy /y .\release\baseprof\1cv7.md .\config\1cv7.cur.md >nul
gcomp -d -v -F config\1cv7.cur.md -D SRC\MD > decompile.log
echo MD decompiled

rem cd _���㫨
rem decompile_ert.bat . > ..\decompile_ert.log

cd ExtForms
decompile_ert.bat . > ..\decompile_ert.log

echo classes decompiled
pause