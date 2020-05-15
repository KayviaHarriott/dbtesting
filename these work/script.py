import secrets
import random
def writetofile():
    f = open("world.sql", "a")

    authors_name = ["Jim Corry", "Barby Henry", "Joshua Harries"]

    for i in range(10):
        id = i + 1
        author = secrets.choice(authors_name)
        f.write("INSERT INTO author VALUES (%d,\"%s\");\r" % (id,author))

    f.write("\n")

    comment_message = ["Wow, this is so cool!","This looks great!","I love this post!"] 
    for i in range(10):
        id = i + 1
        comment = secrets.choice(comment_message)
        f.write("INSERT INTO comment VALUES (%d,\"%s\");\r" % (id,comment))


    f.close()

writetofile()
