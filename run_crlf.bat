@echo off

for /r  %%f in (*) do (
    c:\unix2dos "%%f"
)

pause