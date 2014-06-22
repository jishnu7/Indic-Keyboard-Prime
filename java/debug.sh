#!/bin/bash
rm build/apk/IndicKeyboard-debug-unaligned.apk
gradle assembleDebug
adb install -r build/apk/IndicKeyboard-debug-unaligned.apk

