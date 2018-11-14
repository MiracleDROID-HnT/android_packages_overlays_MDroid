PRODUCT_PACKAGES += \
    MDroidSystemBlackTheme \
    MDroidSystemDarkTheme \
    MDroidSystemUIBlackTheme \
    MDroidSystemUIDarkTheme \
    MDroidNotificationBlackTheme \
    MDroidNotificationDarkTheme \
    MDroidSettingsBlackTheme \
    MDroidSettingsDarkTheme \
    MDroidDialerBlackTheme \
    MDroidDialerDarkTheme \
    MDroidEbayBlackTheme \
    MDroidEbayDarkTheme \
    MDroidContactsBlackTheme \
    MDroidContactsDarkTheme \
    MDroidFilesBlackTheme \
    MDroidFilesDarkTheme \
    MDroidMessagingBlackTheme \
    MDroidMessagingDarkTheme \
    MDroidPhoneBlackTheme \
    MDroidPhoneDarkTheme \
    MDroidTelecomBlackTheme \
    MDroidTelecomDarkTheme \
    MDroidCalculatorBlackTheme \
    MDroidCalculatorDarkTheme \
    MDroidGboardBlackTheme \
    MDroidGboardDarkTheme \
    MDroidGboardLightTheme \
    MDroidCalendarBlackTheme \
    MDroidCalendarDarkTheme \
    MDroidGooglePackageInstallerBlackTheme \
    MDroidGooglePackageInstallerDarkTheme \
    MDroidEmailBlackTheme \
    MDroidEmailDarkTheme \
    MDroidElevenBlackTheme \
    MDroidElevenDarkTheme \
    MDroidRecorderBlackTheme \
    MDroidRecorderDarkTheme \
    MDroidXiaomiPartsBlackTheme \
    MDroidXiaomiPartsDarkTheme \
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
    MDroidYellowAccent \
    QStileCircle \
    QStileCircleTrim \
    QStileDefault \
    QStileDualToneCircle \
    QStileSquircle \
    QStileSquircleTrim \
    QStileTearDrop

ifeq ($(WITH_QCOM_FM),true)
PRODUCT_PACKAGES += \
    MDroidFM2BlackTheme \
    MDroidFM2DarkTheme
else
PRODUCT_PACKAGES += \
    MDroidFMRadioBlackTheme \
    MDroidFMRadioDarkTheme
endif
