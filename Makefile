FINALPACKAGE=1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NCNoTitle
NCNoTitle_FILES = Tweak.xm
NCNoTitle_FRAMEWORK = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
