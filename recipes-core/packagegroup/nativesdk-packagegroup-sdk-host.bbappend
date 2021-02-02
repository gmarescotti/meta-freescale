RDEPENDS_${PN} += " \
    nativesdk-elftosb \
    nativesdk-mxsldr \
    nativesdk-imx-usb-loader \
    ${@bb.utils.contains('DISTRO_FEATURES', 'wayland', 'nativesdk-wayland', '', d)} \
"
