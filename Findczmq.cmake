################################################################################
#  THIS FILE IS 100% GENERATED BY ZPROJECT; DO NOT EDIT EXCEPT EXPERIMENTALLY  #
#  Read the zproject/README.md for information about making permanent changes. #
################################################################################

if (NOT MSVC)
    include(FindPkgConfig)
    pkg_check_modules(PC_CZMQ "libczmq")
    if (PC_CZMQ_FOUND)
        # add CFLAGS from pkg-config file, e.g. draft api.
        add_definitions(${PC_CZMQ_CFLAGS} ${PC_CZMQ_CFLAGS_OTHER})
        # some libraries install the headers is a subdirectory of the include dir
        # returned by pkg-config, so use a wildcard match to improve chances of finding
        # headers and SOs.
        set(PC_CZMQ_INCLUDE_HINTS ${PC_CZMQ_INCLUDE_DIRS} ${PC_CZMQ_INCLUDE_DIRS}/*)
        set(PC_CZMQ_LIBRARY_HINTS ${PC_CZMQ_LIBRARY_DIRS} ${PC_CZMQ_LIBRARY_DIRS}/*)
    endif(PC_CZMQ_FOUND)
endif (NOT MSVC)

find_path (
    CZMQ_INCLUDE_DIRS
    NAMES czmq.h
    HINTS ${PC_CZMQ_INCLUDE_HINTS}
)

find_library (
    CZMQ_LIBRARIES
    NAMES czmq libczmq
    HINTS ${PC_CZMQ_LIBRARY_HINTS}
)

include(FindPackageHandleStandardArgs)

find_package_handle_standard_args(
    CZMQ
    REQUIRED_VARS CZMQ_LIBRARIES CZMQ_INCLUDE_DIRS
)
mark_as_advanced(
    CZMQ_FOUND
    CZMQ_LIBRARIES CZMQ_INCLUDE_DIRS
)

################################################################################
#  THIS FILE IS 100% GENERATED BY ZPROJECT; DO NOT EDIT EXCEPT EXPERIMENTALLY  #
#  Read the zproject/README.md for information about making permanent changes. #
################################################################################
