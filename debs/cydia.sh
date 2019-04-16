#/var/bin/bash
# Make sure only root can run our script
if [ "$(id -u)" != "0" ]; then
echo "This install script must be run as root" 1>&2
exit 1
fi


pushd /var/tmp/

if [ -e /bin/bash ] && [ -x "$(command -v dpkg)" ]; then
	echo "1. Download and install dependencies"
	rm -rf apt7-key_1/0_iphoneos-arm.deb
	rm -rf apt7-lib_1/0_iphoneos-arm.deb
	rm -rf cydia_1.1.32~b12_iphoneos-arm.deb
	rm -rf cydia-lproj_1.1.32~b1_iphoneos-arm.deb
	rm -rf darwintools_1-6_iphoneos-arm.deb
	rm -rf debianutils_4.8.6-1_iphoneos-arm.deb
	rm -rf dpkg_1.18.25-9_iphoneos-arm.deb
	rm -rf org.thebigboss.repo.icons_1.0_all.deb
	rm -rf sed_4.5-1_iphoneos-arm.deb
	rm -rf shell-cmds_118-8_iphoneos-arm.deb
	rm -rf system-cmds_790.30.1-2_iphoneos-arm.deb
	rm -rf uikittools_1.1.13-5_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/apt7-key_1/0_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/apt7-lib_1/0_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/darwintools_1-6_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/debianutils_4.8.6-1_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/dpkg_1.18.25-9_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/org.thebigboss.repo.icons_1.0_all.deb
	wget http://dakusuta777.github.io/debs/sed_4.5-1_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/shell-cmds_118-8_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/system-cmds_790.30.1-2_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/uikittools_1.1.13-5_iphoneos-arm.deb
	dpkg -i apt7-key_1/0_iphoneos-arm.deb
	dpkg -i apt7-lib_1/0_iphoneos-arm.deb
	dpkg -i darwintools_1-6_iphoneos-arm.deb
	dpkg -i debianutils_4.8.6-1_iphoneos-arm.deb
	dpkg -i dpkg_1.18.25-9_iphoneos-arm.deb
	dpkg -i org.thebigboss.repo.icons_1.0_all.deb
	dpkg -i sed_4.5-1_iphoneos-arm.deb
	dpkg -i shell-cmds_118-8_iphoneos-arm.deb
	dpkg -i system-cmds_790.30.1-2_iphoneos-arm.deb
	dpkg -i uikittools_1.1.13-5_iphoneos-arm.deb
	rm -rf apt7-key_1/0_iphoneos-arm.deb
	rm -rf apt7-lib_1/0_iphoneos-arm.deb
	rm -rf darwintools_1-6_iphoneos-arm.deb
	rm -rf debianutils_4.8.6-1_iphoneos-arm.deb
	rm -rf dpkg_1.18.25-9_iphoneos-arm.deb
	rm -rf org.thebigboss.repo.icons_1.0_all.deb
	rm -rf sed_4.5-1_iphoneos-arm.deb
	rm -rf shell-cmds_118-8_iphoneos-arm.deb
	rm -rf system-cmds_790.30.1-2_iphoneos-arm.deb
	rm -rf uikittools_1.1.13-5_iphoneos-arm.deb
	echo "2. Download Cydia"
	wget http://dakusuta777.github.io/debs/cydia_1.1.32~b12_iphoneos-arm.deb
	wget http://dakusuta777.github.io/debs/cydia-lproj_1.1.32~b1_iphoneos-arm.deb

	echo "3. Install Filza File Manager"
	dpkg -i cydia_1.1.32~b12_iphoneos-arm.deb
	dpkg -i cydia-lproj_1.1.32~b1_iphoneos-arm.deb
	rm -rf cydia_1.1.32~b12_iphoneos-arm.deb
	rm -rf cydia-lproj_1.1.32~b1_iphoneos-arm.deb
	popd
	echo "4. Done"
	echo "5. If you get any installation error, please copy and send to daku.suta@icloud.com or contact @DakuSuta777 on Twitter"
