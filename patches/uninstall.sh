#!/bin/sh

rootdirectory="$PWD"
dirs="bionic/libm external/selinux frameworks/native frameworks/av system/extras system/core system/bpf system/libhwbinder" 


for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Cleaning $dir patches..."
	git checkout -- . && git clean -df
done

echo "Done!"
cd $rootdirectory
