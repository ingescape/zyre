# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.perf_local.Debug:
PostBuild.zyre.Debug: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/perf_local
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/perf_local:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/perf_local


PostBuild.perf_remote.Debug:
PostBuild.zyre.Debug: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/perf_remote
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/perf_remote:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/perf_remote


PostBuild.zpinger.Debug:
PostBuild.zyre.Debug: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/zpinger
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/zpinger:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/zpinger


PostBuild.ztester_beacon.Debug:
PostBuild.zyre.Debug: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/ztester_beacon
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/ztester_beacon:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/ztester_beacon


PostBuild.ztester_gossip.Debug:
PostBuild.zyre.Debug: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/ztester_gossip
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/ztester_gossip:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/ztester_gossip


PostBuild.zyre.Debug:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.dylib:\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.dylib


PostBuild.zyre-static.Debug:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.a:
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.a


PostBuild.zyre_objects.Debug:
PostBuild.zyre_selftest.Debug:
PostBuild.zyre.Debug: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/zyre_selftest
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/zyre_selftest:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/zyre_selftest


PostBuild.perf_local.Release:
PostBuild.zyre.Release: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/perf_local
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/perf_local:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/perf_local


PostBuild.perf_remote.Release:
PostBuild.zyre.Release: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/perf_remote
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/perf_remote:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/perf_remote


PostBuild.zpinger.Release:
PostBuild.zyre.Release: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/zpinger
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/zpinger:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/zpinger


PostBuild.ztester_beacon.Release:
PostBuild.zyre.Release: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/ztester_beacon
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/ztester_beacon:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/ztester_beacon


PostBuild.ztester_gossip.Release:
PostBuild.zyre.Release: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/ztester_gossip
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/ztester_gossip:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/ztester_gossip


PostBuild.zyre.Release:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.dylib:\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.dylib


PostBuild.zyre-static.Release:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.a:
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.a


PostBuild.zyre_objects.Release:
PostBuild.zyre_selftest.Release:
PostBuild.zyre.Release: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/zyre_selftest
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/zyre_selftest:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/zyre_selftest


PostBuild.perf_local.MinSizeRel:
PostBuild.zyre.MinSizeRel: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/perf_local
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/perf_local:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/perf_local


PostBuild.perf_remote.MinSizeRel:
PostBuild.zyre.MinSizeRel: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/perf_remote
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/perf_remote:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/perf_remote


PostBuild.zpinger.MinSizeRel:
PostBuild.zyre.MinSizeRel: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/zpinger
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/zpinger:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/zpinger


PostBuild.ztester_beacon.MinSizeRel:
PostBuild.zyre.MinSizeRel: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/ztester_beacon
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/ztester_beacon:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/ztester_beacon


PostBuild.ztester_gossip.MinSizeRel:
PostBuild.zyre.MinSizeRel: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/ztester_gossip
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/ztester_gossip:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/ztester_gossip


PostBuild.zyre.MinSizeRel:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.dylib:\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.dylib


PostBuild.zyre-static.MinSizeRel:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.a:
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.a


PostBuild.zyre_objects.MinSizeRel:
PostBuild.zyre_selftest.MinSizeRel:
PostBuild.zyre.MinSizeRel: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/zyre_selftest
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/zyre_selftest:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/zyre_selftest


PostBuild.perf_local.RelWithDebInfo:
PostBuild.zyre.RelWithDebInfo: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/perf_local
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/perf_local:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/perf_local


PostBuild.perf_remote.RelWithDebInfo:
PostBuild.zyre.RelWithDebInfo: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/perf_remote
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/perf_remote:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/perf_remote


PostBuild.zpinger.RelWithDebInfo:
PostBuild.zyre.RelWithDebInfo: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/zpinger
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/zpinger:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/zpinger


PostBuild.ztester_beacon.RelWithDebInfo:
PostBuild.zyre.RelWithDebInfo: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/ztester_beacon
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/ztester_beacon:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/ztester_beacon


PostBuild.ztester_gossip.RelWithDebInfo:
PostBuild.zyre.RelWithDebInfo: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/ztester_gossip
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/ztester_gossip:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/ztester_gossip


PostBuild.zyre.RelWithDebInfo:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.dylib:\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.dylib


PostBuild.zyre-static.RelWithDebInfo:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.a:
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.a


PostBuild.zyre_objects.RelWithDebInfo:
PostBuild.zyre_selftest.RelWithDebInfo:
PostBuild.zyre.RelWithDebInfo: /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/zyre_selftest
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/zyre_selftest:\
	/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.2.0.1.dylib\
	/usr/local/lib/libzmq.dylib\
	/usr/local/lib/libczmq.dylib
	/bin/rm -f /Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/zyre_selftest




# For each target create a dummy ruleso the target does not have to exist
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Debug/libzyre.2.0.1.dylib:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/MinSizeRel/libzyre.2.0.1.dylib:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/RelWithDebInfo/libzyre.2.0.1.dylib:
/Users/steph/Documents/CloudStation/ingescape/code/zyre/builds/xcode/Release/libzyre.2.0.1.dylib:
/usr/local/lib/libczmq.dylib:
/usr/local/lib/libzmq.dylib:
