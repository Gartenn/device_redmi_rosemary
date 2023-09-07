PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/hentai_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, hentai_rosemary-$(variant))
