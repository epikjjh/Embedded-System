#configuration
CONFIG +=  no_mocdepend release stl qt_no_framework
QT_ARCH = i386
QT_EDITION = OpenSource
QT_CONFIG +=  qt3support accessibility minimal-config small-config medium-config large-config full-config embedded ipv6 clock-gettime clock-monotonic mremap getaddrinfo ipv6ifname getifaddrs inotify system-jpeg system-mng system-png png system-freetype system-zlib cups glib dbus openssl svg webkit release

#versioning
QT_VERSION = 4.4.3
QT_MAJOR_VERSION = 4
QT_MINOR_VERSION = 4
QT_PATCH_VERSION = 3

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QMAKE_RPATHDIR += "/opt/s5pc1xx/staging/i686-linux/qt4/lib"
