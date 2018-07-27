@echo off
:: Detail Listing of directories and files
dir "%CD%\app" >"%CD%\Listing.txt" /O /S /W
