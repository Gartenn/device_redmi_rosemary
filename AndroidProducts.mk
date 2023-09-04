PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/nusantara_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, nusantara_rosemary-$(variant))
