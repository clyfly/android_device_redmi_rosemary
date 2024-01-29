PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/nad_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, nad_rosemary-$(variant))
