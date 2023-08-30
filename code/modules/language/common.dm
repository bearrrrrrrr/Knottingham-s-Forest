// 'basic' language; spoken by default.
/datum/language/common
	name = "English"
	desc = "The most popular language in the world before the war, and likely still today."
	speech_verb = "says"
	whisper_verb = "whispers"
	key = "0"
	flags = TONGUELESS_SPEECH | LANGUAGE_HIDE_ICON_IF_UNDERSTOOD
	default_priority = 100

	icon_state = "galcom"

//Syllable Lists
/*
	This list really long, mainly because I can't make up my mind about which mandarin syllables should be removed,
	and the english syllables had to be duplicated so that there is roughly a 50-50 weighting.

	Sources:
	http://www.sttmedia.com/syllablefrequency-english
	http://www.chinahighlights.com/travelguide/learning-chinese/pinyin-syllables.htm
*/______qdel_list_wrapper(list/L)
	. = ..()

	//New list generated with chatgpt sounding 'vaguely' like english.  Better than it sounding way too much like chinese, lol
/datum/language/common/syllables = list(
"a",
"zib",
"flarg",
"quix",
"snorb",
"plink",
"glup",
"frim",
"jank",
"splosh",
"thwop",
"crax",
"blort",
"skrim",
"squib",
"froth",
"zork",
"clib",
"dax",
"grib",
"trong",
"flimp",
"splork",
"glab",
"splib",
"frink",
"sklop",
"quib",
"thorp",
"smog",
"frib",
"clorsh",
"gliv",
"sworsh",
"chib",
"sprol",
"plax",
"jorf",
"thorp",
"quab",
"splort",
"frax",
"trig",
"zlim",
"plorf",
"glorp",
"sclab",
"flib",
"squax",
"jib",
"blimp",
"sporf",
"thworp",
"grax",
"snib",
"plig",
"frink",
"glap",
"crax",
"swop",
"thwib",
"zlop",
"jank",
"quax",
"sklorsh",
"sprog",
"plorf",
"frib",
"grax",
"blib",
"zlob",
"thwog",
"snorb",
"flong",
"splax",
"sclab",
"gliv",
"frorp",
"sprol",
"gronk",
"splib",
"quib",
"sklim",
"smog",
"chib",
"florg",
"jorf",
"trong",
"glorp",
"squib",
"clorsh",
"plax",
"frax",
"thorp",
"blimp",
"zlim",
"splort",
"swop",
"snib",
"plig",
"grax",
"glap",
"crax",
"thwib",
"frink",
"jank",
"sklorsh",
"frib",
"quax",
"zlop",
"gronk",
"snorb",
"sprog",
"sclab",
"plorf",
"thwog",
"flong",
"splax",
"gliv",
"sprol",
"quib",
"blib",
"zlob",
"smog",
"chib",
"trong",
"glorp",
"thorp",
"jorf",
"sklim",
"splib",
"frib",
"quax",
"florg",
"grax",
"plax",
"zlim",
"swop",
"blimp",
"frax",
"sclab",
"jank",
"sprog",
"thorp",
"snorb",
"glap",
"plig",
"frink",
"gronk",
"splort",
"sprol",
"flong",
"snib",
"quib",
"sklorsh",
"thwib",
"glorp",
"zlop",
"chib",
"sclab",
"grax",
"plax",
"frax",
"jorf",
"trong",
"smog",
"blib",
"quax",
"zlob",
"splax",
"thwog",
"snorb",
"florg",
"gronk",
"sklim",
"frib",
"plig",
"frink",
"sprog",
"glap",
"splort",
"snib",
"jank",
"thorp",
"sclab",
"zlim",
"grax",
"chib",
"frax",
"sclab",
"blib",
"zlob",
"quax",
"glorp",
"thwib",
"gronk",
"sklim",
"splib",
"plax",
"frink",
"trong",
)


//Sign Language


/datum/language/signlanguage
	name = "Sign Language"
	desc = "Those who cannot speak can learn this instead."
	speech_verb = "signs"
	whisper_verb = "gestures"
	key = "9"
	flags = TONGUELESS_SPEECH

	syllables = list(".")

	icon_state = "ssl"
	default_priority = 90

//pokemon language

#define LANGUAGE_POKEMON "Poke-Speak"
#define LANGUAGE_CANINE "Canine Language"
#define LANGUAGE_SQUIRREL "Squirrel Language"
#define LANGUAGE_SERGAL "Sergal Language"
#define LANGUAGE_MOUSE "Mouse Language"
#define LANGUAGE_BIRDSONG "Birdsong Language"
#define LANGUAGE_RABBIT "Rabbit Language"

/datum/language/pokemon
	name = LANGUAGE_POKEMON
	desc = "The language spoken and understood by all Pokemon. Consists mostly of short syllables"
	speech_verb = "says"
	ask_verb = "asks"
	exclaim_verb = "exclaims"
	whisper_verb = "whispers"
	key = "`"
	icon_state = "poke"
	syllables = list(
		"pika", "chu", "dra", "tini", "vul", "pix", "zora", "glac", "eon", "ee", "vee",
		"quaza", "ray", "jol", "esp", "nite", "nair", "flaa", "ffy", "might", "yena", "pooch",
		"pony", "ta", "zu", "bat", "pin", "cer", "mag", "mar", "magi", "carp", "lap", "ras",
		"kabu", "to", "aero", "dac", "tyl", "licki", "tung", "cu", "bone", "snor", "lax",
		"mew", "two", "syl", "veon", "arti", "cuno"
	)

