# This script creates a Windows .def file containing all the functions
# and static class variables to be exported by a DLL. The symbols are
# extracted from the output of dumpbin.
#
# To use this script, first generate a normal .lib library file, with
# no special command line options. Then create a .def file with this
# script:
#
#   makedeffile.py foo.lib foo 1.0 foo.def
#
# The command line arguments are the name of the .lib file, the
# library name, the library version, and the name of the .def file to
# output.
#
# Once you have a .def file, you can build a .dll, specifying the .def
# to the linker.
#
# An example of building a .dll from foo.cc:
#
# 1. Compile the source:
#
#      cl -c -O2 -MD -GX -Fofoo.o -Tpfoo.cc
#
# 2. Build a static library (It probably won't work on its own due to
#    the -MD switch to cl, but we just need it to get the symbols
#    out):
#
#      lib -out:foo_static.lib foo.o
#
# 3. Use this script to build a .def file:
#
#      makedeffile.py foo_static.lib foo 1.0 foo.def
#
# 4. Build the .dll and .lib with the def file.
#
#      link -out:foo.dll -dll -def:foo.def -implib:foo.lib foo.o
#
# If you are using this script so you can put omniORB stubs in a DLL,
# you also need to set some defines to correctly import symbols into
# the application. See chapter 12 of the omniORB manual for details.


# The way this script works is to process the output of dumpbin.
#
# The function symbols are extracted from the output using the
# following template:
# ... ........ SECT..  notype ()     External      | ?..................
#
# The static class variable symbols are extracted using the following
# template:
# ... ........ SECT..  notype        External      | ?[^?]..............
#
# Default destructors generated by the compiler and the symbols inside
# an anonymous namespace are excluded.
#
# Class variable and function symbols start with two ??  and class
# static variable and static function symbols start with one ?.

import re, sys, os, os.path, string

def usage(argv):
    sys.stderr.write("%s <lib file> <library name> <version> <def file>\n" %
                     os.path.basename(argv[0]))

def main(argv):
    try:
        _, libfile, binname, version, deffile = argv
    except ValueError:
        usage(argv)
        sys.exit(1)

    cmd = "DUMPBIN.EXE /SYMBOLS %s /OUT:%s" % (libfile, deffile)
    print cmd
    os.system(cmd)
    dumped = open(deffile, "r")

    definitions = {}

    linere1 = re.compile(r"^[^ ]+ +[^ ]+ +SECT[^ ]+ +[^ ]+ +\(\) +External +\| +(\?[^ ]*)(.*)\n")
    linere2 = re.compile(r"^[^ ]+ +[^ ]+ +SECT[^ ]+ +[^ ]+ +External +\| +(\?[^?][^ ]*)(.*)\n")

    exclude = re.compile(r"deleting destructor[^(]+\(unsigned int\)|anonymous namespace")

    while 1:
        line = dumped.readline()
        if line == "":
            break

        match = linere1.search(line) or linere2.search(line)
        if match:
            symbol = match.group(1)
            args   = match.group(2)
            if exclude.search(args):
                continue

            definitions[symbol] = None

    dumped.close()

    symbols = definitions.keys()
    symbols.sort()

    print "Output %d symbols." % len(symbols)

    out = open(deffile, "w")
    if string.lower(binname[4:]) == ".exe":
        out.write("NAME %s\n" % binname)
    else:
        out.write("LIBRARY %s\n" % binname)
    out.write("VERSION %s\n" % version)
    out.write("EXPORTS\n")

    for s in symbols:
        out.write(s + "\n")

    out.close()


if __name__ == "__main__":
    main(sys.argv)
