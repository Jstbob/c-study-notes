import os

main_title = "## "

ll = []

with open("index.md", encoding="utf-8") as f:
    for l in f:
        if (main_title in l):
            folder = l.split(main_title)[1].strip()
            ll.append(folder)

os.chdir("../src")

for i in ll:
    os.mkdir(i)
