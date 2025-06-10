# apple-typography-for-android
iOS font (San Francisco) English &amp; Arabic with Emojis Installation for Android for both rooted and non-rooted devices.
## Download:
- Modules are for rooted devices, TTF Files are for non-rooted devices.
### Modules:
- [SF Pro](https://gitlab.com/nongthaihoang/oh_my_font)
- [SF Arabic](https://gitlab.com/nongthaihoang/oh_my_font)
- [Apple Color Emoji](https://github.com/Keinta15/Magisk-iOS-Emoji/releases)
### TTF Files:
- [SF Pro](https://github.com/sahibjotsaggu/San-Francisco-Pro-Fonts)
- [SF Arabic](https://github.com/dpejoh/apple-typography-for-android/blob/main/SFArabic.ttf)
- [Apple Color Emoji](https://github.com/samuelngs/apple-emoji-linux/releases/tag/v18.4)
## Why do you need to change fonts?
- iOS fonts offer clearer readability and better consistency compared to Android fonts, and are considered the best in terms of user interface compared to other available fonts.
## Fonts Included:
- SF Pro Text
- SF Arabic
- SF Mono
- Apple Color Emoji
## Good Replacements:
- Inter (the most similar font to SF) ([Module](https://github.com/kdrag0n/inter-font-pack))
- JetBrains Mono (for Mono) ([Module](https://github.com/bsdayo/magisk-module-jbmonofont))
## What you need to know before:
- You can't see the font in apps that implement their font.
- For Google apps, only rooted devices can see the font in them by applying the [KillGMSFont](https://github.com/MrCarb0n/killgmsfont) module.
- Non-rooted devices cannot simultaneously apply both fonts and emojis,nor can they apply 2 different fonts at the same time.
- If you want to apply a specific font file, you can with [OhMyFont](https://gitlab.com/nongthaihoang/oh_my_font) Module or [zFont 3](https://play.google.com/store/apps/details?id=com.htetznaing.zfont2&hl=en) app for both rooted & non rooted devices
## How to apply:
### For non-rooted devices:
- You'll need the `zFont 3` app.
- Apply the `.ttf` font file with the **zFont 3** app (it will give you the method to apply a custom font on your device).
- You can also apply emojis from this app.
> [!WARNING]
> If you can't find a supported method for applying the font with **zFont 3** (like Pixel and AOSP CROMs users) then you must **root** your device and use the rooted method.
### For rooted devices:
- Download **OMF** Module
- If you want **SF Arabic**, **KillGMSFont** or other few fonts, you'll find them as an extensions in **OMF** page
- If you have downloaded any extension, create `OhMyFont` folder in the file manager and paste the extensions in it, read the `.sh` files because devs may include extra steps on it.
- Apply both **OMF** and **Magisk IOS Emoji** modules with your module manager (like **Magisk**).
- The extensions will be installed automatically.
# Credits:
- [@nongthaihoang](https://gitlab.com/nongthaihoang/) for the **OhMyFont** extension and **SF Arabic** `.ttf` file
- [@Keinta15](https://github.com/Keinta15) for Apple emojis module.
- [@samuelngs](https://github.com/samuelngs/) fot Apple emojis `.ttf` file.