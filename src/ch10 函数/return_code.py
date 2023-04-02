import subprocess

status, output = subprocess.getstatusoutput("a.exe")
print(status)
