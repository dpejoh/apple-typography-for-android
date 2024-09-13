#!/sbin/sh

ui_print "- Checking if font files exists.."

# Check if all required font files exist
if [ -f "/system/fonts/DroidSansMono.ttf" ] && \
   [ -f "/system/fonts/NotoNaskhArabic-Regular.ttf" ] && \
   [ -f "/system/fonts/NotoNaskhArabicUI-Regular.ttf" ] && \
   [ -f "/system/fonts/NotoNaskhArabic-Bold.ttf" ] && \
   [ -f "/system/fonts/NotoNaskhArabicUI-Bold.ttf" ];

then

    ui_print "- All font files found"
    ui_print "- Replacing font"

# Replacing Font
    cp -R ./system/* /
    ui_print "- Replacing done"

else

    ui_print "- Error: Missing files, please check font files"
    ui_print "- Nothing changed"
    exit 1

fi

# Credits
ui_print "- Font merged by @dpejoh"
ui_print "- Module by @dpejoh"