elif [ -e /jb/bin/bash ]
then
	echo "1. Download and install dependencies"
	rm -rf apt7-key_1/0_iphoneos-arm.tar.gz
	rm -rf apt7-lib_1/0_iphoneos-arm.tar.gz
	rm -rf cydia_1.1.32~b12_iphoneos-arm.tar.gz
	rm -rf cydia-lproj_1.1.32~b1_iphoneos-arm.tar.gz
	rm -rf darwintools_1-6_iphoneos-arm.tar.gz
	rm -rf debianutils_4.8.6-1_iphoneos-arm.tar.gz
	rm -rf dpkg_1.18.25-9_iphoneos-arm.tar.bz2
	rm -rf org.thebigboss.repo.icons_1.0_all.tar.gz
	rm -rf sed_4.5-1_iphoneos-arm.tar.gz
	rm -rf shell-cmds_118-8_iphoneos-arm.tar.lzma
	rm -rf system-cmds_790.30.1-2_iphoneos-arm.tar.gz
	rm -rf uikittools_1.1.13-5_iphoneos-arm.tar.bz2
	wget http://dakusuta777.github.io/debs/apt7-key_1/0_iphoneos-arm.tar.gz
	wget http://dakusuta777.github.io/debs/apt7-lib_1/0_iphoneos-arm.tar.gz
	wget http://dakusuta777.github.io/debs/darwintools_1-6_iphoneos-arm.tar.gz
	wget http://dakusuta777.github.io/debs/debianutils_4.8.6-1_iphoneos-arm.tar.gz
	wget http://dakusuta777.github.io/debs/dpkg_1.18.25-9_iphoneos-arm.tar.bz2
	wget http://dakusuta777.github.io/debs/org.thebigboss.repo.icons_1.0_all.tar.gz
	wget http://dakusuta777.github.io/debs/sed_4.5-1_iphoneos-arm.tar.gz
	wget http://dakusuta777.github.io/debs/shell-cmds_118-8_iphoneos-arm.tar.lzma
	wget http://dakusuta777.github.io/debs/system-cmds_790.30.1-2_iphoneos-arm.tar.gz
	wget http://dakusuta777.github.io/debs/uikittools_1.1.13-5_iphoneos-arm.tar.bz2
	tar -C /jb/ -xvf apt7-key_1/0_iphoneos-arm.tar.gz
	tar -C /jb/ -xvf apt7-lib_1/0_iphoneos-arm.tar.gz
	tar -C /jb/ -xvf darwintools_1-6_iphoneos-arm.tar.gz
	tar -C /jb/ -xvf debianutils_4.8.6-1_iphoneos-arm.tar.gz
	tar -C /jb/ -xvf dpkg_1.18.25-9_iphoneos-arm.tar.bz2
 	tar -C /jb/ -xvf org.thebigboss.repo.icons_1.0_all.tar.gz
	tar -C /jb/ -xvf sed_4.5-1_iphoneos-arm.tar.gz
	tar -C /jb/ -xvf shell-cmds_118-8_iphoneos-arm.tar.lzma
	tar -C /jb/ -xvf system-cmds_790.30.1-2_iphoneos-arm.tar.gz
	tar -C /jb/ -xvf uikittools_1.1.13-5_iphoneos-arm.tar.bz2	
	rf -rf apt7-key_1/0_iphoneos-arm.tar.gz
	rf -rf apt7-lib_1/0_iphoneos-arm.tar.gz
	rf -rf darwintools_1-6_iphoneos-arm.tar.gz
	rf -rf debianutils_4.8.6-1_iphoneos-arm.tar.gz
	rf -rf dpkg_1.18.25-9_iphoneos-arm.tar.bz2
 	rf -rf org.thebigboss.repo.icons_1.0_all.tar.gz
	rf -rf sed_4.5-1_iphoneos-arm.tar.gz
	rf -rf shell-cmds_118-8_iphoneos-arm.tar.lzma
	rf -rf system-cmds_790.30.1-2_iphoneos-arm.tar.gz
	rf -rf uikittools_1.1.13-5_iphoneos-arm.tar.bz2

	inject /jb/usr/bin/dpkg /jb/usr/bin/dpkg-architecture /jb/usr/bin/dpkg-buildflags /jb/usr/bin/dpkg-buildpackage /jb/usr/bin/dpkg-checkbuilddeps /jb/usr/bin/dpkg-deb /jb/usr/bin/dpkg-distaddfile /jb/usr/bin/dpkg-divert /jb/usr/bin/dpkg-genbuildinfo /jb/usr/bin/dpkg-genchanges /jb/usr/bin/dpkg-gencontrol /jb/usr/bin/dpkg-gensymbols /jb/usr/bin/dpkg-maintscript-helper /jb/usr/bin/dpkg-mergechangelogs /jb/usr/bin/dpkg-name /jb/usr/bin/dpkg-parsechangelog /jb/usr/bin/dpkg-query /jb/usr/bin/dpkg-scanpackages /jb/usr/bin/dpkg-scansources /jb/usr/bin/dpkg-shlibdeps /jb/usr/bin/dpkg-source /jb/usr/bin/dpkg-split /jb/usr/bin/dpkg-statoverride /jb/usr/bin/dpkg-trigger /jb/usr/bin/dpkg-vendor /jb/usr/bin/dselect /jb/usr/bin/update-alternatives /jb/usr/bin/cfversion /jb/usr/bin/ecidecid /jb/usr/bin/gssc /jb/usr/bin/iomfsetgamma /jb/usr/bin/ldrestart /jb/usr/bin/sbdidlaunch /jb/usr/bin/sbreload /jb/usr/bin/uicache /jb/usr/bin/uiduid /jb/usr/bin/uiopen /jb/usr/bin/sw_vers /jb/usr/sbin/startupfiletool /jb/bin/run-parts /jb/bin/sed /jb/bin/sync /jb/sbin/dmesg /jb/sbin/dynamic_pager /jb/sbin/halt /jb/usr/bin/arch /jb/usr/bin/chfn /jb/usr/bin/chsh /jb/usr/bin/getconf /jb/usr/bin/getty /jb/usr/bin/hostinfo /jb/usr/bin/login /jb/usr/bin/pagesize /jb/usr/bin/passwd /jb/usr/sbin/ac /jb/usr/sbin/accton /jb/usr/sbin/iostat /jb/usr/sbin/mkfile /jb/usr/sbin/nologin /jb/usr/sbin/pwd_mkdb /jb/usr/sbin/reboot /jb/usr/sbin/sysctl /jb/usr/sbin/vifs /jb/usr/sbin/vipw /jb/usr/sbin/zdump /jb/usr/sbin/zic /jb/usr/bin/getopt /jb/usr/bin/killall /jb/usr/bin/renice /jb/usr/bin/script /jb/usr/bin/time /jb/usr/bin/which

	echo "2. Download Cydia"
	wget http://dakusuta777.github.io/debs/cydia_1.1.32~b12_iphoneos-arm.tar.gz
	wget http://dakusuta777.github.io/debs/cydia-lproj_1.1.32~b1_iphoneos-arm.tar.gz
	echo "3. Install Cydia"
	tar -C / -xvf cydia_1.1.32~b12_iphoneos-arm.tar.gz
	tar -C / -xvf cydia-lproj_1.1.32~b1_iphoneos-arm.tar.gz
	rm -rf cydia_1.1.32~b12_iphoneos-arm.tar.gz
	rm -rf cydia-lproj_1.1.32~b1_iphoneos-arm.tar.gz

	chown -R  root:wheel /jb/Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
	chown -R  root:wheel /jb/usr/libexec
	chown -R  root:admin /Applications/Cydia.app
	chmod ug+s /jb/usr/libexec/cydia/asuser
	chmod ug+s /jb/usr/libexec/cydia/cfversion
	chmod ug+s /jb/usr/libexec/cydia/cydo
	chmod ug+s /jb/usr/libexec/cydia/du
	chmod ug+s /jb/usr/libexec/cydia/setnsfpn
	chmod ug+s /jb/usr/libexec/cydia/startup

# the upside part is finish for Unc0ver
	
	inject /Applications/Cydia.app/Cydia

	launchctl unload /jb/Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
	launchctl load -w /jb/Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
	/jb/usr/bin/uicache
	launchctl stop com.apple.backboardd
	popd
	echo "4. Done"
	echo "5. If you get any installation error, please copy and send to daku.suta@icloud.com or contact @DakuSuta777 on Twitter"

fi
