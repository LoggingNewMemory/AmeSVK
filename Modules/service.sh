while [ -z "$(getprop sys.boot_completed)" ]; do
sleep 10
done
sh /data/adb/modules/AmeVK/AmeVK/AmeVK.sh
