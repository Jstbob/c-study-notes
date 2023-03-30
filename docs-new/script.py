import os

ch_list = []
with open("index.md", "rt", encoding="utf-8") as f:
    for l in f:
        if ("ch" in l):
            ch_list.append(l.split("## ")[1].strip())

for i in ch_list:
    os.mkdir(i)
