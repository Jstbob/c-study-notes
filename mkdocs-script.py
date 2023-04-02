import os

site_name = "c-study-notes"
repo_name = "c-study-notes"
repo_url = "https://github.com/Jstbob/c-study-notes.git"

txt = '''\
site_name: {}

repo_name: {}
repo_url: {}

theme:
  name: material

nav:
  - index: "index.md"
'''.format(site_name, repo_name, repo_url)


def sub_dir(ll, f):
    for i in ll:
        if (i.endswith(".md")):
            name = i.split(".md")[0]
            f.write('    - {}: "{}/{}"\n'.format(name, dir, i))


os.chdir("docs")
index_md = "index.md"
with open("../mkdocs.yml", "w", encoding="utf-8") as f:
    f.write(txt)
    ll = os.listdir()
    ll.sort()
    for dir in ll:
        if (os.path.isdir(dir)):
            if (dir[0] != '.'):
                ll_dir = [i for i in os.listdir(dir) if i.endswith(".md")]
                ll_dir.sort()
                if (len(ll_dir) != 0):
                    f.write('  - {}:\n'.format(dir))
                    sub_dir(ll_dir, f)
        else:
            i = dir
            if (i.endswith(".md")) and i != index_md:
                name = i.split(".md")[0]
                f.write('  - {}: "{}"\n'.format(name, i))
