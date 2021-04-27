@echo off
rem -- Export all installed extensions to a file
rem code --list-extensions > extensions.md

rem -- xargs will execute code --install-extension for provided input.
rem -- -n1 means that a command is executed one-by-one for every line


xargs -n1 code --install-extension < .\extensions.md
