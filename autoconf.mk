# Package information:
PACKAGE_VERSION = 0.9.19
PACKAGE_BUGREPORT = https://github.com/jwilk/pdf2djvu/issues

# Paths:
prefix = /usr/local
exec_prefix = ${prefix}
bindir = ${exec_prefix}/bin
datarootdir = ${prefix}/share
mandir = ${datarootdir}/man
localedir = ${datarootdir}/locale
djvulibre_bindir = /usr/local/Cellar/djvulibre/3.5.28_2/bin

# Compiler, etc.:
CXX = g++
CXXFLAGS =  -g -O2 -Wall -Wempty-body -Wswitch-enum -Werror=misleading-indentation -Werror=narrowing -Werror=overloaded-virtual -I/usr/local/Cellar/djvulibre/3.5.28_2/include -I/usr/local/Cellar/poppler/24.03.0/include/poppler -I/usr/local/Cellar/graphicsmagick/1.3.42_2/include/GraphicsMagick -I/usr/local/Cellar/exiv2/0.28.2/include -I/usr/local/Cellar/inih/58/include -I/usr/local/Cellar/brotli/1.1.0/include -I/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/include/uuid
CPPFLAGS =  -std=gnu++17
LDFLAGS = 
LDLIBS = -L/usr/local/Cellar/djvulibre/3.5.28_2/lib -ldjvulibre -L/usr/local/Cellar/poppler/24.03.0/lib -lpoppler -L/usr/local/Cellar/graphicsmagick/1.3.42_2/lib -lGraphicsMagick++ -lGraphicsMagick -lintl -Wl,-framework -Wl,CoreFoundation -liconv -L/usr/local/Cellar/exiv2/0.28.2/lib -lexiv2    
EXEEXT = 

# Utilities:
INSTALL = /usr/local/bin/ginstall -c
WINDRES = 
MSGMERGE = /usr/local/bin/msgmerge
MSGFMT = /usr/local/bin/msgfmt
XGETTEXT_HELPER = $(srcdir)/tools/generate-po-template
XGETTEXT = $(XGETTEXT_HELPER) /usr/local/bin/xgettext

