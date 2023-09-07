PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/nitrogen_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, nitrogen_rosemary-$(variant))
