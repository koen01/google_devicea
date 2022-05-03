# Auto-generated file, do not edit

ifneq ($(filter flame,$(TARGET_DEVICE)),)
  LOCAL_STEM := flame/BoardConfigVendorPartial.mk
else
  LOCAL_STEM := coral/BoardConfigVendorPartial.mk
endif
-include vendor/google_devices/$(LOCAL_STEM)
