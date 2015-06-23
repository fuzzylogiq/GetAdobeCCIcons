#!/bin/bash

[ -z "$1" ] && echo "This script requires a path to output the app icons in PNG format."

# Use /usr/bin/sips to copy the app icon out of the App bundle for each of the Adobe CC products
# and convert into png format

# Acrobat Pro DC
APP="/Applications/Adobe Acrobat DC/Adobe Acrobat.app"
APP_ICON="ACP_App.icns"
OUTPUT_PNG="Adobe-Acrobat-Pro-DC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# After Effects CC 2015
APP="/Applications/Adobe After Effects CC 2015/Adobe After Effects CC 2015.app"
APP_ICON="App.icns"
OUTPUT_PNG="Adobe-After-Effects-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Audition CC
APP="/Applications/Adobe Audition CC 2015/Adobe Audition CC 2015.app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="Adobe-Audition-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Bridge CC
APP="/Applications/Adobe Bridge CC/Adobe Bridge CC.app"
APP_ICON="bridge.icns"
OUTPUT_PNG="Adobe-Bridge-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Dreamweaver CC
APP="/Applications/Adobe Dreamweaver CC 2015/Adobe Dreamweaver CC 2015.app"
APP_ICON="Dreamweaver.icns"
OUTPUT_PNG="Adobe-Dreamweaver-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Edge Animate
APP="/Applications/Adobe Edge Animate CC 2015/Adobe Edge Animate CC 2015.app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="Adobe-Edge-Animate-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Edge Code
APP="/Applications/Adobe Edge Code CC.app"
APP_ICON="appshell.icns"
OUTPUT_PNG="Adobe-Edge-Code-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Edge Inspect
APP="/Applications/Adobe Edge Inspect CC.app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="Adobe-Edge-Inspect-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Edge Reflow
APP="/Applications/Adobe Edge Reflow CC.app"
APP_ICON="reflow_appicon_hidpi.icns"
OUTPUT_PNG="Adobe-Edge-Reflow-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Extendscript Toolkit CC
APP="/Applications/Adobe ExtendScript Toolkit CC/ExtendScript Toolkit.app"
APP_ICON="ExtendScriptToolkit.icns"
OUTPUT_PNG="Adobe-Extendscript-Toolkit-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Extension Manager CC
APP="/Applications/Adobe Extension Manager CC/Adobe Extension Manager CC.app"
APP_ICON="ExtensionManager.icns"
OUTPUT_PNG="Adobe-Extension-Manager-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Fireworks CS6
APP="/Applications/Adobe Fireworks CS6/Adobe Fireworks CS6.app"
APP_ICON="fireworks.icns"
OUTPUT_PNG="Adobe-Fireworks-CS6.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Flash Builder 4.7 Premium
APP="/Applications/Adobe Flash Builder 4.7/Adobe Flash Builder 4.7.app"
APP_ICON="fb_app.icns"
OUTPUT_PNG="Adobe-Flash-Builder-Premium.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Flash CC
APP="/Applications/Adobe Flash CC 2015/Adobe Flash CC 2015.app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="Adobe-Flash-Professional-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Illustrator CC
APP="/Applications/Adobe Illustrator CC 2015/Adobe Illustrator.app"
APP_ICON="ai_cc_appicon_hidpi.icns"
OUTPUT_PNG="Adobe-Illustrator-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# InCopy CC
APP="/Applications/Adobe InCopy CC 2015/Adobe InCopy CC 2015.app"
APP_ICON="IC_App_Icon@2x.icns"
OUTPUT_PNG="Adobe-InCopy-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# InDesign CC
APP="/Applications/Adobe InDesign CC 2015/Adobe InDesign CC 2015.app"
APP_ICON="ID_App_Icon@2x.icns"
OUTPUT_PNG="Adobe-InDesign-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Media Encoder CC
APP="/Applications/Adobe Media Encoder CC 2015/Adobe Media Encoder CC 2015.app"
APP_ICON="ame_appicon.icns"
OUTPUT_PNG="Adobe-Media-Encoder-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Muse CC
APP="/Applications/Adobe Muse CC 2015/Adobe Muse CC 2015.app"
APP_ICON="mu_appIcon.icns"
OUTPUT_PNG="Adobe-Media-Encoder-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Lightroom
APP="/Applications/Adobe Lightroom/Adobe Lightroom.app"
APP_ICON="App.icns"
OUTPUT_PNG="Adobe-Lightroom-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Photoshop
APP="/Applications/Adobe Photoshop CC 2015/Adobe Photoshop CC 2015.app"
APP_ICON="PS_AppIcon.icns"
OUTPUT_PNG="Adobe-Photoshop-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Prelude CC
APP="/Applications/Adobe Prelude CC 2015/Adobe Prelude CC 2015.app"
APP_ICON="pl_app@2x.icns"
OUTPUT_PNG="Adobe-Prelude-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Premiere Pro CC
APP="/Applications/Adobe Premiere Pro CC 2015/Adobe Premiere Pro CC 2015.app"
APP_ICON="pr_app_icons.icns"
OUTPUT_PNG="Adobe-Premiere-Pro-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Scout CC
APP="/Applications/Adobe Scout CC.app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="Adobe-Scout-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# SpeedGrade CC
APP="/Applications/Adobe SpeedGrade CC 2015/Adobe SpeedGrade CC 2015.app"
APP_ICON="SpeedGrade.icns"
OUTPUT_PNG="Adobe-SpeedGrade-CC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

