#!/system/bin/sh
# Modified by AraafRoyall

ui_print "[*] Setting executable permissions..."
set_perm_recursive "$MODPATH/system/bin" root root 0777 0755
ui_print "[*] All permissions set..."
ui_print "[*] Done..."

ui_print "[*] This Module made by AraafRoyall"
