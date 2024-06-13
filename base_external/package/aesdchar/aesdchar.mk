AESDCHAR_VERSION = f35090cde8e78b0ceecbce52a16a0932dd8ee0cf
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-oladipo001.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))