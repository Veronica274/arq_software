#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/ruben/arq_software/practica1/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/ruben/arq_software/practica1/install/lib/python3/dist-packages:/home/ruben/arq_software/practica1/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ruben/arq_software/practica1/build" \
    "/usr/bin/python3" \
    "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/setup.py" \
     \
    build --build-base "/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/ruben/arq_software/practica1/install" --install-scripts="/home/ruben/arq_software/practica1/install/bin"
