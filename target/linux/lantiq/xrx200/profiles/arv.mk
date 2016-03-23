define Profile/VG3503J
  NAME:=BT Openreach - ECI VDSL Modem
endef

$(eval $(call Profile,VG3503J))

define Profile/VG3503J_V2
  NAME:=BT Openreach - ECI VDSL Modem v2
endef

$(eval $(call Profile,VG3503J_V2))

define Profile/VGV7510KW22NOR
  NAME:=o2 Box 6431 / Arcadyan VGV7510KW22 (NOR)
  PACKAGES:=kmod-rt2800-pci wpad-mini kmod-usb-dwc2
endef

$(eval $(call Profile,VGV7510KW22NOR))

define Profile/VGV7510KW22BRN
  NAME:=o2 Box 6431 / Arcadyan VGV7510KW22 (BRN)
  PACKAGES:=kmod-rt2800-pci wpad-mini kmod-usb-dwc2
endef

$(eval $(call Profile,VGV7510KW22BRN))

define Profile/VGV7519NOR
  NAME:=Experiabox 8 VGV7519
  PACKAGES:=kmod-rt2800-pci wpad-mini kmod-usb-dwc2
endef

$(eval $(call Profile,VGV7519NOR))

define Profile/VGV7519BRN
  NAME:=Experiabox 8 VGV7519 (BRN)
  PACKAGES:=kmod-rt2800-pci wpad-mini kmod-usb-dwc2
endef

$(eval $(call Profile,VGV7519BRN))

define Profile/ARV7519RW22
  NAME:=Livebox Astoria ARV7519RW22
  PACKAGES:=kmod-usb-dwc2
endef

$(eval $(call Profile,ARV7519RW22))

define Profile/VGV952CJW33
  NAME:=EasyBox 904 xDSL - VGV952CJW33-E-IR
# PACKAGES:=kmod-ath9k wpad-mini kmod-usb-dwc2		# Don't know yet how to access wlan hardware
  PACKAGES:=wpad-mini kmod-usb-dwc2
endef

VGV952CJW33_UBIFS_OPTS:="-m 2048 -e 126KiB -c 4096"
VGV952CJW33_UBI_OPTS:="-m 2048 -p 128KiB -s 2048"

$(eval $(call Profile,VGV952CJW33))
