@echo off
for /f "delims=" %%a in (extensions.txt) do (
    code --install-extension %%a
)
