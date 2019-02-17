echo :Samsung Security Disable
echo waiting for Device ADB 
adb wait-for-device
echo 0/18
adb shell pm hide com.samsung.sprint.chameleon
echo 1/18
adb shell pm hide com.samsung.android.securitylogagent
echo 2/18
adb shell pm hide com.samsung.sdm
echo 3/18
adb shell pm hide com.samsung.syncmlservice
echo 4/18
adb shell pm hide com.wssyncmldm
echo 5/18
adb shell pm hide com.android.sharedstoragebackup
echo 6/18
adb shell pm hide com.policydm
echo 7/18
adb shell pm hide com.samsung.android.mdm
echo 8/18
adb shell pm hide com.sec.android.soagent
echo 9/18
adb shell pm uninstall -k --user 0 com.samsung.sprint.chameleon
echo 10/18
adb shell pm uninstall -k --user 0 com.samsung.android.securitylogagent
echo 11/18
adb shell pm uninstall -k --user 0 com.samsung.sdm
echo 12/18
adb shell pm uninstall -k --user 0 com.samsung.syncmlservice
echo 13/18
adb shell pm uninstall -k --user 0 com.wssyncmldm
echo 14/18
adb shell pm uninstall -k --user 0 com.android.sharedstoragebackup
echo 15/18
adb shell pm uninstall -k --user 0 com.policydm
echo 16/18
adb shell pm uninstall -k --user 0 com.samsung.android.mdm
echo 17/18
adb shell pm uninstall -k --user 0 com.sec.android.soagent
echo 18/18
clean
echo DONE
pause