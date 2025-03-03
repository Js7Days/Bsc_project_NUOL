@echo off
call public.bat
net use B: /d

net use B: \\FTKDC01\Claim$
