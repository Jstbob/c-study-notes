import os

main_title = "## "

with open("index.md", encoding="utf-8") as f:
    for l in f:
        if (main_title in l):
            folder = l.split(main_title)[1].strip()
            os.mkdir(folder)
