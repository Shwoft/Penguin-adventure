#############################################################################
# Makefile for building: libPenguin_armeabi-v7a.so
# Generated by qmake (3.1) (Qt 5.15.0)
# Project:  Penguin.pro
# Template: app
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = /opt/android-sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang
CXX           = /opt/android-sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++
DEFINES       = -DQT_QML_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -target armv7a-linux-androideabi21 -fno-limit-debug-info -fPIC -fstack-protector-strong -DANDROID -g -marm -O0 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -target armv7a-linux-androideabi21 -fno-limit-debug-info -fPIC -fstack-protector-strong -DANDROID -g -marm -O0 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I/opt/Qt5.15.0/5.15.0/android/include -I/opt/Qt5.15.0/5.15.0/android/include/QtGui -I/opt/Qt5.15.0/5.15.0/android/include/QtCore -Iarmeabi-v7a -I/opt/Qt5.15.0/5.15.0/android/mkspecs/android-clang
QMAKE         = /opt/Qt5.15.0/5.15.0/android/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /opt/Qt5.15.0/5.15.0/android/bin/qmake -install qinstall
QINSTALL_PROGRAM = /opt/Qt5.15.0/5.15.0/android/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = libPenguin_armeabi-v7a.so1.0.0
DISTDIR = /root/企鹅冒险岛/Penguin/armeabi-v7a/libPenguin_armeabi-v7a.so1.0.0
LINK          = /opt/android-sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ -target armv7a-linux-androideabi21 -fno-limit-debug-info
LFLAGS        = -Wl,-soname,libPenguin_armeabi-v7a.so -Wl,--build-id=sha1 -Wl,--no-undefined -Wl,-z,noexecstack -shared
LIBS          = $(SUBLIBS) /opt/Qt5.15.0/5.15.0/android/lib/libQt5Gui_armeabi-v7a.so /opt/Qt5.15.0/5.15.0/android/lib/libQt5Core_armeabi-v7a.so -lGLESv2   -llog -lz -lm -ldl -lc
AR            = /opt/android-sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-ar cqs
RANLIB        = /opt/android-sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/arm-linux-androideabi-ranlib
SED           = sed
STRIP         = 

####### Output directory

OBJECTS_DIR   = armeabi-v7a/

####### Files

SOURCES       = main.cpp 
OBJECTS       = armeabi-v7a/main.o
DIST          = qml/entities/Wood.qml \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/spec_pre.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/common/unix.conf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/common/linux.conf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/common/sanitize.conf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/common/gcc-base.conf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/common/gcc-base-unix.conf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/common/clang.conf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/qdevice.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/device_config.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/qconfig.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3danimation.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3danimation_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dcore.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dcore_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dextras.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dextras_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dinput.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dinput_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dlogic.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquick.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquick_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickanimation.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickextras.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickinput.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickrender.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3drender.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_3drender_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_androidextras.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_androidextras_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_bluetooth.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_bodymovin_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_charts.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_charts_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_concurrent.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_concurrent_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_core.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_core_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_datavisualization.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_datavisualization_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_edid_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_egl_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_fb_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_gamepad.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_gamepad_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_gui.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_gui_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_help.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_help_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_input_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_location.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_location_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_multimedia.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_multimedia_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_network.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_network_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_networkauth.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_networkauth_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_nfc.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_nfc_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_opengl.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_opengl_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_openglextensions.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_positioning.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_positioning_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_positioningquick.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_positioningquick_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_printsupport.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_printsupport_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_purchasing.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_purchasing_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qml.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qml_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qmlmodels.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qmltest.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qmltest_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3d.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3d_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3dassetimport.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3dassetimport_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3drender.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3drender_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3druntimerender.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3druntimerender_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3dutils.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick3dutils_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quick_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quicktemplates2.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quickwidgets.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_remoteobjects.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_repparser.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_repparser_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_script.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_script_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_scripttools.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_scripttools_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_scxml.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_scxml_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_sensors.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_sensors_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_serialport.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_serialport_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_service_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_sql.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_sql_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_svg.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_svg_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_testlib.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_testlib_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_texttospeech.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_theme_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_uiplugin.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_uitools.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_uitools_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_webchannel.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_webchannel_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_websockets.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_websockets_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_webview.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_webview_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_widgets.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_widgets_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_xml.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_xml_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/modules/qt_lib_zlib_private.pri \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/qt_functions.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/qt_config.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/android-clang/qmake.conf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/spec_post.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/android/spec_post.prf \
		.qmake.stash \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/exclusive_builds.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/toolchain.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/default_pre.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/android/default_pre.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/resolve_config.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/android/resolve_config.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/exclusive_builds_post.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/default_post.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/build_pass.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/qml_debug.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/android/android.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/android/android_deployment_settings.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/warn_on.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/qt.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/resources_functions.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/resources.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/moc.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/unix/opengl.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/unix/thread.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/qmake_use.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/file_copies.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/testcase_targets.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/exceptions.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/yacc.prf \
		/opt/Qt5.15.0/5.15.0/android/mkspecs/features/lex.prf \
		Penguin.pro  main.cpp
QMAKE_TARGET  = libPenguin_armeabi-v7a.so
DESTDIR       = 
TARGET        = libPenguin_armeabi-v7a.so


first: all
####### Build rules

libPenguin_armeabi-v7a.so:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

qmake: FORCE
	@$(QMAKE) -o Makefile Penguin.pro -spec android-clang CONFIG+=debug CONFIG+=qml_debug ANDROID_ABIS=armeabi-v7a

qmake_all: FORCE


all: Makefile libPenguin_armeabi-v7a.so

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /opt/Qt5.15.0/5.15.0/android/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

aab: apk_install_target
	/opt/Qt5.15.0/5.15.0/android/bin/androiddeployqt --input /root/企鹅冒险岛/Penguin/android-Penguin-deployment-settings.json --output /root/企鹅冒险岛/Penguin/android-build --aab --apk /root/企鹅冒险岛/Penguin/android-build/Penguin.apk

apk: apk_install_target
	/opt/Qt5.15.0/5.15.0/android/bin/androiddeployqt --input /root/企鹅冒险岛/Penguin/android-Penguin-deployment-settings.json --output /root/企鹅冒险岛/Penguin/android-build --apk /root/企鹅冒险岛/Penguin/android-build/Penguin.apk

apk_install_target: first
	$(MAKE) -f $(MAKEFILE) INSTALL_ROOT=/root/企鹅冒险岛/Penguin/android-build install

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: armeabi-v7a/moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) armeabi-v7a/moc_predefs.h
armeabi-v7a/moc_predefs.h: /opt/Qt5.15.0/5.15.0/android/mkspecs/features/data/dummy.cpp
	/opt/android-sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ -target armv7a-linux-androideabi21 -fno-limit-debug-info -fPIC -fstack-protector-strong -DANDROID -g -marm -O0 -Wall -W -dM -E -o armeabi-v7a/moc_predefs.h /opt/Qt5.15.0/5.15.0/android/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean 

####### Compile

armeabi-v7a/main.o: main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o armeabi-v7a/main.o main.cpp

####### Install

install_target: all FORCE
	@test -d $(INSTALL_ROOT)/libs/armeabi-v7a/ || mkdir -p $(INSTALL_ROOT)/libs/armeabi-v7a/
	$(QINSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/libs/armeabi-v7a/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/libs/armeabi-v7a/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/libs/armeabi-v7a/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

