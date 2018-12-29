# Accents
PRODUCT_PACKAGES += \
    MDroidBlackAccent \
    MDroidBlueAccent \
    MDroidBlueLightAccent \
    MDroidBrownAccent \
    MDroidCyanAccent \
    MDroidGreenAccent \
    MDroidGreenLightAccent \
    MDroidLimeAccent \
    MDroidGreyAccent \
    MDroidGreyBlueAccent \
    MDroidAmberAccent \
    MDroidOrangeAccent \
    MDroidOrangeDeepAccent \
    MDroidPinkAccent \
    MDroidPixelAccent \
    MDroidNetflixAccent \
    MDroidPurpleAccent \
    MDroidPurpleDeepAccent \
    MDroidIndigoAccent \
    MDroidRedAccent \
    MDroidTealAccent \
    MDroidWhiteAccent \
    MDroidYellowAccent

# Black Themes
PRODUCT_PACKAGES += \
    MDroidSystemBlackTheme \
    MDroidSystemUIBlackTheme \
    MDroidNotificationBlackTheme \
    MDroidSettingsBlackTheme \
    MDroidDialerBlackTheme \
    MDroidEbayBlackTheme \
    MDroidContactsBlackTheme \
    MDroidFilesBlackTheme \
    MDroidMessagingBlackTheme \
    MDroidPhoneBlackTheme \
    MDroidTelecomBlackTheme \
    MDroidCalculatorBlackTheme \
    MDroidGboardBlackTheme \
    MDroidCalendarBlackTheme \
    MDroidGooglePackageInstallerBlackTheme \
    MDroidEmailBlackTheme \
    MDroidElevenBlackTheme \
    MDroidRecorderBlackTheme \
    MDroidXiaomiPartsBlackTheme

ifeq ($(WITH_QCOM_FM),true)
PRODUCT_PACKAGES += \
    MDroidFM2BlackTheme
else
PRODUCT_PACKAGES += \
    MDroidFMRadioBlackTheme
endif

# Dark Themes
PRODUCT_PACKAGES += \
    MDroidSystemDarkTheme \
    MDroidSystemUIDarkTheme \
    MDroidNotificationDarkTheme \
    MDroidSettingsDarkTheme \
    MDroidDialerDarkTheme \
    MDroidEbayDarkTheme \
    MDroidContactsDarkTheme \
    MDroidFilesDarkTheme \
    MDroidMessagingDarkTheme \
    MDroidPhoneDarkTheme \
    MDroidTelecomDarkTheme \
    MDroidCalculatorDarkTheme \
    MDroidGboardDarkTheme \
    MDroidCalendarDarkTheme \
    MDroidGooglePackageInstallerDarkTheme \
    MDroidEmailDarkTheme \
    MDroidElevenDarkTheme \
    MDroidRecorderDarkTheme \
    MDroidXiaomiPartsDarkTheme

ifeq ($(WITH_QCOM_FM),true)
PRODUCT_PACKAGES += \
    MDroidFM2DarkTheme
else
PRODUCT_PACKAGES += \
    MDroidFMRadioDarkTheme
endif

# Light Themes
PRODUCT_PACKAGES += \
    MDroidGboardLightTheme

# QS Tiles
PRODUCT_PACKAGES += \
    QStileCircle \
    QStileCircleTrim \
    QStileDualToneCircle \
    QStileSquircle \
    QStileSquircleTrim \
    QStileTearDrop

# Switch themes
PRODUCT_PACKAGES += \
    MD2Switch \
    OnePlusSwitch
