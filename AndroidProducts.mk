PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/banana_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, banana_rosemary-$(variant))
