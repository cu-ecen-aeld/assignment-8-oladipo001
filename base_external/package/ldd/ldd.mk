AESD_LDD_VERSION = '75cfc8d556830b92b57fea99d43383947c9740a6'
AESD_LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-oladipo001.git'
AESD_LDD_SITE_METHOD = git
AESD_LDD_GIT_SUBMODULES = YES

AESD_LDD_MODULE_SUBDIRS = misc-modules
AESD_LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))