//Canine
/datum/language/canine
	name = LANGUAGE_CANINE
	desc = "The guttural language spoken by canines, composed of growls, barks, yaps, and heavy utilization of ears and tail movements."
	speech_verb = "rrrfts"
	ask_verb = "rurs"
	exclaim_verb = "barks"
	key = "V"
	syllables = list("rur","ya","cen","rawr","bar","kuk","tek","qat","uk","wu","vuh","tah","tch","schz","auch", \
	"ist","ein","entch","zwichs","tut","mir","wo","bis","es","vor","nic","gro","lll","enem","zandt","tzch","noch", \
	"hel","ischt","far","wa","baram","iereng","tech","lach","sam","mak","lich","gen","or","ag","eck","gec","stag","onn", \
	"bin","ket","jarl","vulf","einech","cresthz","azunein","ghzth")

//Squirrel

/datum/language/squirrel
	name = LANGUAGE_SQUIRREL
	desc = "The native tongue squirrels. Squirrelkin and other beastkins can use their ears and tails in addition to speech to communitcate."
	speech_verb = "squeaks"
	whisper_verb = "whispers"
	exclaim_verb = "chitters"
	key = "S"
	syllables = list("sque","sqah","boo","beh","nweh","boopa","nah","wah","een","sweh")

//sergal

/datum/language/sergal
	name = LANGUAGE_SERGAL
	desc = "The dominant language of the Sergals It consists of aggressive low-pitched hissing and throaty growling."
	speech_verb = "snarls"
	key = "T"
	syllables = list ("grr", "gah", "woof", "arf", "arra", "rah", "wor", "sarg")

//Mouse

/datum/language/mouse
	name = LANGUAGE_MOUSE
	desc = "A language native to most rodent kind."
	key = "E"
	speech_verb = "squeaks"
	whisper_verb = "squiks"
	exclaim_verb = "squeaks loudly"
	syllables = list ("squeek",
"skweek",
"sqeak",
"squek",
"sqweek",
"skwek",
"skweeq",
"sqeek",
"sqeac",
"sqwek",
"sqeik",
"skwiek",
"squeac",
"sqweek",
"skwique",
"chitter",
"chiter",
"chetter",
"cheeter",
"chiter",
"chitir",
"chitteer",
"cheetur",
"chitter",
"chetter",
"chiteek",
"cheetir",
"chitter",
"chiteer",
"chittir",
"sniffle",
"snifel",
"snifful",
"sniffel",
"sneffle",
"sneeful",
"sniffol",
"snifl",
"sneefle",
"sniffl",
"snifkle",
"sniffeel",
"snifl",
"sneeful",
"sniffil",
"hiss",
"hiz",
"hisss",
"hissle",
"hise",
"hys",
"hess",
"hss",
"hiss",
"hizze",
"hissel",
"hisse",
"hyss",
"hisz",
"hissl",
"chirp",
"chirpp",
"chirpe",
"cheerp",
"chrip",
"churp",
"chrp",
"chirrp",
"cheerpe",
"chhirp",
"churpp",
"cheeerp",
"chirp",
"chhirpe",
"chirpep",)

/datum/language/birdsong
	name = LANGUAGE_BIRDSONG
	desc = "A language primarily spoken by birds"
	speech_verb = "chirps"
	key = "G"
	syllables = list ("cheep", "peep", "tweet")

/datum/language/rabbit
	name = LANGUAGE_RABBIT
	desc = "A language primarily spoken by rabbits."
	speech_verb = "squeaks"
	key = "G"
	syllables = list ("scream",
"screeem",
"screem",
"skream",
"skreem",
"scraem",
"skreep",
"skreem",
"skriim",
"screme",
"skreem",
"screm",
"skreim",
"screap",
"skrim",
"purr",
"per",
"puur",
"prrr",
"perre",
"pur",
"prr",
"perri",
"purrr",
"perr",
"purrre",
"puuur",
"prrrr",
"perre",
"purr",
"prre",
"purr",
"prrre",
"perre",
"purr",
"prrr",
"pur",
"puuur",
"prr",
"purrre",
"perri",
"purrr",
"per",
"prrrr",
"pur",
"purr",
"purr",
"prrre",
"pur",
"prr",
"puur",
"purrre",
"per",
"prrr",
"puuur",
"pur",
"perri",
"purr",
"skreep",
"screap",
"skrim",
"screme",
"screm",
"skreem",
"skriim",
"skreim",
"skream",
"screeem",
"screem",
"scraem",
"scream",
"purr",
"per",
"puur",
"prrr",
"perre",
"pur",
"prr",
"perri",
"purrr",
"perr",
"purrre",
"puuur",
"prrrr",
"perre",
"purr",
"prre",
"purr",
"prrre",
"perre",
"purr",
"prrr",
"pur",
"puuur",
"prr",
"purrre",
"perri",
"purrr",
"per",
"prrrr",
"pur",
"growl",
"growle",
"grrrowl",
"groul",
"grrrrowl",
"grrowl",
"grawl",
"growll",
"growlee",
"growlll",
"grwol",
"grrawll",
"growl",
"grrawle",
"grrrrawl",
"grrrwole",
"growle",
"grrrwole",
"grrawl",
"growl",
"growle",
"grrrwole",
"growwll",
"grrwole",
"grrrwole",
"growl",
"grrwol",
"grawwl",
"grrwole",
"growl",
"grrawle",
"grrwawl",
"growl",
"grawwl",
"growl",
"grrwol",
"growle",
"grrwole",
"growl",
"grrawle",
"grrrrawl",
"grrrwole",
"growle",
"grrrwole",
"grrawl",
"growl",
"growle",
"grrrwole",
"growwll",
"grrwole",
"grrrwole",
"growl",
"grrwol",
"grawwl",
"grrwole",
"growl",
"grrawle",
"grrwawl",
"growl",)
