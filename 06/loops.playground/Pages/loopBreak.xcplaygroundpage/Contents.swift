import Cocoa

let filenames = ["me.jpg","dog.gif", "work.txt", "linkin_park_numb.exe", "shophie.png", "animate.swf"]

for filename in filenames{
    if filename.hasSuffix(".txt"){
        continue
    }
    print(filename)
    if filename.hasSuffix(".exe"){
        print("OMG, VIRUS?!?")
        break
    }
}
