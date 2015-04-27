## Indic Keyboard Prime
AOSP keyboard ported to support more languges.

## Requirements

* Android 4.1 and above.

## Supported Languages
* Assamese
* Bengali
* Gujarati
* Hindi
* Kannada
* Kashmiri/Kashur
* Malayalam
* Marathi
* Nepali
* Oriya/Odia
* Punjabi
* Sanskrit
* Sinhalese
* Tamil
* Telugu
* Urdu

## Layouts
* Assamese: Inscript, Transliteration
* Bengali: Probhat, Avro, Inscript
* Gujarati: Phonetic, Inscript, Transliteration
* Hindi: Phonetic, Inscript, Transliteration
* Kannada:  Phonetic, Inscript, Transliteration
* Kashmiri/Kashur: Inscript
* Malayalam: Phonetic (based on lalitha), Inscript, Transliteration
* Marathi: Transliteration
* Nepali: Phonetic, Traditional, Transliteration, Inscript
* Oriya/Odia:  Inscript, Transliteration
* Punjabi:  Phonetic, Inscript, Transliteration
* Sanskrit: Transliteration
* Sinhalese: Transliteration
* Tamil: Tamil-99 (initial support), Inscript, Phonetic
* Telugu:  Phonetic, Inscript, Transliteration, KaChaTaThaPa
* Urdu: Transliteration

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
- [ ] Inscript layout - Kashmiri - testing/validation pending
- [ ] Inscript layout - Marathi
- [ ] Inscript layout - Nepali
- [ ] Inscript layout - Sanskrit
- [ ] Inscript layout - Sindhi
- [x] Remove unwanted permissions
- [x] Remove unused options from settings
- [ ] Konkani
- [ ] Manipuri
- [ ] Try to increase width of keys in Inscript layout
- [x] Fix Tamil-99 (add character replacement)
- [ ] Modify welcome screen, sort and add more languages
- [ ] Fix linting errors

## HOWTO Build
1. Install gradle (1.x), Android Support Repository, SDK and other usual android stuffs.
2. Clone the repository
3. Initialize submodules
4. `cd java`
5. Use `gradle assembleDebug` to build the package.

## Credits / Thanks
This project uses code from `jquery.ime` project of Wikimedia and some of the layouts are ported from there.

Thanks [Chakravarthy Ashok](https://plus.google.com/115394773447303504309) for the help on Telugu KaChaTaThaPa layout

