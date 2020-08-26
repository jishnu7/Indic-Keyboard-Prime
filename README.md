## Indic Keyboard Prime
AOSP keyboard ported to support more languges.

You can [get it from Google Play.](https://play.google.com/store/apps/details?id=org.smc.inputmethod.indic)

## Requirements

* Android 4.1 and above.

## Supported Languages

- Assamese Keyboard (অসমীয়া) - Inscript, Transliteration
- Arabic Keyboard (العَرَبِيةُ‎‎)
- Bengali Keyboard (বাংলা)- (Probhat, Avro, Inscript, Compact
- Burmese Keyboard (ဗမာ) xkb
- English
- Gujarati Keyboard (ગુજરાતી) - Phonetic, Inscript, Transliteration
- Hindi Keyboard (हिन्दी)- Inscript, Transliteration
- Kannada Keyboard (ಕನ್ನಡ) - Phonetic, Inscript, Transliteration (Baraha), Compact, Anysoft)
- Kashmiri Keyboard (کأشُر) - Inscript, Transliteration
- Malayalam Keyboard (മലയാളം) - Phonetic, Inscript, Transliteration (Mozhi), Swanalekha(beta)
- Manipuri Keyboard / Methei Keyboard (মৈতৈলোন্) - Inscript
- Maithili Keyboard (मैथिली)  - Inscript
- Marathi Keyboard (मराठी) - Transliteration
- Mon Keyboard (ဘာသာ မန်;)
- Nepali Keyboard (नेपाली)  Phonetic, Traditional, Transliteration, Inscript
- Oriya Keyboard (ଓଡ଼ିଆ) - Inscript, Transliteration, Lekhani
- Punjabi Keyboard (ਪੰਜਾਬੀ) Phonetic, Inscript, Transliteration
- Sanskrit Keyboard (संस्कृत) Transliteration
- Santali Keyboard (Devanagari script)-(संताली) Inscript
- Sinhala Keyboard / Sinhalese (සිංහල) Transliteration
- Tamil Keyboard (தமிழ்) - Tamil-99, Inscript, Phonetic, Compact, Transliteration
- Telugu Keyboard (తెలుగు) - Phonetic, Inscript, Transliteration, KaChaTaThaPa, Compact
- Urdu Keyboard (اردو) - Navees, Transliteration

## License

Apache License, Version 2.0

## TODO

- [x] Word suggestion is not working in transliteration
- [x] Transliteration is not working when curser is moved to the middle of a word
- [ ] Test on 10" tablet.
- [x] New logo
- [ ] Dictionary - Assamese
- [ ] Dictionary - Kashmiri
- [ ] Dictionary - Marathi
- [ ] Dictionary - Nepali
- [ ] Dictionary - Oriya
- [ ] Phonetic layout - Assamesee
- [ ] Phonetic layout - Marathi
- [ ] Phonetic layout - Oriya
- [ ] Phonetic layout - Urudu
- [x] KaChaTaThaPa layout for Telugu
- [x] Inscript layout - Kashmiri
- [ ] Inscript layout - Marathi
- [x] Inscript layout - Nepali
- [ ] Inscript layout - Sanskrit
- [ ] Inscript layout - Sindhi
- [x] Remove unwanted permissions
- [x] Remove unused options from settings
- [ ] Konkani
- [x] Manipuri
- [ ] Try to increase width of keys in Inscript layout
- [x] Fix Tamil-99 (add character replacement)
- [x] Modify welcome screen, sort and add more languages
- [ ] Fix linting errors


## HOWTO Build
1. Install gradle, Android Support Repository, SDK and other usual android stuffs.
2. `git clone --recursive git@github.com:smc/Indic-Keyboard.git`
4. `cd java`
5. Use `gradle assembleDebug` to build the package.

## Supporters

Government of India's Department of IT R & D project undertaken by ICFOSS funded the implementation of Mobile Compact Layout and Lollipop AOSP support. Another small aid from <a href=http://icfoss.in>ICFOSS</a> via Kerala Govt Sources enabled  addition of Swanalekha Layout (beta) and maintenance and updates on existing Malayalam Layouts.

Kannada Anysoft keyboard layout was funded via [Bounty Source](https://www.bountysource.com/issues/3406116-anysoft-like-kannada-inscript-keyboard-15) by Thejesh GN

Thanks [Chakravarthy Ashok](https://plus.google.com/115394773447303504309) for the help on Telugu KaChaTaThaPa layout

Some icons from from FontAwesome, they are in [Creative Commons Attribution 4.0 International license](https://fontawesome.com/license)

Also thank [LineageOS](https://review.lineageos.org/c/LineageOS/android_packages_inputmethods_LatinIME/) and [Openboard](https://github.com/dslul/openboard/), some changes are taken/adopted from these keyboards
