import sys
import os

if len(sys.argv) > 1:
    command = sys.argv[1]
else:
    print("Exit")
    exit(1)

match command:

    case "wally-install":
        os.system("wally install")
        os.system("rojo sourcemap default.project.json -o sourcemap.json")
        os.system("wally-package-types -s sourcemap.json Packages/")
        print("DONE!")