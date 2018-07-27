@echo off
for /l %%a in (1 1 100) do (

ren *.php "index%%a.js"

)