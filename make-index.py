import os

index_md = "index.md"
main_title = "#####"
seconde_title = "######"

with open(index_md, "w", encoding="utf-8") as f:
    f.write("# index\n")


def write_dir(name):
    with open(index_md, "a", encoding="utf-8") as f:
        f.write("{} {}\n".format(main_title, name))


def write_1md(name):
    with open(index_md, "a", encoding="utf-8") as f:
        prex_name = name.split(".md")[0].strip()
        f.write("{} [{}]({})\n".format(main_title, prex_name, name))


def write_2md(dir, name):
    with open(index_md, "a", encoding="utf-8") as f:
        prex_name = name.split(".md")[0].strip()
        f.write(
            "{} &emsp;[{}]({}/{})\n".format(seconde_title, prex_name, dir, name))


def sub_dir(dir):
    for i in os.listdir(dir):
        if (i.endswith(".md")):
            write_2md(dir, i)


ll = os.listdir()
ll.sort()

for i in ll:
    if os.path.isdir(i) and i[0] != ".":
        write_dir(i)
        sub_dir(i)
    else:
        if i.endswith(".md") and i != index_md:
            write_1md(i)
