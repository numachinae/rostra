########################################################################
# Copyright (c) 1988-2023 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: main.pri
#
# Author: $author$
#   Date: 4/8/2023
#
# generic QtCreator project file for numachinae framework rostra executable main
########################################################################

########################################################################
# main

# main TARGET
#
main_TARGET = main

# main INCLUDEPATH
#
main_INCLUDEPATH += \
$${rostra_INCLUDEPATH} \

# main DEFINES
#
main_DEFINES += \
$${rostra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# main OBJECTIVE_HEADERS
#
#main_OBJECTIVE_HEADERS += \
#$${ROSTRA_SRC}/xos/app/rostra/main.hh \

# main OBJECTIVE_SOURCES
#
#main_OBJECTIVE_SOURCES += \
#$${ROSTRA_SRC}/xos/app/rostra/main.mm \

########################################################################
# main HEADERS
#
main_HEADERS += \
$${ROSTRA_SRC}/xos/app/rostra/main_opt.hpp \
$${ROSTRA_SRC}/xos/app/rostra/main.hpp \

# main SOURCES
#
main_SOURCES += \
$${ROSTRA_SRC}/xos/app/rostra/main_opt.cpp \
$${ROSTRA_SRC}/xos/app/rostra/main.cpp \

########################################################################
# main FRAMEWORKS
#
main_FRAMEWORKS += \
$${rostra_FRAMEWORKS} \

# main LIBS
#
main_LIBS += \
$${rostra_LIBS} \

########################################################################
# NO Qt
QT -= gui core
