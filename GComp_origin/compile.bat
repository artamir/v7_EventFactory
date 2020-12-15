@echo off

gcomp -c -F config\1cv7.new.md -DD SRC\MD
 

cd SRC\Extforms
compile_ert.bat .

pause