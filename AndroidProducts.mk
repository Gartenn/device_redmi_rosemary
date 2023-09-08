PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/colt_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, colt_rosemary-$(variant))
