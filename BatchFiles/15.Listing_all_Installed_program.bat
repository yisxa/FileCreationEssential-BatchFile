@echo off
:: Listing All installed  Program files 
dir "C:\Program Files (x86)" >Listing.txt
dir "C:\Program Files" >>AllProgramFilesListing.txt
dir "%CD%" >CurrentDirectoryListing.txt




