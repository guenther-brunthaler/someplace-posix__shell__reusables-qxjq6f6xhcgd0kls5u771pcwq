#! /bin/false
# v2020.321
have_37yusympssv3vb63uavsipr7u=true
if test "$have_71aayy1k5ekga7g1956ij9wg4" != true
then
	. "$libdir"/rlist-71aayy1k5ekga7g1956ij9wg4.sh
fi

cleanup() {
	rc=$?
	release
	test $rc = 0 || echo "$0 failed!" >& 2
}

die() {
	echo "$*" >& 2; false || exit
}

trap cleanup 0
trap 'exit $?' INT TERM QUIT HUP
