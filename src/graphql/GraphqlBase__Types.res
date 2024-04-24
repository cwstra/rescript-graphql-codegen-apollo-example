module AbilitiesEnum = {
  @unboxed
  type t = 
    | @as("adaptability")
    Adaptability
    | @as("aerilate")
    Aerilate
    | @as("aftermath")
    Aftermath
    | @as("airlock")
    Airlock
    | @as("analytic")
    Analytic
    | @as("angerpoint")
    Angerpoint
    | @as("angershell")
    Angershell
    | @as("anticipation")
    Anticipation
    | @as("arenatrap")
    Arenatrap
    | @as("armortail")
    Armortail
    | @as("aromaveil")
    Aromaveil
    | @as("asoneglastrier")
    Asoneglastrier
    | @as("asonespectrier")
    Asonespectrier
    | @as("aurabreak")
    Aurabreak
    | @as("baddreams")
    Baddreams
    | @as("ballfetch")
    Ballfetch
    | @as("battery")
    Battery
    | @as("battlearmor")
    Battlearmor
    | @as("battlebond")
    Battlebond
    | @as("beadsofruin")
    Beadsofruin
    | @as("beastboost")
    Beastboost
    | @as("berserk")
    Berserk
    | @as("bigpecks")
    Bigpecks
    | @as("blaze")
    Blaze
    | @as("bulletproof")
    Bulletproof
    | @as("cheekpouch")
    Cheekpouch
    | @as("chillingneigh")
    Chillingneigh
    | @as("chlorophyll")
    Chlorophyll
    | @as("clearbody")
    Clearbody
    | @as("cloudnine")
    Cloudnine
    | @as("colorchange")
    Colorchange
    | @as("comatose")
    Comatose
    | @as("commander")
    Commander
    | @as("competitive")
    Competitive
    | @as("compoundeyes")
    Compoundeyes
    | @as("contrary")
    Contrary
    | @as("corrosion")
    Corrosion
    | @as("costar")
    Costar
    | @as("cottondown")
    Cottondown
    | @as("cudchew")
    Cudchew
    | @as("curiousmedicine")
    Curiousmedicine
    | @as("cursedbody")
    Cursedbody
    | @as("cutecharm")
    Cutecharm
    | @as("damp")
    Damp
    | @as("dancer")
    Dancer
    | @as("darkaura")
    Darkaura
    | @as("dauntlessshield")
    Dauntlessshield
    | @as("dazzling")
    Dazzling
    | @as("defeatist")
    Defeatist
    | @as("defiant")
    Defiant
    | @as("deltastream")
    Deltastream
    | @as("desolateland")
    Desolateland
    | @as("disguise")
    Disguise
    | @as("download")
    Download
    | @as("dragonsmaw")
    Dragonsmaw
    | @as("drizzle")
    Drizzle
    | @as("drought")
    Drought
    | @as("dryskin")
    Dryskin
    | @as("earlybird")
    Earlybird
    | @as("eartheater")
    Eartheater
    | @as("effectspore")
    Effectspore
    | @as("electricsurge")
    Electricsurge
    | @as("electromorphosis")
    Electromorphosis
    | @as("embodyaspectcornerstone")
    Embodyaspectcornerstone
    | @as("embodyaspecthearthflame")
    Embodyaspecthearthflame
    | @as("embodyaspectteal")
    Embodyaspectteal
    | @as("embodyaspectwellspring")
    Embodyaspectwellspring
    | @as("emergencyexit")
    Emergencyexit
    | @as("fairyaura")
    Fairyaura
    | @as("filter")
    Filter
    | @as("flamebody")
    Flamebody
    | @as("flareboost")
    Flareboost
    | @as("flashfire")
    Flashfire
    | @as("flowergift")
    Flowergift
    | @as("flowerveil")
    Flowerveil
    | @as("fluffy")
    Fluffy
    | @as("forecast")
    Forecast
    | @as("forewarn")
    Forewarn
    | @as("friendguard")
    Friendguard
    | @as("frisk")
    Frisk
    | @as("fullmetalbody")
    Fullmetalbody
    | @as("furcoat")
    Furcoat
    | @as("galewings")
    Galewings
    | @as("galvanize")
    Galvanize
    | @as("gluttony")
    Gluttony
    | @as("goodasgold")
    Goodasgold
    | @as("gooey")
    Gooey
    | @as("gorillatactics")
    Gorillatactics
    | @as("grasspelt")
    Grasspelt
    | @as("grassysurge")
    Grassysurge
    | @as("grimneigh")
    Grimneigh
    | @as("guarddog")
    Guarddog
    | @as("gulpmissile")
    Gulpmissile
    | @as("guts")
    Guts
    | @as("hadronengine")
    Hadronengine
    | @as("harvest")
    Harvest
    | @as("healer")
    Healer
    | @as("heatproof")
    Heatproof
    | @as("heavymetal")
    Heavymetal
    | @as("honeygather")
    Honeygather
    | @as("hospitality")
    Hospitality
    | @as("hugepower")
    Hugepower
    | @as("hungerswitch")
    Hungerswitch
    | @as("hustle")
    Hustle
    | @as("hydration")
    Hydration
    | @as("hypercutter")
    Hypercutter
    | @as("icebody")
    Icebody
    | @as("iceface")
    Iceface
    | @as("icescales")
    Icescales
    | @as("illuminate")
    Illuminate
    | @as("illusion")
    Illusion
    | @as("immunity")
    Immunity
    | @as("imposter")
    Imposter
    | @as("infiltrator")
    Infiltrator
    | @as("innardsout")
    Innardsout
    | @as("innerfocus")
    Innerfocus
    | @as("insomnia")
    Insomnia
    | @as("intimidate")
    Intimidate
    | @as("intrepidsword")
    Intrepidsword
    | @as("ironbarbs")
    Ironbarbs
    | @as("ironfist")
    Ironfist
    | @as("justified")
    Justified
    | @as("keeneye")
    Keeneye
    | @as("klutz")
    Klutz
    | @as("leafguard")
    Leafguard
    | @as("levitate")
    Levitate
    | @as("libero")
    Libero
    | @as("lightmetal")
    Lightmetal
    | @as("lightningrod")
    Lightningrod
    | @as("limber")
    Limber
    | @as("lingeringaroma")
    Lingeringaroma
    | @as("liquidooze")
    Liquidooze
    | @as("liquidvoice")
    Liquidvoice
    | @as("longreach")
    Longreach
    | @as("magicbounce")
    Magicbounce
    | @as("magicguard")
    Magicguard
    | @as("magician")
    Magician
    | @as("magmaarmor")
    Magmaarmor
    | @as("magnetpull")
    Magnetpull
    | @as("marvelscale")
    Marvelscale
    | @as("megalauncher")
    Megalauncher
    | @as("merciless")
    Merciless
    | @as("mimicry")
    Mimicry
    | @as("mindseye")
    Mindseye
    | @as("minus")
    Minus
    | @as("mirrorarmor")
    Mirrorarmor
    | @as("mistysurge")
    Mistysurge
    | @as("moldbreaker")
    Moldbreaker
    | @as("moody")
    Moody
    | @as("motordrive")
    Motordrive
    | @as("mountaineer")
    Mountaineer
    | @as("moxie")
    Moxie
    | @as("multiscale")
    Multiscale
    | @as("multitype")
    Multitype
    | @as("mummy")
    Mummy
    | @as("myceliummight")
    Myceliummight
    | @as("naturalcure")
    Naturalcure
    | @as("neuroforce")
    Neuroforce
    | @as("neutralizinggas")
    Neutralizinggas
    | @as("noability")
    Noability
    | @as("noguard")
    Noguard
    | @as("normalize")
    Normalize
    | @as("oblivious")
    Oblivious
    | @as("opportunist")
    Opportunist
    | @as("orichalcumpulse")
    Orichalcumpulse
    | @as("overcoat")
    Overcoat
    | @as("overgrow")
    Overgrow
    | @as("owntempo")
    Owntempo
    | @as("parentalbond")
    Parentalbond
    | @as("pastelveil")
    Pastelveil
    | @as("perishbody")
    Perishbody
    | @as("persistent")
    Persistent
    | @as("pickpocket")
    Pickpocket
    | @as("pickup")
    Pickup
    | @as("pixilate")
    Pixilate
    | @as("plus")
    Plus
    | @as("poisonheal")
    Poisonheal
    | @as("poisonpoint")
    Poisonpoint
    | @as("poisonpuppeteer")
    Poisonpuppeteer
    | @as("poisontouch")
    Poisontouch
    | @as("powerconstruct")
    Powerconstruct
    | @as("powerofalchemy")
    Powerofalchemy
    | @as("powerspot")
    Powerspot
    | @as("prankster")
    Prankster
    | @as("pressure")
    Pressure
    | @as("primordialsea")
    Primordialsea
    | @as("prismarmor")
    Prismarmor
    | @as("propellertail")
    Propellertail
    | @as("protean")
    Protean
    | @as("protosynthesis")
    Protosynthesis
    | @as("psychicsurge")
    Psychicsurge
    | @as("punkrock")
    Punkrock
    | @as("purepower")
    Purepower
    | @as("purifyingsalt")
    Purifyingsalt
    | @as("quarkdrive")
    Quarkdrive
    | @as("queenlymajesty")
    Queenlymajesty
    | @as("quickdraw")
    Quickdraw
    | @as("quickfeet")
    Quickfeet
    | @as("raindish")
    Raindish
    | @as("rattled")
    Rattled
    | @as("rebound")
    Rebound
    | @as("receiver")
    Receiver
    | @as("reckless")
    Reckless
    | @as("refrigerate")
    Refrigerate
    | @as("regenerator")
    Regenerator
    | @as("ripen")
    Ripen
    | @as("rivalry")
    Rivalry
    | @as("rkssystem")
    Rkssystem
    | @as("rockhead")
    Rockhead
    | @as("rockypayload")
    Rockypayload
    | @as("roughskin")
    Roughskin
    | @as("runaway")
    Runaway
    | @as("sandforce")
    Sandforce
    | @as("sandrush")
    Sandrush
    | @as("sandspit")
    Sandspit
    | @as("sandstream")
    Sandstream
    | @as("sandveil")
    Sandveil
    | @as("sapsipper")
    Sapsipper
    | @as("schooling")
    Schooling
    | @as("scrappy")
    Scrappy
    | @as("screencleaner")
    Screencleaner
    | @as("seedsower")
    Seedsower
    | @as("serenegrace")
    Serenegrace
    | @as("shadowshield")
    Shadowshield
    | @as("shadowtag")
    Shadowtag
    | @as("sharpness")
    Sharpness
    | @as("shedskin")
    Shedskin
    | @as("sheerforce")
    Sheerforce
    | @as("shellarmor")
    Shellarmor
    | @as("shielddust")
    Shielddust
    | @as("shieldsdown")
    Shieldsdown
    | @as("simple")
    Simple
    | @as("skilllink")
    Skilllink
    | @as("slowstart")
    Slowstart
    | @as("slushrush")
    Slushrush
    | @as("sniper")
    Sniper
    | @as("snowcloak")
    Snowcloak
    | @as("snowwarning")
    Snowwarning
    | @as("solarpower")
    Solarpower
    | @as("solidrock")
    Solidrock
    | @as("soulheart")
    Soulheart
    | @as("soundproof")
    Soundproof
    | @as("speedboost")
    Speedboost
    | @as("stakeout")
    Stakeout
    | @as("stall")
    Stall
    | @as("stalwart")
    Stalwart
    | @as("stamina")
    Stamina
    | @as("stancechange")
    Stancechange
    | @as("static")
    Static
    | @as("steadfast")
    Steadfast
    | @as("steamengine")
    Steamengine
    | @as("steelworker")
    Steelworker
    | @as("steelyspirit")
    Steelyspirit
    | @as("stench")
    Stench
    | @as("stickyhold")
    Stickyhold
    | @as("stormdrain")
    Stormdrain
    | @as("strongjaw")
    Strongjaw
    | @as("sturdy")
    Sturdy
    | @as("suctioncups")
    Suctioncups
    | @as("superluck")
    Superluck
    | @as("supersweetsyrup")
    Supersweetsyrup
    | @as("supremeoverlord")
    Supremeoverlord
    | @as("surgesurfer")
    Surgesurfer
    | @as("swarm")
    Swarm
    | @as("sweetveil")
    Sweetveil
    | @as("swiftswim")
    Swiftswim
    | @as("swordofruin")
    Swordofruin
    | @as("symbiosis")
    Symbiosis
    | @as("synchronize")
    Synchronize
    | @as("tabletsofruin")
    Tabletsofruin
    | @as("tangledfeet")
    Tangledfeet
    | @as("tanglinghair")
    Tanglinghair
    | @as("technician")
    Technician
    | @as("telepathy")
    Telepathy
    | @as("teraformzero")
    Teraformzero
    | @as("terashell")
    Terashell
    | @as("terashift")
    Terashift
    | @as("teravolt")
    Teravolt
    | @as("thermalexchange")
    Thermalexchange
    | @as("thickfat")
    Thickfat
    | @as("tintedlens")
    Tintedlens
    | @as("torrent")
    Torrent
    | @as("toughclaws")
    Toughclaws
    | @as("toxicboost")
    Toxicboost
    | @as("toxicchain")
    Toxicchain
    | @as("toxicdebris")
    Toxicdebris
    | @as("trace")
    Trace
    | @as("transistor")
    Transistor
    | @as("triage")
    Triage
    | @as("truant")
    Truant
    | @as("turboblaze")
    Turboblaze
    | @as("unaware")
    Unaware
    | @as("unburden")
    Unburden
    | @as("unnerve")
    Unnerve
    | @as("unseenfist")
    Unseenfist
    | @as("vesselofruin")
    Vesselofruin
    | @as("victorystar")
    Victorystar
    | @as("vitalspirit")
    Vitalspirit
    | @as("voltabsorb")
    Voltabsorb
    | @as("wanderingspirit")
    Wanderingspirit
    | @as("waterabsorb")
    Waterabsorb
    | @as("waterbubble")
    Waterbubble
    | @as("watercompaction")
    Watercompaction
    | @as("waterveil")
    Waterveil
    | @as("weakarmor")
    Weakarmor
    | @as("wellbakedbody")
    Wellbakedbody
    | @as("whitesmoke")
    Whitesmoke
    | @as("wimpout")
    Wimpout
    | @as("windpower")
    Windpower
    | @as("windrider")
    Windrider
    | @as("wonderguard")
    Wonderguard
    | @as("wonderskin")
    Wonderskin
    | @as("zenmode")
    Zenmode
    | @as("zerotohero")
    Zerotohero
  let allValues = [
    Adaptability,
    Aerilate,
    Aftermath,
    Airlock,
    Analytic,
    Angerpoint,
    Angershell,
    Anticipation,
    Arenatrap,
    Armortail,
    Aromaveil,
    Asoneglastrier,
    Asonespectrier,
    Aurabreak,
    Baddreams,
    Ballfetch,
    Battery,
    Battlearmor,
    Battlebond,
    Beadsofruin,
    Beastboost,
    Berserk,
    Bigpecks,
    Blaze,
    Bulletproof,
    Cheekpouch,
    Chillingneigh,
    Chlorophyll,
    Clearbody,
    Cloudnine,
    Colorchange,
    Comatose,
    Commander,
    Competitive,
    Compoundeyes,
    Contrary,
    Corrosion,
    Costar,
    Cottondown,
    Cudchew,
    Curiousmedicine,
    Cursedbody,
    Cutecharm,
    Damp,
    Dancer,
    Darkaura,
    Dauntlessshield,
    Dazzling,
    Defeatist,
    Defiant,
    Deltastream,
    Desolateland,
    Disguise,
    Download,
    Dragonsmaw,
    Drizzle,
    Drought,
    Dryskin,
    Earlybird,
    Eartheater,
    Effectspore,
    Electricsurge,
    Electromorphosis,
    Embodyaspectcornerstone,
    Embodyaspecthearthflame,
    Embodyaspectteal,
    Embodyaspectwellspring,
    Emergencyexit,
    Fairyaura,
    Filter,
    Flamebody,
    Flareboost,
    Flashfire,
    Flowergift,
    Flowerveil,
    Fluffy,
    Forecast,
    Forewarn,
    Friendguard,
    Frisk,
    Fullmetalbody,
    Furcoat,
    Galewings,
    Galvanize,
    Gluttony,
    Goodasgold,
    Gooey,
    Gorillatactics,
    Grasspelt,
    Grassysurge,
    Grimneigh,
    Guarddog,
    Gulpmissile,
    Guts,
    Hadronengine,
    Harvest,
    Healer,
    Heatproof,
    Heavymetal,
    Honeygather,
    Hospitality,
    Hugepower,
    Hungerswitch,
    Hustle,
    Hydration,
    Hypercutter,
    Icebody,
    Iceface,
    Icescales,
    Illuminate,
    Illusion,
    Immunity,
    Imposter,
    Infiltrator,
    Innardsout,
    Innerfocus,
    Insomnia,
    Intimidate,
    Intrepidsword,
    Ironbarbs,
    Ironfist,
    Justified,
    Keeneye,
    Klutz,
    Leafguard,
    Levitate,
    Libero,
    Lightmetal,
    Lightningrod,
    Limber,
    Lingeringaroma,
    Liquidooze,
    Liquidvoice,
    Longreach,
    Magicbounce,
    Magicguard,
    Magician,
    Magmaarmor,
    Magnetpull,
    Marvelscale,
    Megalauncher,
    Merciless,
    Mimicry,
    Mindseye,
    Minus,
    Mirrorarmor,
    Mistysurge,
    Moldbreaker,
    Moody,
    Motordrive,
    Mountaineer,
    Moxie,
    Multiscale,
    Multitype,
    Mummy,
    Myceliummight,
    Naturalcure,
    Neuroforce,
    Neutralizinggas,
    Noability,
    Noguard,
    Normalize,
    Oblivious,
    Opportunist,
    Orichalcumpulse,
    Overcoat,
    Overgrow,
    Owntempo,
    Parentalbond,
    Pastelveil,
    Perishbody,
    Persistent,
    Pickpocket,
    Pickup,
    Pixilate,
    Plus,
    Poisonheal,
    Poisonpoint,
    Poisonpuppeteer,
    Poisontouch,
    Powerconstruct,
    Powerofalchemy,
    Powerspot,
    Prankster,
    Pressure,
    Primordialsea,
    Prismarmor,
    Propellertail,
    Protean,
    Protosynthesis,
    Psychicsurge,
    Punkrock,
    Purepower,
    Purifyingsalt,
    Quarkdrive,
    Queenlymajesty,
    Quickdraw,
    Quickfeet,
    Raindish,
    Rattled,
    Rebound,
    Receiver,
    Reckless,
    Refrigerate,
    Regenerator,
    Ripen,
    Rivalry,
    Rkssystem,
    Rockhead,
    Rockypayload,
    Roughskin,
    Runaway,
    Sandforce,
    Sandrush,
    Sandspit,
    Sandstream,
    Sandveil,
    Sapsipper,
    Schooling,
    Scrappy,
    Screencleaner,
    Seedsower,
    Serenegrace,
    Shadowshield,
    Shadowtag,
    Sharpness,
    Shedskin,
    Sheerforce,
    Shellarmor,
    Shielddust,
    Shieldsdown,
    Simple,
    Skilllink,
    Slowstart,
    Slushrush,
    Sniper,
    Snowcloak,
    Snowwarning,
    Solarpower,
    Solidrock,
    Soulheart,
    Soundproof,
    Speedboost,
    Stakeout,
    Stall,
    Stalwart,
    Stamina,
    Stancechange,
    Static,
    Steadfast,
    Steamengine,
    Steelworker,
    Steelyspirit,
    Stench,
    Stickyhold,
    Stormdrain,
    Strongjaw,
    Sturdy,
    Suctioncups,
    Superluck,
    Supersweetsyrup,
    Supremeoverlord,
    Surgesurfer,
    Swarm,
    Sweetveil,
    Swiftswim,
    Swordofruin,
    Symbiosis,
    Synchronize,
    Tabletsofruin,
    Tangledfeet,
    Tanglinghair,
    Technician,
    Telepathy,
    Teraformzero,
    Terashell,
    Terashift,
    Teravolt,
    Thermalexchange,
    Thickfat,
    Tintedlens,
    Torrent,
    Toughclaws,
    Toxicboost,
    Toxicchain,
    Toxicdebris,
    Trace,
    Transistor,
    Triage,
    Truant,
    Turboblaze,
    Unaware,
    Unburden,
    Unnerve,
    Unseenfist,
    Vesselofruin,
    Victorystar,
    Vitalspirit,
    Voltabsorb,
    Wanderingspirit,
    Waterabsorb,
    Waterbubble,
    Watercompaction,
    Waterveil,
    Weakarmor,
    Wellbakedbody,
    Whitesmoke,
    Wimpout,
    Windpower,
    Windrider,
    Wonderguard,
    Wonderskin,
    Zenmode,
    Zerotohero,
  ]

  external toString: t => string = "%identity"
  let fromString = {
    let base: array<t> => string => option<t> =
      %raw(`allValues => string => allValues.includes(string) ? string : undefined`)
    base(allValues)
  }
}

module IsNonStandard = {
  @unboxed
  type t = 
    | @as("CAP")
    Cap
    | @as("Gigantamax")
    Gigantamax
    | @as("LetsGoPikachuEevee")
    LetsGoPikachuEevee
    | @as("Past")
    Past
    | @as("Unobtainable")
    Unobtainable
  let allValues = [
    Cap,
    Gigantamax,
    LetsGoPikachuEevee,
    Past,
    Unobtainable,
  ]

  external toString: t => string = "%identity"
  let fromString = {
    let base: array<t> => string => option<t> =
      %raw(`allValues => string => allValues.includes(string) ? string : undefined`)
    base(allValues)
  }
}

module ItemsEnum = {
  @unboxed
  type t = 
    | @as("abilityshield")
    Abilityshield
    | @as("abomasite")
    Abomasite
    | @as("absolite")
    Absolite
    | @as("absorbbulb")
    Absorbbulb
    | @as("acrobike")
    Acrobike
    | @as("adamantcrystal")
    Adamantcrystal
    | @as("adamantorb")
    Adamantorb
    | @as("adrenalineorb")
    Adrenalineorb
    | @as("adventureguide")
    Adventureguide
    | @as("aerodactylite")
    Aerodactylite
    | @as("aggronite")
    Aggronite
    | @as("aguavberry")
    Aguavberry
    | @as("airballoon")
    Airballoon
    | @as("alakazite")
    Alakazite
    | @as("aloraichiumz")
    Aloraichiumz
    | @as("altarianite")
    Altarianite
    | @as("ampharosite")
    Ampharosite
    | @as("apicotberry")
    Apicotberry
    | @as("apricornbox")
    Apricornbox
    | @as("aquasuit")
    Aquasuit
    | @as("armorfossil")
    Armorfossil
    | @as("aspearberry")
    Aspearberry
    | @as("assaultvest")
    Assaultvest
    | @as("audinite")
    Audinite
    | @as("auroraticket")
    Auroraticket
    | @as("auspiciousarmor")
    Auspiciousarmor
    | @as("autograph")
    Autograph
    | @as("azureflute")
    Azureflute
    | @as("babiriberry")
    Babiriberry
    | @as("bandautograph")
    Bandautograph
    | @as("banettite")
    Banettite
    | @as("basementkey")
    Basementkey
    | @as("beastball")
    Beastball
    | @as("beedrillite")
    Beedrillite
    | @as("belueberry")
    Belueberry
    | @as("berry")
    Berry
    | @as("berryjuice")
    Berryjuice
    | @as("berrypots")
    Berrypots
    | @as("berrypouch")
    Berrypouch
    | @as("berrysweet")
    Berrysweet
    | @as("berserkgene")
    Berserkgene
    | @as("bicycle")
    Bicycle
    | @as("bignugget")
    Bignugget
    | @as("bigroot")
    Bigroot
    | @as("bikevoucher")
    Bikevoucher
    | @as("bindingband")
    Bindingband
    | @as("bitterberry")
    Bitterberry
    | @as("blackbelt")
    Blackbelt
    | @as("blackglasses")
    Blackglasses
    | @as("blacksludge")
    Blacksludge
    | @as("blastoisinite")
    Blastoisinite
    | @as("blazikenite")
    Blazikenite
    | @as("bluecard")
    Bluecard
    | @as("blueorb")
    Blueorb
    | @as("bluepetal")
    Bluepetal
    | @as("blukberry")
    Blukberry
    | @as("blunderpolicy")
    Blunderpolicy
    | @as("boosterenergy")
    Boosterenergy
    | @as("bottlecap")
    Bottlecap
    | @as("brightpowder")
    Brightpowder
    | @as("buggem")
    Buggem
    | @as("buginiumz")
    Buginiumz
    | @as("bugmemory")
    Bugmemory
    | @as("bugterashard")
    Bugterashard
    | @as("burndrive")
    Burndrive
    | @as("burntberry")
    Burntberry
    | @as("cameruptite")
    Cameruptite
    | @as("campinggear")
    Campinggear
    | @as("cardkey")
    Cardkey
    | @as("catchingcharm")
    Catchingcharm
    | @as("cellbattery")
    Cellbattery
    | @as("charcoal")
    Charcoal
    | @as("charizarditex")
    Charizarditex
    | @as("charizarditey")
    Charizarditey
    | @as("chartiberry")
    Chartiberry
    | @as("cheriberry")
    Cheriberry
    | @as("cherishball")
    Cherishball
    | @as("chestoberry")
    Chestoberry
    | @as("chilanberry")
    Chilanberry
    | @as("chilldrive")
    Chilldrive
    | @as("chippedpot")
    Chippedpot
    | @as("choiceband")
    Choiceband
    | @as("choicescarf")
    Choicescarf
    | @as("choicespecs")
    Choicespecs
    | @as("chopleberry")
    Chopleberry
    | @as("clawfossil")
    Clawfossil
    | @as("clearamulet")
    Clearamulet
    | @as("clearbell")
    Clearbell
    | @as("cloversweet")
    Cloversweet
    | @as("cobaberry")
    Cobaberry
    | @as("coincase")
    Coincase
    | @as("colburberry")
    Colburberry
    | @as("colressmchn")
    Colressmchn
    | @as("contestcostume")
    Contestcostume
    | @as("contestpass")
    Contestpass
    | @as("cornerstonemask")
    Cornerstonemask
    | @as("cornnberry")
    Cornnberry
    | @as("coupon1")
    Coupon1
    | @as("coupon2")
    Coupon2
    | @as("coupon3")
    Coupon3
    | @as("coverfossil")
    Coverfossil
    | @as("covertcloak")
    Covertcloak
    | @as("crackedpot")
    Crackedpot
    | @as("crucibellite")
    Crucibellite
    | @as("custapberry")
    Custapberry
    | @as("damprock")
    Damprock
    | @as("darkgem")
    Darkgem
    | @as("darkiniumz")
    Darkiniumz
    | @as("darkmemory")
    Darkmemory
    | @as("darkstone")
    Darkstone
    | @as("darkterashard")
    Darkterashard
    | @as("dawnstone")
    Dawnstone
    | @as("decidiumz")
    Decidiumz
    | @as("deepseascale")
    Deepseascale
    | @as("deepseatooth")
    Deepseatooth
    | @as("destinyknot")
    Destinyknot
    | @as("devongoods")
    Devongoods
    | @as("devonparts")
    Devonparts
    | @as("devonscope")
    Devonscope
    | @as("devonscubagear")
    Devonscubagear
    | @as("diancite")
    Diancite
    | @as("diveball")
    Diveball
    | @as("dnasplicers")
    Dnasplicers
    | @as("domefossil")
    Domefossil
    | @as("dousedrive")
    Dousedrive
    | @as("dowsingmachine")
    Dowsingmachine
    | @as("dowsingmchn")
    Dowsingmchn
    | @as("dracoplate")
    Dracoplate
    | @as("dragonfang")
    Dragonfang
    | @as("dragongem")
    Dragongem
    | @as("dragoniumz")
    Dragoniumz
    | @as("dragonmemory")
    Dragonmemory
    | @as("dragonscale")
    Dragonscale
    | @as("dragonskull")
    Dragonskull
    | @as("dragonterashard")
    Dragonterashard
    | @as("dreadplate")
    Dreadplate
    | @as("dreamball")
    Dreamball
    | @as("droppeditem")
    Droppeditem
    | @as("dubiousdisc")
    Dubiousdisc
    | @as("durinberry")
    Durinberry
    | @as("duskball")
    Duskball
    | @as("duskstone")
    Duskstone
    | @as("dynamaxband")
    Dynamaxband
    | @as("earthplate")
    Earthplate
    | @as("eeviumz")
    Eeviumz
    | @as("eggcard")
    Eggcard
    | @as("ejectbutton")
    Ejectbutton
    | @as("ejectpack")
    Ejectpack
    | @as("electirizer")
    Electirizer
    | @as("electricgem")
    Electricgem
    | @as("electricmemory")
    Electricmemory
    | @as("electricseed")
    Electricseed
    | @as("electricterashard")
    Electricterashard
    | @as("electriumz")
    Electriumz
    | @as("elevatorkey")
    Elevatorkey
    | @as("endorsement")
    Endorsement
    | @as("energypowder")
    Energypowder
    | @as("enigmaberry")
    Enigmaberry
    | @as("enigmastone")
    Enigmastone
    | @as("enigmaticcard")
    Enigmaticcard
    | @as("eonflute")
    Eonflute
    | @as("eonticket")
    Eonticket
    | @as("escaperope")
    Escaperope
    | @as("eviolite")
    Eviolite
    | @as("expertbelt")
    Expertbelt
    | @as("explorerkit")
    Explorerkit
    | @as("expshare")
    Expshare
    | @as("fairiumz")
    Fairiumz
    | @as("fairyfeather")
    Fairyfeather
    | @as("fairygem")
    Fairygem
    | @as("fairymemory")
    Fairymemory
    | @as("fairyterashard")
    Fairyterashard
    | @as("famechecker")
    Famechecker
    | @as("fashioncase")
    Fashioncase
    | @as("fastball")
    Fastball
    | @as("fightinggem")
    Fightinggem
    | @as("fightingmemory")
    Fightingmemory
    | @as("fightingterashard")
    Fightingterashard
    | @as("fightiniumz")
    Fightiniumz
    | @as("figyberry")
    Figyberry
    | @as("firegem")
    Firegem
    | @as("firememory")
    Firememory
    | @as("firestone")
    Firestone
    | @as("fireterashard")
    Fireterashard
    | @as("firiumz")
    Firiumz
    | @as("fishingrod")
    Fishingrod
    | @as("fistplate")
    Fistplate
    | @as("flameorb")
    Flameorb
    | @as("flameplate")
    Flameplate
    | @as("floatstone")
    Floatstone
    | @as("flowersweet")
    Flowersweet
    | @as("flyinggem")
    Flyinggem
    | @as("flyingmemory")
    Flyingmemory
    | @as("flyingterashard")
    Flyingterashard
    | @as("flyiniumz")
    Flyiniumz
    | @as("focusband")
    Focusband
    | @as("focussash")
    Focussash
    | @as("foragebag")
    Foragebag
    | @as("fossilizedbird")
    Fossilizedbird
    | @as("fossilizeddino")
    Fossilizeddino
    | @as("fossilizeddrake")
    Fossilizeddrake
    | @as("fossilizedfish")
    Fossilizedfish
    | @as("friendball")
    Friendball
    | @as("fullincense")
    Fullincense
    | @as("fullrestore")
    Fullrestore
    | @as("galactickey")
    Galactickey
    | @as("galaricacuff")
    Galaricacuff
    | @as("galaricawreath")
    Galaricawreath
    | @as("galladite")
    Galladite
    | @as("ganlonberry")
    Ganlonberry
    | @as("garchompite")
    Garchompite
    | @as("gardevoirite")
    Gardevoirite
    | @as("gbsounds")
    Gbsounds
    | @as("gengarite")
    Gengarite
    | @as("ghostgem")
    Ghostgem
    | @as("ghostiumz")
    Ghostiumz
    | @as("ghostmemory")
    Ghostmemory
    | @as("ghostterashard")
    Ghostterashard
    | @as("glalitite")
    Glalitite
    | @as("godstone")
    Godstone
    | @as("gogoggles")
    Gogoggles
    | @as("goldberry")
    Goldberry
    | @as("goldbottlecap")
    Goldbottlecap
    | @as("goldteeth")
    Goldteeth
    | @as("goodrod")
    Goodrod
    | @as("gracidea")
    Gracidea
    | @as("gram1")
    Gram1
    | @as("gram2")
    Gram2
    | @as("gram3")
    Gram3
    | @as("grassgem")
    Grassgem
    | @as("grassiumz")
    Grassiumz
    | @as("grassmemory")
    Grassmemory
    | @as("grassterashard")
    Grassterashard
    | @as("grassyseed")
    Grassyseed
    | @as("greatball")
    Greatball
    | @as("greenpetal")
    Greenpetal
    | @as("grepaberry")
    Grepaberry
    | @as("gripclaw")
    Gripclaw
    | @as("griseouscore")
    Griseouscore
    | @as("griseousorb")
    Griseousorb
    | @as("groundgem")
    Groundgem
    | @as("groundiumz")
    Groundiumz
    | @as("groundmemory")
    Groundmemory
    | @as("groundterashard")
    Groundterashard
    | @as("grubbyhanky")
    Grubbyhanky
    | @as("gsball")
    Gsball
    | @as("gyaradosite")
    Gyaradosite
    | @as("habanberry")
    Habanberry
    | @as("hardstone")
    Hardstone
    | @as("healball")
    Healball
    | @as("hearthflamemask")
    Hearthflamemask
    | @as("heatrock")
    Heatrock
    | @as("heavyball")
    Heavyball
    | @as("heavydutyboots")
    Heavydutyboots
    | @as("helixfossil")
    Helixfossil
    | @as("heracronite")
    Heracronite
    | @as("hitechearbuds")
    Hitechearbuds
    | @as("holocaster")
    Holocaster
    | @as("hondewberry")
    Hondewberry
    | @as("honorofkalos")
    Honorofkalos
    | @as("houndoominite")
    Houndoominite
    | @as("hyperpotion")
    Hyperpotion
    | @as("iapapaberry")
    Iapapaberry
    | @as("iceberry")
    Iceberry
    | @as("icegem")
    Icegem
    | @as("icememory")
    Icememory
    | @as("icestone")
    Icestone
    | @as("iceterashard")
    Iceterashard
    | @as("icicleplate")
    Icicleplate
    | @as("iciumz")
    Iciumz
    | @as("icyrock")
    Icyrock
    | @as("ilimasnormaliumz")
    Ilimasnormaliumz
    | @as("inciniumz")
    Inciniumz
    | @as("insectplate")
    Insectplate
    | @as("intriguingstone")
    Intriguingstone
    | @as("ironball")
    Ironball
    | @as("ironplate")
    Ironplate
    | @as("itemfinder")
    Itemfinder
    | @as("jabocaberry")
    Jabocaberry
    | @as("jadeorb")
    Jadeorb
    | @as("jawfossil")
    Jawfossil
    | @as("journal")
    Journal
    | @as("kangaskhanite")
    Kangaskhanite
    | @as("kasibberry")
    Kasibberry
    | @as("kebiaberry")
    Kebiaberry
    | @as("keeberry")
    Keeberry
    | @as("kelpsyberry")
    Kelpsyberry
    | @as("keystone")
    Keystone
    | @as("keytoroom1")
    Keytoroom1
    | @as("keytoroom2")
    Keytoroom2
    | @as("keytoroom4")
    Keytoroom4
    | @as("keytoroom6")
    Keytoroom6
    | @as("kingsrock")
    Kingsrock
    | @as("kofuswallet")
    Kofuswallet
    | @as("kommoniumz")
    Kommoniumz
    | @as("koraidonspokeball")
    Koraidonspokeball
    | @as("laggingtail")
    Laggingtail
    | @as("lansatberry")
    Lansatberry
    | @as("latiasite")
    Latiasite
    | @as("latiosite")
    Latiosite
    | @as("laxincense")
    Laxincense
    | @as("leafstone")
    Leafstone
    | @as("leek")
    Leek
    | @as("leftovers")
    Leftovers
    | @as("leftpokeball")
    Leftpokeball
    | @as("legendplate")
    Legendplate
    | @as("lenscase")
    Lenscase
    | @as("leppaberry")
    Leppaberry
    | @as("letter")
    Letter
    | @as("levelball")
    Levelball
    | @as("libertypass")
    Libertypass
    | @as("liechiberry")
    Liechiberry
    | @as("lifeorb")
    Lifeorb
    | @as("liftkey")
    Liftkey
    | @as("lightball")
    Lightball
    | @as("lightclay")
    Lightclay
    | @as("lightstone")
    Lightstone
    | @as("loadeddice")
    Loadeddice
    | @as("lockcapsule")
    Lockcapsule
    | @as("lookerticket")
    Lookerticket
    | @as("lootsack")
    Lootsack
    | @as("lopunnite")
    Lopunnite
    | @as("lostitem")
    Lostitem
    | @as("loveball")
    Loveball
    | @as("lovesweet")
    Lovesweet
    | @as("lucarionite")
    Lucarionite
    | @as("luckypunch")
    Luckypunch
    | @as("lumberry")
    Lumberry
    | @as("luminousmoss")
    Luminousmoss
    | @as("lunaliumz")
    Lunaliumz
    | @as("lunarwing")
    Lunarwing
    | @as("lureball")
    Lureball
    | @as("lustrousglobe")
    Lustrousglobe
    | @as("lustrousorb")
    Lustrousorb
    | @as("luxuryball")
    Luxuryball
    | @as("lycaniumz")
    Lycaniumz
    | @as("machbike")
    Machbike
    | @as("machinepart")
    Machinepart
    | @as("machobrace")
    Machobrace
    | @as("magmaemblem")
    Magmaemblem
    | @as("magmarizer")
    Magmarizer
    | @as("magmastone")
    Magmastone
    | @as("magmasuit")
    Magmasuit
    | @as("magnet")
    Magnet
    | @as("magoberry")
    Magoberry
    | @as("magostberry")
    Magostberry
    | @as("mail")
    Mail
    | @as("makeupbag")
    Makeupbag
    | @as("maliciousarmor")
    Maliciousarmor
    | @as("manectite")
    Manectite
    | @as("marangaberry")
    Marangaberry
    | @as("marshadiumz")
    Marshadiumz
    | @as("masterball")
    Masterball
    | @as("masterpieceteacup")
    Masterpieceteacup
    | @as("mawilite")
    Mawilite
    | @as("maxpotion")
    Maxpotion
    | @as("meadowplate")
    Meadowplate
    | @as("medalbox")
    Medalbox
    | @as("medichamite")
    Medichamite
    | @as("megabracelet")
    Megabracelet
    | @as("megaring")
    Megaring
    | @as("membercard")
    Membercard
    | @as("mentalherb")
    Mentalherb
    | @as("metagrossite")
    Metagrossite
    | @as("metalalloy")
    Metalalloy
    | @as("metalcoat")
    Metalcoat
    | @as("metalpowder")
    Metalpowder
    | @as("meteorite")
    Meteorite
    | @as("meteoriteshard")
    Meteoriteshard
    | @as("metronome")
    Metronome
    | @as("mewniumz")
    Mewniumz
    | @as("mewtwonitex")
    Mewtwonitex
    | @as("mewtwonitey")
    Mewtwonitey
    | @as("micleberry")
    Micleberry
    | @as("mimikiumz")
    Mimikiumz
    | @as("mindplate")
    Mindplate
    | @as("mintberry")
    Mintberry
    | @as("miracleberry")
    Miracleberry
    | @as("miracleseed")
    Miracleseed
    | @as("miraidonspokeball")
    Miraidonspokeball
    | @as("mirrorherb")
    Mirrorherb
    | @as("mistyseed")
    Mistyseed
    | @as("moonball")
    Moonball
    | @as("moonflute")
    Moonflute
    | @as("moonstone")
    Moonstone
    | @as("muscleband")
    Muscleband
    | @as("mysteryberry")
    Mysteryberry
    | @as("mysteryegg")
    Mysteryegg
    | @as("mysticticket")
    Mysticticket
    | @as("mysticwater")
    Mysticwater
    | @as("nanabberry")
    Nanabberry
    | @as("nestball")
    Nestball
    | @as("netball")
    Netball
    | @as("nevermeltice")
    Nevermeltice
    | @as("nlunarizer")
    Nlunarizer
    | @as("nomelberry")
    Nomelberry
    | @as("normalgem")
    Normalgem
    | @as("normaliumz")
    Normaliumz
    | @as("normalterashard")
    Normalterashard
    | @as("nsolarizer")
    Nsolarizer
    | @as("oaksletter")
    Oaksletter
    | @as("oaksparcel")
    Oaksparcel
    | @as("occaberry")
    Occaberry
    | @as("oddincense")
    Oddincense
    | @as("oldamber")
    Oldamber
    | @as("oldcharm")
    Oldcharm
    | @as("oldletter")
    Oldletter
    | @as("oldrod")
    Oldrod
    | @as("oldseamap")
    Oldseamap
    | @as("oranberry")
    Oranberry
    | @as("orangepetal")
    Orangepetal
    | @as("ovalcharm")
    Ovalcharm
    | @as("ovalstone")
    Ovalstone
    | @as("pairoftickets")
    Pairoftickets
    | @as("palpad")
    Palpad
    | @as("pamtreberry")
    Pamtreberry
    | @as("parcel")
    Parcel
    | @as("parkball")
    Parkball
    | @as("pass")
    Pass
    | @as("passhoberry")
    Passhoberry
    | @as("payapaberry")
    Payapaberry
    | @as("pechaberry")
    Pechaberry
    | @as("permit")
    Permit
    | @as("persimberry")
    Persimberry
    | @as("petayaberry")
    Petayaberry
    | @as("photoalbum")
    Photoalbum
    | @as("pidgeotite")
    Pidgeotite
    | @as("pikaniumz")
    Pikaniumz
    | @as("pikashuniumz")
    Pikashuniumz
    | @as("pinapberry")
    Pinapberry
    | @as("pinkbow")
    Pinkbow
    | @as("pinkpetal")
    Pinkpetal
    | @as("pinsirite")
    Pinsirite
    | @as("pixieplate")
    Pixieplate
    | @as("plasmacard")
    Plasmacard
    | @as("plumefossil")
    Plumefossil
    | @as("poffincase")
    Poffincase
    | @as("pointcard")
    Pointcard
    | @as("poisonbarb")
    Poisonbarb
    | @as("poisongem")
    Poisongem
    | @as("poisoniumz")
    Poisoniumz
    | @as("poisonmemory")
    Poisonmemory
    | @as("poisonterashard")
    Poisonterashard
    | @as("pokeball")
    Pokeball
    | @as("pokeblockcase")
    Pokeblockcase
    | @as("pokeblockkit")
    Pokeblockkit
    | @as("pokeflute")
    Pokeflute
    | @as("pokemonboxlink")
    Pokemonboxlink
    | @as("pokeradar")
    Pokeradar
    | @as("polkadotbow")
    Polkadotbow
    | @as("pomegberry")
    Pomegberry
    | @as("potion")
    Potion
    | @as("powderjar")
    Powderjar
    | @as("poweranklet")
    Poweranklet
    | @as("powerband")
    Powerband
    | @as("powerbelt")
    Powerbelt
    | @as("powerbracer")
    Powerbracer
    | @as("powerherb")
    Powerherb
    | @as("powerlens")
    Powerlens
    | @as("powerplantpass")
    Powerplantpass
    | @as("powerweight")
    Powerweight
    | @as("premierball")
    Premierball
    | @as("primariumz")
    Primariumz
    | @as("prismscale")
    Prismscale
    | @as("prisonbottle")
    Prisonbottle
    | @as("professorsmask")
    Professorsmask
    | @as("profsletter")
    Profsletter
    | @as("propcase")
    Propcase
    | @as("protectivepads")
    Protectivepads
    | @as("protector")
    Protector
    | @as("przcureberry")
    Przcureberry
    | @as("psncureberry")
    Psncureberry
    | @as("psychicgem")
    Psychicgem
    | @as("psychicmemory")
    Psychicmemory
    | @as("psychicseed")
    Psychicseed
    | @as("psychicterashard")
    Psychicterashard
    | @as("psychiumz")
    Psychiumz
    | @as("punchingglove")
    Punchingglove
    | @as("purplepetal")
    Purplepetal
    | @as("qualotberry")
    Qualotberry
    | @as("quickball")
    Quickball
    | @as("quickclaw")
    Quickclaw
    | @as("quickpowder")
    Quickpowder
    | @as("rabutaberry")
    Rabutaberry
    | @as("ragecandybar")
    Ragecandybar
    | @as("rainbowflower")
    Rainbowflower
    | @as("rainbowpass")
    Rainbowpass
    | @as("rainbowwing")
    Rainbowwing
    | @as("rarebone")
    Rarebone
    | @as("rawstberry")
    Rawstberry
    | @as("razorclaw")
    Razorclaw
    | @as("razorfang")
    Razorfang
    | @as("razzberry")
    Razzberry
    | @as("reapercloth")
    Reapercloth
    | @as("redcard")
    Redcard
    | @as("redchain")
    Redchain
    | @as("redorb")
    Redorb
    | @as("redpetal")
    Redpetal
    | @as("redscale")
    Redscale
    | @as("repeatball")
    Repeatball
    | @as("revealglass")
    Revealglass
    | @as("ribbonsweet")
    Ribbonsweet
    | @as("ridepager")
    Ridepager
    | @as("rindoberry")
    Rindoberry
    | @as("ringtarget")
    Ringtarget
    | @as("rm1key")
    Rm1Key
    | @as("rm2key")
    Rm2Key
    | @as("rm4key")
    Rm4Key
    | @as("rm6key")
    Rm6Key
    | @as("rockgem")
    Rockgem
    | @as("rockincense")
    Rockincense
    | @as("rockiumz")
    Rockiumz
    | @as("rockmemory")
    Rockmemory
    | @as("rockterashard")
    Rockterashard
    | @as("rockyhelmet")
    Rockyhelmet
    | @as("rollerskates")
    Rollerskates
    | @as("roomservice")
    Roomservice
    | @as("rootfossil")
    Rootfossil
    | @as("roseincense")
    Roseincense
    | @as("roseliberry")
    Roseliberry
    | @as("rotombike")
    Rotombike
    | @as("rotomcatalog")
    Rotomcatalog
    | @as("rotomphone")
    Rotomphone
    | @as("rowapberry")
    Rowapberry
    | @as("ruby")
    Ruby
    | @as("rulebook")
    Rulebook
    | @as("rustedshield")
    Rustedshield
    | @as("rustedsword")
    Rustedsword
    | @as("sablenite")
    Sablenite
    | @as("sachet")
    Sachet
    | @as("safariball")
    Safariball
    | @as("safetygoggles")
    Safetygoggles
    | @as("sailfossil")
    Sailfossil
    | @as("salacberry")
    Salacberry
    | @as("salamencite")
    Salamencite
    | @as("sandwhich")
    Sandwhich
    | @as("sapphire")
    Sapphire
    | @as("scanner")
    Scanner
    | @as("scarletbook")
    Scarletbook
    | @as("sceptilite")
    Sceptilite
    | @as("scizorite")
    Scizorite
    | @as("scopelens")
    Scopelens
    | @as("seaincense")
    Seaincense
    | @as("sealbag")
    Sealbag
    | @as("sealcase")
    Sealcase
    | @as("secretkey")
    Secretkey
    | @as("secretpotion")
    Secretpotion
    | @as("sharpbeak")
    Sharpbeak
    | @as("sharpedonite")
    Sharpedonite
    | @as("shedshell")
    Shedshell
    | @as("shellbell")
    Shellbell
    | @as("shinycharm")
    Shinycharm
    | @as("shinystone")
    Shinystone
    | @as("shockdrive")
    Shockdrive
    | @as("shucaberry")
    Shucaberry
    | @as("silkscarf")
    Silkscarf
    | @as("silphscope")
    Silphscope
    | @as("silverpowder")
    Silverpowder
    | @as("silverwing")
    Silverwing
    | @as("sitrusberry")
    Sitrusberry
    | @as("skullfossil")
    Skullfossil
    | @as("skyplate")
    Skyplate
    | @as("slowbronite")
    Slowbronite
    | @as("slowpoketail")
    Slowpoketail
    | @as("smoothrock")
    Smoothrock
    | @as("snorliumz")
    Snorliumz
    | @as("snowball")
    Snowball
    | @as("softsand")
    Softsand
    | @as("solganiumz")
    Solganiumz
    | @as("soniasbook")
    Soniasbook
    | @as("sootsack")
    Sootsack
    | @as("souldew")
    Souldew
    | @as("sparklingstone")
    Sparklingstone
    | @as("spelltag")
    Spelltag
    | @as("spelonberry")
    Spelonberry
    | @as("splashplate")
    Splashplate
    | @as("spookyplate")
    Spookyplate
    | @as("sportball")
    Sportball
    | @as("sprayduck")
    Sprayduck
    | @as("sprinklotad")
    Sprinklotad
    | @as("squirtbottle")
    Squirtbottle
    | @as("ssticket")
    Ssticket
    | @as("starfberry")
    Starfberry
    | @as("starsweet")
    Starsweet
    | @as("steelgem")
    Steelgem
    | @as("steeliumz")
    Steeliumz
    | @as("steelixite")
    Steelixite
    | @as("steelmemory")
    Steelmemory
    | @as("steelterashard")
    Steelterashard
    | @as("stick")
    Stick
    | @as("stickybarb")
    Stickybarb
    | @as("stoneplate")
    Stoneplate
    | @as("storagekey")
    Storagekey
    | @as("strangeball")
    Strangeball
    | @as("strawberrysweet")
    Strawberrysweet
    | @as("suitekey")
    Suitekey
    | @as("sunflute")
    Sunflute
    | @as("sunstone")
    Sunstone
    | @as("superpotion")
    Superpotion
    | @as("superrod")
    Superrod
    | @as("surgebadge")
    Surgebadge
    | @as("swampertite")
    Swampertite
    | @as("sweetapple")
    Sweetapple
    | @as("syrupyapple")
    Syrupyapple
    | @as("tamatoberry")
    Tamatoberry
    | @as("tangaberry")
    Tangaberry
    | @as("tapuniumz")
    Tapuniumz
    | @as("tartapple")
    Tartapple
    | @as("tea")
    Tea
    | @as("teachytv")
    Teachytv
    | @as("teraorb")
    Teraorb
    | @as("terrainextender")
    Terrainextender
    | @as("thickclub")
    Thickclub
    | @as("throatspray")
    Throatspray
    | @as("thunderstone")
    Thunderstone
    | @as("tidalbell")
    Tidalbell
    | @as("timerball")
    Timerball
    | @as("tmcase")
    Tmcase
    | @as("tmvpass")
    Tmvpass
    | @as("townmap")
    Townmap
    | @as("toxicorb")
    Toxicorb
    | @as("toxicplate")
    Toxicplate
    | @as("tr00")
    Tr00
    | @as("tr01")
    Tr01
    | @as("tr02")
    Tr02
    | @as("tr03")
    Tr03
    | @as("tr04")
    Tr04
    | @as("tr05")
    Tr05
    | @as("tr06")
    Tr06
    | @as("tr07")
    Tr07
    | @as("tr08")
    Tr08
    | @as("tr09")
    Tr09
    | @as("tr10")
    Tr10
    | @as("tr11")
    Tr11
    | @as("tr12")
    Tr12
    | @as("tr13")
    Tr13
    | @as("tr14")
    Tr14
    | @as("tr15")
    Tr15
    | @as("tr16")
    Tr16
    | @as("tr17")
    Tr17
    | @as("tr18")
    Tr18
    | @as("tr19")
    Tr19
    | @as("tr20")
    Tr20
    | @as("tr21")
    Tr21
    | @as("tr22")
    Tr22
    | @as("tr23")
    Tr23
    | @as("tr24")
    Tr24
    | @as("tr25")
    Tr25
    | @as("tr26")
    Tr26
    | @as("tr27")
    Tr27
    | @as("tr28")
    Tr28
    | @as("tr29")
    Tr29
    | @as("tr30")
    Tr30
    | @as("tr31")
    Tr31
    | @as("tr32")
    Tr32
    | @as("tr33")
    Tr33
    | @as("tr34")
    Tr34
    | @as("tr35")
    Tr35
    | @as("tr36")
    Tr36
    | @as("tr37")
    Tr37
    | @as("tr38")
    Tr38
    | @as("tr39")
    Tr39
    | @as("tr40")
    Tr40
    | @as("tr41")
    Tr41
    | @as("tr42")
    Tr42
    | @as("tr43")
    Tr43
    | @as("tr44")
    Tr44
    | @as("tr45")
    Tr45
    | @as("tr46")
    Tr46
    | @as("tr47")
    Tr47
    | @as("tr48")
    Tr48
    | @as("tr49")
    Tr49
    | @as("tr50")
    Tr50
    | @as("tr51")
    Tr51
    | @as("tr52")
    Tr52
    | @as("tr53")
    Tr53
    | @as("tr54")
    Tr54
    | @as("tr55")
    Tr55
    | @as("tr56")
    Tr56
    | @as("tr57")
    Tr57
    | @as("tr58")
    Tr58
    | @as("tr59")
    Tr59
    | @as("tr60")
    Tr60
    | @as("tr61")
    Tr61
    | @as("tr62")
    Tr62
    | @as("tr63")
    Tr63
    | @as("tr64")
    Tr64
    | @as("tr65")
    Tr65
    | @as("tr66")
    Tr66
    | @as("tr67")
    Tr67
    | @as("tr68")
    Tr68
    | @as("tr69")
    Tr69
    | @as("tr70")
    Tr70
    | @as("tr71")
    Tr71
    | @as("tr72")
    Tr72
    | @as("tr73")
    Tr73
    | @as("tr74")
    Tr74
    | @as("tr75")
    Tr75
    | @as("tr76")
    Tr76
    | @as("tr77")
    Tr77
    | @as("tr78")
    Tr78
    | @as("tr79")
    Tr79
    | @as("tr80")
    Tr80
    | @as("tr81")
    Tr81
    | @as("tr82")
    Tr82
    | @as("tr83")
    Tr83
    | @as("tr84")
    Tr84
    | @as("tr85")
    Tr85
    | @as("tr86")
    Tr86
    | @as("tr87")
    Tr87
    | @as("tr88")
    Tr88
    | @as("tr89")
    Tr89
    | @as("tr90")
    Tr90
    | @as("tr91")
    Tr91
    | @as("tr92")
    Tr92
    | @as("tr93")
    Tr93
    | @as("tr94")
    Tr94
    | @as("tr95")
    Tr95
    | @as("tr96")
    Tr96
    | @as("tr97")
    Tr97
    | @as("tr98")
    Tr98
    | @as("tr99")
    Tr99
    | @as("traveltrunk")
    Traveltrunk
    | @as("tripass")
    Tripass
    | @as("twistedspoon")
    Twistedspoon
    | @as("tyranitarite")
    Tyranitarite
    | @as("ultraball")
    Ultraball
    | @as("ultranecroziumz")
    Ultranecroziumz
    | @as("unownreport")
    Unownreport
    | @as("unremarkableteacup")
    Unremarkableteacup
    | @as("upgrade")
    Upgrade
    | @as("utilityumbrella")
    Utilityumbrella
    | @as("venusaurite")
    Venusaurite
    | @as("vilevial")
    Vilevial
    | @as("violetbook")
    Violetbook
    | @as("vsrecorder")
    Vsrecorder
    | @as("vsseeker")
    Vsseeker
    | @as("wacanberry")
    Wacanberry
    | @as("wailmerpail")
    Wailmerpail
    | @as("watergem")
    Watergem
    | @as("wateriumz")
    Wateriumz
    | @as("watermemory")
    Watermemory
    | @as("waterstone")
    Waterstone
    | @as("waterterashard")
    Waterterashard
    | @as("watmelberry")
    Watmelberry
    | @as("waveincense")
    Waveincense
    | @as("weaknesspolicy")
    Weaknesspolicy
    | @as("wellspringmask")
    Wellspringmask
    | @as("wepearberry")
    Wepearberry
    | @as("whippeddream")
    Whippeddream
    | @as("whiteherb")
    Whiteherb
    | @as("widelens")
    Widelens
    | @as("wikiberry")
    Wikiberry
    | @as("wiseglasses")
    Wiseglasses
    | @as("wishingstar")
    Wishingstar
    | @as("workskey")
    Workskey
    | @as("xtransceiver")
    Xtransceiver
    | @as("yacheberry")
    Yacheberry
    | @as("yellowpetal")
    Yellowpetal
    | @as("zapplate")
    Zapplate
    | @as("zoomlens")
    Zoomlens
    | @as("zpowering")
    Zpowering
    | @as("zring")
    Zring
    | @as("zygardecube")
    Zygardecube
  let allValues = [
    Abilityshield,
    Abomasite,
    Absolite,
    Absorbbulb,
    Acrobike,
    Adamantcrystal,
    Adamantorb,
    Adrenalineorb,
    Adventureguide,
    Aerodactylite,
    Aggronite,
    Aguavberry,
    Airballoon,
    Alakazite,
    Aloraichiumz,
    Altarianite,
    Ampharosite,
    Apicotberry,
    Apricornbox,
    Aquasuit,
    Armorfossil,
    Aspearberry,
    Assaultvest,
    Audinite,
    Auroraticket,
    Auspiciousarmor,
    Autograph,
    Azureflute,
    Babiriberry,
    Bandautograph,
    Banettite,
    Basementkey,
    Beastball,
    Beedrillite,
    Belueberry,
    Berry,
    Berryjuice,
    Berrypots,
    Berrypouch,
    Berrysweet,
    Berserkgene,
    Bicycle,
    Bignugget,
    Bigroot,
    Bikevoucher,
    Bindingband,
    Bitterberry,
    Blackbelt,
    Blackglasses,
    Blacksludge,
    Blastoisinite,
    Blazikenite,
    Bluecard,
    Blueorb,
    Bluepetal,
    Blukberry,
    Blunderpolicy,
    Boosterenergy,
    Bottlecap,
    Brightpowder,
    Buggem,
    Buginiumz,
    Bugmemory,
    Bugterashard,
    Burndrive,
    Burntberry,
    Cameruptite,
    Campinggear,
    Cardkey,
    Catchingcharm,
    Cellbattery,
    Charcoal,
    Charizarditex,
    Charizarditey,
    Chartiberry,
    Cheriberry,
    Cherishball,
    Chestoberry,
    Chilanberry,
    Chilldrive,
    Chippedpot,
    Choiceband,
    Choicescarf,
    Choicespecs,
    Chopleberry,
    Clawfossil,
    Clearamulet,
    Clearbell,
    Cloversweet,
    Cobaberry,
    Coincase,
    Colburberry,
    Colressmchn,
    Contestcostume,
    Contestpass,
    Cornerstonemask,
    Cornnberry,
    Coupon1,
    Coupon2,
    Coupon3,
    Coverfossil,
    Covertcloak,
    Crackedpot,
    Crucibellite,
    Custapberry,
    Damprock,
    Darkgem,
    Darkiniumz,
    Darkmemory,
    Darkstone,
    Darkterashard,
    Dawnstone,
    Decidiumz,
    Deepseascale,
    Deepseatooth,
    Destinyknot,
    Devongoods,
    Devonparts,
    Devonscope,
    Devonscubagear,
    Diancite,
    Diveball,
    Dnasplicers,
    Domefossil,
    Dousedrive,
    Dowsingmachine,
    Dowsingmchn,
    Dracoplate,
    Dragonfang,
    Dragongem,
    Dragoniumz,
    Dragonmemory,
    Dragonscale,
    Dragonskull,
    Dragonterashard,
    Dreadplate,
    Dreamball,
    Droppeditem,
    Dubiousdisc,
    Durinberry,
    Duskball,
    Duskstone,
    Dynamaxband,
    Earthplate,
    Eeviumz,
    Eggcard,
    Ejectbutton,
    Ejectpack,
    Electirizer,
    Electricgem,
    Electricmemory,
    Electricseed,
    Electricterashard,
    Electriumz,
    Elevatorkey,
    Endorsement,
    Energypowder,
    Enigmaberry,
    Enigmastone,
    Enigmaticcard,
    Eonflute,
    Eonticket,
    Escaperope,
    Eviolite,
    Expertbelt,
    Explorerkit,
    Expshare,
    Fairiumz,
    Fairyfeather,
    Fairygem,
    Fairymemory,
    Fairyterashard,
    Famechecker,
    Fashioncase,
    Fastball,
    Fightinggem,
    Fightingmemory,
    Fightingterashard,
    Fightiniumz,
    Figyberry,
    Firegem,
    Firememory,
    Firestone,
    Fireterashard,
    Firiumz,
    Fishingrod,
    Fistplate,
    Flameorb,
    Flameplate,
    Floatstone,
    Flowersweet,
    Flyinggem,
    Flyingmemory,
    Flyingterashard,
    Flyiniumz,
    Focusband,
    Focussash,
    Foragebag,
    Fossilizedbird,
    Fossilizeddino,
    Fossilizeddrake,
    Fossilizedfish,
    Friendball,
    Fullincense,
    Fullrestore,
    Galactickey,
    Galaricacuff,
    Galaricawreath,
    Galladite,
    Ganlonberry,
    Garchompite,
    Gardevoirite,
    Gbsounds,
    Gengarite,
    Ghostgem,
    Ghostiumz,
    Ghostmemory,
    Ghostterashard,
    Glalitite,
    Godstone,
    Gogoggles,
    Goldberry,
    Goldbottlecap,
    Goldteeth,
    Goodrod,
    Gracidea,
    Gram1,
    Gram2,
    Gram3,
    Grassgem,
    Grassiumz,
    Grassmemory,
    Grassterashard,
    Grassyseed,
    Greatball,
    Greenpetal,
    Grepaberry,
    Gripclaw,
    Griseouscore,
    Griseousorb,
    Groundgem,
    Groundiumz,
    Groundmemory,
    Groundterashard,
    Grubbyhanky,
    Gsball,
    Gyaradosite,
    Habanberry,
    Hardstone,
    Healball,
    Hearthflamemask,
    Heatrock,
    Heavyball,
    Heavydutyboots,
    Helixfossil,
    Heracronite,
    Hitechearbuds,
    Holocaster,
    Hondewberry,
    Honorofkalos,
    Houndoominite,
    Hyperpotion,
    Iapapaberry,
    Iceberry,
    Icegem,
    Icememory,
    Icestone,
    Iceterashard,
    Icicleplate,
    Iciumz,
    Icyrock,
    Ilimasnormaliumz,
    Inciniumz,
    Insectplate,
    Intriguingstone,
    Ironball,
    Ironplate,
    Itemfinder,
    Jabocaberry,
    Jadeorb,
    Jawfossil,
    Journal,
    Kangaskhanite,
    Kasibberry,
    Kebiaberry,
    Keeberry,
    Kelpsyberry,
    Keystone,
    Keytoroom1,
    Keytoroom2,
    Keytoroom4,
    Keytoroom6,
    Kingsrock,
    Kofuswallet,
    Kommoniumz,
    Koraidonspokeball,
    Laggingtail,
    Lansatberry,
    Latiasite,
    Latiosite,
    Laxincense,
    Leafstone,
    Leek,
    Leftovers,
    Leftpokeball,
    Legendplate,
    Lenscase,
    Leppaberry,
    Letter,
    Levelball,
    Libertypass,
    Liechiberry,
    Lifeorb,
    Liftkey,
    Lightball,
    Lightclay,
    Lightstone,
    Loadeddice,
    Lockcapsule,
    Lookerticket,
    Lootsack,
    Lopunnite,
    Lostitem,
    Loveball,
    Lovesweet,
    Lucarionite,
    Luckypunch,
    Lumberry,
    Luminousmoss,
    Lunaliumz,
    Lunarwing,
    Lureball,
    Lustrousglobe,
    Lustrousorb,
    Luxuryball,
    Lycaniumz,
    Machbike,
    Machinepart,
    Machobrace,
    Magmaemblem,
    Magmarizer,
    Magmastone,
    Magmasuit,
    Magnet,
    Magoberry,
    Magostberry,
    Mail,
    Makeupbag,
    Maliciousarmor,
    Manectite,
    Marangaberry,
    Marshadiumz,
    Masterball,
    Masterpieceteacup,
    Mawilite,
    Maxpotion,
    Meadowplate,
    Medalbox,
    Medichamite,
    Megabracelet,
    Megaring,
    Membercard,
    Mentalherb,
    Metagrossite,
    Metalalloy,
    Metalcoat,
    Metalpowder,
    Meteorite,
    Meteoriteshard,
    Metronome,
    Mewniumz,
    Mewtwonitex,
    Mewtwonitey,
    Micleberry,
    Mimikiumz,
    Mindplate,
    Mintberry,
    Miracleberry,
    Miracleseed,
    Miraidonspokeball,
    Mirrorherb,
    Mistyseed,
    Moonball,
    Moonflute,
    Moonstone,
    Muscleband,
    Mysteryberry,
    Mysteryegg,
    Mysticticket,
    Mysticwater,
    Nanabberry,
    Nestball,
    Netball,
    Nevermeltice,
    Nlunarizer,
    Nomelberry,
    Normalgem,
    Normaliumz,
    Normalterashard,
    Nsolarizer,
    Oaksletter,
    Oaksparcel,
    Occaberry,
    Oddincense,
    Oldamber,
    Oldcharm,
    Oldletter,
    Oldrod,
    Oldseamap,
    Oranberry,
    Orangepetal,
    Ovalcharm,
    Ovalstone,
    Pairoftickets,
    Palpad,
    Pamtreberry,
    Parcel,
    Parkball,
    Pass,
    Passhoberry,
    Payapaberry,
    Pechaberry,
    Permit,
    Persimberry,
    Petayaberry,
    Photoalbum,
    Pidgeotite,
    Pikaniumz,
    Pikashuniumz,
    Pinapberry,
    Pinkbow,
    Pinkpetal,
    Pinsirite,
    Pixieplate,
    Plasmacard,
    Plumefossil,
    Poffincase,
    Pointcard,
    Poisonbarb,
    Poisongem,
    Poisoniumz,
    Poisonmemory,
    Poisonterashard,
    Pokeball,
    Pokeblockcase,
    Pokeblockkit,
    Pokeflute,
    Pokemonboxlink,
    Pokeradar,
    Polkadotbow,
    Pomegberry,
    Potion,
    Powderjar,
    Poweranklet,
    Powerband,
    Powerbelt,
    Powerbracer,
    Powerherb,
    Powerlens,
    Powerplantpass,
    Powerweight,
    Premierball,
    Primariumz,
    Prismscale,
    Prisonbottle,
    Professorsmask,
    Profsletter,
    Propcase,
    Protectivepads,
    Protector,
    Przcureberry,
    Psncureberry,
    Psychicgem,
    Psychicmemory,
    Psychicseed,
    Psychicterashard,
    Psychiumz,
    Punchingglove,
    Purplepetal,
    Qualotberry,
    Quickball,
    Quickclaw,
    Quickpowder,
    Rabutaberry,
    Ragecandybar,
    Rainbowflower,
    Rainbowpass,
    Rainbowwing,
    Rarebone,
    Rawstberry,
    Razorclaw,
    Razorfang,
    Razzberry,
    Reapercloth,
    Redcard,
    Redchain,
    Redorb,
    Redpetal,
    Redscale,
    Repeatball,
    Revealglass,
    Ribbonsweet,
    Ridepager,
    Rindoberry,
    Ringtarget,
    Rm1Key,
    Rm2Key,
    Rm4Key,
    Rm6Key,
    Rockgem,
    Rockincense,
    Rockiumz,
    Rockmemory,
    Rockterashard,
    Rockyhelmet,
    Rollerskates,
    Roomservice,
    Rootfossil,
    Roseincense,
    Roseliberry,
    Rotombike,
    Rotomcatalog,
    Rotomphone,
    Rowapberry,
    Ruby,
    Rulebook,
    Rustedshield,
    Rustedsword,
    Sablenite,
    Sachet,
    Safariball,
    Safetygoggles,
    Sailfossil,
    Salacberry,
    Salamencite,
    Sandwhich,
    Sapphire,
    Scanner,
    Scarletbook,
    Sceptilite,
    Scizorite,
    Scopelens,
    Seaincense,
    Sealbag,
    Sealcase,
    Secretkey,
    Secretpotion,
    Sharpbeak,
    Sharpedonite,
    Shedshell,
    Shellbell,
    Shinycharm,
    Shinystone,
    Shockdrive,
    Shucaberry,
    Silkscarf,
    Silphscope,
    Silverpowder,
    Silverwing,
    Sitrusberry,
    Skullfossil,
    Skyplate,
    Slowbronite,
    Slowpoketail,
    Smoothrock,
    Snorliumz,
    Snowball,
    Softsand,
    Solganiumz,
    Soniasbook,
    Sootsack,
    Souldew,
    Sparklingstone,
    Spelltag,
    Spelonberry,
    Splashplate,
    Spookyplate,
    Sportball,
    Sprayduck,
    Sprinklotad,
    Squirtbottle,
    Ssticket,
    Starfberry,
    Starsweet,
    Steelgem,
    Steeliumz,
    Steelixite,
    Steelmemory,
    Steelterashard,
    Stick,
    Stickybarb,
    Stoneplate,
    Storagekey,
    Strangeball,
    Strawberrysweet,
    Suitekey,
    Sunflute,
    Sunstone,
    Superpotion,
    Superrod,
    Surgebadge,
    Swampertite,
    Sweetapple,
    Syrupyapple,
    Tamatoberry,
    Tangaberry,
    Tapuniumz,
    Tartapple,
    Tea,
    Teachytv,
    Teraorb,
    Terrainextender,
    Thickclub,
    Throatspray,
    Thunderstone,
    Tidalbell,
    Timerball,
    Tmcase,
    Tmvpass,
    Townmap,
    Toxicorb,
    Toxicplate,
    Tr00,
    Tr01,
    Tr02,
    Tr03,
    Tr04,
    Tr05,
    Tr06,
    Tr07,
    Tr08,
    Tr09,
    Tr10,
    Tr11,
    Tr12,
    Tr13,
    Tr14,
    Tr15,
    Tr16,
    Tr17,
    Tr18,
    Tr19,
    Tr20,
    Tr21,
    Tr22,
    Tr23,
    Tr24,
    Tr25,
    Tr26,
    Tr27,
    Tr28,
    Tr29,
    Tr30,
    Tr31,
    Tr32,
    Tr33,
    Tr34,
    Tr35,
    Tr36,
    Tr37,
    Tr38,
    Tr39,
    Tr40,
    Tr41,
    Tr42,
    Tr43,
    Tr44,
    Tr45,
    Tr46,
    Tr47,
    Tr48,
    Tr49,
    Tr50,
    Tr51,
    Tr52,
    Tr53,
    Tr54,
    Tr55,
    Tr56,
    Tr57,
    Tr58,
    Tr59,
    Tr60,
    Tr61,
    Tr62,
    Tr63,
    Tr64,
    Tr65,
    Tr66,
    Tr67,
    Tr68,
    Tr69,
    Tr70,
    Tr71,
    Tr72,
    Tr73,
    Tr74,
    Tr75,
    Tr76,
    Tr77,
    Tr78,
    Tr79,
    Tr80,
    Tr81,
    Tr82,
    Tr83,
    Tr84,
    Tr85,
    Tr86,
    Tr87,
    Tr88,
    Tr89,
    Tr90,
    Tr91,
    Tr92,
    Tr93,
    Tr94,
    Tr95,
    Tr96,
    Tr97,
    Tr98,
    Tr99,
    Traveltrunk,
    Tripass,
    Twistedspoon,
    Tyranitarite,
    Ultraball,
    Ultranecroziumz,
    Unownreport,
    Unremarkableteacup,
    Upgrade,
    Utilityumbrella,
    Venusaurite,
    Vilevial,
    Violetbook,
    Vsrecorder,
    Vsseeker,
    Wacanberry,
    Wailmerpail,
    Watergem,
    Wateriumz,
    Watermemory,
    Waterstone,
    Waterterashard,
    Watmelberry,
    Waveincense,
    Weaknesspolicy,
    Wellspringmask,
    Wepearberry,
    Whippeddream,
    Whiteherb,
    Widelens,
    Wikiberry,
    Wiseglasses,
    Wishingstar,
    Workskey,
    Xtransceiver,
    Yacheberry,
    Yellowpetal,
    Zapplate,
    Zoomlens,
    Zpowering,
    Zring,
    Zygardecube,
  ]

  external toString: t => string = "%identity"
  let fromString = {
    let base: array<t> => string => option<t> =
      %raw(`allValues => string => allValues.includes(string) ? string : undefined`)
    base(allValues)
  }
}

module MovesEnum = {
  @unboxed
  type t = 
    | @as("absorb")
    Absorb
    | @as("accelerock")
    Accelerock
    | @as("acid")
    Acid
    | @as("acidarmor")
    Acidarmor
    | @as("aciddownpour")
    Aciddownpour
    | @as("acidspray")
    Acidspray
    | @as("acrobatics")
    Acrobatics
    | @as("acupressure")
    Acupressure
    | @as("aerialace")
    Aerialace
    | @as("aeroblast")
    Aeroblast
    | @as("afteryou")
    Afteryou
    | @as("agility")
    Agility
    | @as("aircutter")
    Aircutter
    | @as("airslash")
    Airslash
    | @as("alloutpummeling")
    Alloutpummeling
    | @as("alluringvoice")
    Alluringvoice
    | @as("allyswitch")
    Allyswitch
    | @as("amnesia")
    Amnesia
    | @as("anchorshot")
    Anchorshot
    | @as("ancientpower")
    Ancientpower
    | @as("appleacid")
    Appleacid
    | @as("aquacutter")
    Aquacutter
    | @as("aquajet")
    Aquajet
    | @as("aquaring")
    Aquaring
    | @as("aquastep")
    Aquastep
    | @as("aquatail")
    Aquatail
    | @as("armorcannon")
    Armorcannon
    | @as("armthrust")
    Armthrust
    | @as("aromatherapy")
    Aromatherapy
    | @as("aromaticmist")
    Aromaticmist
    | @as("assist")
    Assist
    | @as("assurance")
    Assurance
    | @as("astonish")
    Astonish
    | @as("astralbarrage")
    Astralbarrage
    | @as("attackorder")
    Attackorder
    | @as("attract")
    Attract
    | @as("aurasphere")
    Aurasphere
    | @as("aurawheel")
    Aurawheel
    | @as("aurorabeam")
    Aurorabeam
    | @as("auroraveil")
    Auroraveil
    | @as("autotomize")
    Autotomize
    | @as("avalanche")
    Avalanche
    | @as("axekick")
    Axekick
    | @as("babydolleyes")
    Babydolleyes
    | @as("baddybad")
    Baddybad
    | @as("banefulbunker")
    Banefulbunker
    | @as("barbbarrage")
    Barbbarrage
    | @as("barrage")
    Barrage
    | @as("barrier")
    Barrier
    | @as("batonpass")
    Batonpass
    | @as("beakblast")
    Beakblast
    | @as("beatup")
    Beatup
    | @as("behemothbash")
    Behemothbash
    | @as("behemothblade")
    Behemothblade
    | @as("belch")
    Belch
    | @as("bellydrum")
    Bellydrum
    | @as("bestow")
    Bestow
    | @as("bide")
    Bide
    | @as("bind")
    Bind
    | @as("bite")
    Bite
    | @as("bitterblade")
    Bitterblade
    | @as("bittermalice")
    Bittermalice
    | @as("blackholeeclipse")
    Blackholeeclipse
    | @as("blastburn")
    Blastburn
    | @as("blazekick")
    Blazekick
    | @as("blazingtorque")
    Blazingtorque
    | @as("bleakwindstorm")
    Bleakwindstorm
    | @as("blizzard")
    Blizzard
    | @as("block")
    Block
    | @as("bloodmoon")
    Bloodmoon
    | @as("bloomdoom")
    Bloomdoom
    | @as("blueflare")
    Blueflare
    | @as("bodypress")
    Bodypress
    | @as("bodyslam")
    Bodyslam
    | @as("boltbeak")
    Boltbeak
    | @as("boltstrike")
    Boltstrike
    | @as("boneclub")
    Boneclub
    | @as("bonemerang")
    Bonemerang
    | @as("bonerush")
    Bonerush
    | @as("boomburst")
    Boomburst
    | @as("bounce")
    Bounce
    | @as("bouncybubble")
    Bouncybubble
    | @as("branchpoke")
    Branchpoke
    | @as("bravebird")
    Bravebird
    | @as("breakingswipe")
    Breakingswipe
    | @as("breakneckblitz")
    Breakneckblitz
    | @as("brickbreak")
    Brickbreak
    | @as("brine")
    Brine
    | @as("brutalswing")
    Brutalswing
    | @as("bubble")
    Bubble
    | @as("bubblebeam")
    Bubblebeam
    | @as("bugbite")
    Bugbite
    | @as("bugbuzz")
    Bugbuzz
    | @as("bulkup")
    Bulkup
    | @as("bulldoze")
    Bulldoze
    | @as("bulletpunch")
    Bulletpunch
    | @as("bulletseed")
    Bulletseed
    | @as("burningbulwark")
    Burningbulwark
    | @as("burningjealousy")
    Burningjealousy
    | @as("burnup")
    Burnup
    | @as("buzzybuzz")
    Buzzybuzz
    | @as("calmmind")
    Calmmind
    | @as("camouflage")
    Camouflage
    | @as("captivate")
    Captivate
    | @as("catastropika")
    Catastropika
    | @as("ceaselessedge")
    Ceaselessedge
    | @as("celebrate")
    Celebrate
    | @as("charge")
    Charge
    | @as("chargebeam")
    Chargebeam
    | @as("charm")
    Charm
    | @as("chatter")
    Chatter
    | @as("chillingwater")
    Chillingwater
    | @as("chillyreception")
    Chillyreception
    | @as("chipaway")
    Chipaway
    | @as("chloroblast")
    Chloroblast
    | @as("circlethrow")
    Circlethrow
    | @as("clamp")
    Clamp
    | @as("clangingscales")
    Clangingscales
    | @as("clangoroussoul")
    Clangoroussoul
    | @as("clangoroussoulblaze")
    Clangoroussoulblaze
    | @as("clearsmog")
    Clearsmog
    | @as("closecombat")
    Closecombat
    | @as("coaching")
    Coaching
    | @as("coil")
    Coil
    | @as("collisioncourse")
    Collisioncourse
    | @as("combattorque")
    Combattorque
    | @as("cometpunch")
    Cometpunch
    | @as("comeuppance")
    Comeuppance
    | @as("confide")
    Confide
    | @as("confuseray")
    Confuseray
    | @as("confusion")
    Confusion
    | @as("constrict")
    Constrict
    | @as("continentalcrush")
    Continentalcrush
    | @as("conversion")
    Conversion
    | @as("conversion2")
    Conversion2
    | @as("copycat")
    Copycat
    | @as("coreenforcer")
    Coreenforcer
    | @as("corkscrewcrash")
    Corkscrewcrash
    | @as("corrosivegas")
    Corrosivegas
    | @as("cosmicpower")
    Cosmicpower
    | @as("cottonguard")
    Cottonguard
    | @as("cottonspore")
    Cottonspore
    | @as("counter")
    Counter
    | @as("courtchange")
    Courtchange
    | @as("covet")
    Covet
    | @as("crabhammer")
    Crabhammer
    | @as("craftyshield")
    Craftyshield
    | @as("crosschop")
    Crosschop
    | @as("crosspoison")
    Crosspoison
    | @as("crunch")
    Crunch
    | @as("crushclaw")
    Crushclaw
    | @as("crushgrip")
    Crushgrip
    | @as("curse")
    Curse
    | @as("cut")
    Cut
    | @as("darkestlariat")
    Darkestlariat
    | @as("darkpulse")
    Darkpulse
    | @as("darkvoid")
    Darkvoid
    | @as("dazzlinggleam")
    Dazzlinggleam
    | @as("decorate")
    Decorate
    | @as("defendorder")
    Defendorder
    | @as("defensecurl")
    Defensecurl
    | @as("defog")
    Defog
    | @as("destinybond")
    Destinybond
    | @as("detect")
    Detect
    | @as("devastatingdrake")
    Devastatingdrake
    | @as("diamondstorm")
    Diamondstorm
    | @as("dig")
    Dig
    | @as("direclaw")
    Direclaw
    | @as("disable")
    Disable
    | @as("disarmingvoice")
    Disarmingvoice
    | @as("discharge")
    Discharge
    | @as("dive")
    Dive
    | @as("dizzypunch")
    Dizzypunch
    | @as("doodle")
    Doodle
    | @as("doomdesire")
    Doomdesire
    | @as("doubleedge")
    Doubleedge
    | @as("doublehit")
    Doublehit
    | @as("doubleironbash")
    Doubleironbash
    | @as("doublekick")
    Doublekick
    | @as("doubleshock")
    Doubleshock
    | @as("doubleslap")
    Doubleslap
    | @as("doubleteam")
    Doubleteam
    | @as("dracometeor")
    Dracometeor
    | @as("dragonascent")
    Dragonascent
    | @as("dragonbreath")
    Dragonbreath
    | @as("dragoncheer")
    Dragoncheer
    | @as("dragonclaw")
    Dragonclaw
    | @as("dragondance")
    Dragondance
    | @as("dragondarts")
    Dragondarts
    | @as("dragonenergy")
    Dragonenergy
    | @as("dragonhammer")
    Dragonhammer
    | @as("dragonpulse")
    Dragonpulse
    | @as("dragonrage")
    Dragonrage
    | @as("dragonrush")
    Dragonrush
    | @as("dragontail")
    Dragontail
    | @as("drainingkiss")
    Drainingkiss
    | @as("drainpunch")
    Drainpunch
    | @as("dreameater")
    Dreameater
    | @as("drillpeck")
    Drillpeck
    | @as("drillrun")
    Drillrun
    | @as("drumbeating")
    Drumbeating
    | @as("dualchop")
    Dualchop
    | @as("dualwingbeat")
    Dualwingbeat
    | @as("dynamaxcannon")
    Dynamaxcannon
    | @as("dynamicpunch")
    Dynamicpunch
    | @as("earthpower")
    Earthpower
    | @as("earthquake")
    Earthquake
    | @as("echoedvoice")
    Echoedvoice
    | @as("eerieimpulse")
    Eerieimpulse
    | @as("eeriespell")
    Eeriespell
    | @as("eggbomb")
    Eggbomb
    | @as("electricterrain")
    Electricterrain
    | @as("electrify")
    Electrify
    | @as("electroball")
    Electroball
    | @as("electrodrift")
    Electrodrift
    | @as("electroshot")
    Electroshot
    | @as("electroweb")
    Electroweb
    | @as("embargo")
    Embargo
    | @as("ember")
    Ember
    | @as("encore")
    Encore
    | @as("endeavor")
    Endeavor
    | @as("endure")
    Endure
    | @as("energyball")
    Energyball
    | @as("entrainment")
    Entrainment
    | @as("eruption")
    Eruption
    | @as("esperwing")
    Esperwing
    | @as("eternabeam")
    Eternabeam
    | @as("expandingforce")
    Expandingforce
    | @as("explosion")
    Explosion
    | @as("extrasensory")
    Extrasensory
    | @as("extremeevoboost")
    Extremeevoboost
    | @as("extremespeed")
    Extremespeed
    | @as("facade")
    Facade
    | @as("fairylock")
    Fairylock
    | @as("fairywind")
    Fairywind
    | @as("fakeout")
    Fakeout
    | @as("faketears")
    Faketears
    | @as("falsesurrender")
    Falsesurrender
    | @as("falseswipe")
    Falseswipe
    | @as("featherdance")
    Featherdance
    | @as("feint")
    Feint
    | @as("feintattack")
    Feintattack
    | @as("fellstinger")
    Fellstinger
    | @as("ficklebeam")
    Ficklebeam
    | @as("fierydance")
    Fierydance
    | @as("fierywrath")
    Fierywrath
    | @as("filletaway")
    Filletaway
    | @as("finalgambit")
    Finalgambit
    | @as("fireblast")
    Fireblast
    | @as("firefang")
    Firefang
    | @as("firelash")
    Firelash
    | @as("firepledge")
    Firepledge
    | @as("firepunch")
    Firepunch
    | @as("firespin")
    Firespin
    | @as("firstimpression")
    Firstimpression
    | @as("fishiousrend")
    Fishiousrend
    | @as("fissure")
    Fissure
    | @as("flail")
    Flail
    | @as("flameburst")
    Flameburst
    | @as("flamecharge")
    Flamecharge
    | @as("flamethrower")
    Flamethrower
    | @as("flamewheel")
    Flamewheel
    | @as("flareblitz")
    Flareblitz
    | @as("flash")
    Flash
    | @as("flashcannon")
    Flashcannon
    | @as("flatter")
    Flatter
    | @as("fleurcannon")
    Fleurcannon
    | @as("fling")
    Fling
    | @as("flipturn")
    Flipturn
    | @as("floatyfall")
    Floatyfall
    | @as("floralhealing")
    Floralhealing
    | @as("flowershield")
    Flowershield
    | @as("flowertrick")
    Flowertrick
    | @as("fly")
    Fly
    | @as("flyingpress")
    Flyingpress
    | @as("focusblast")
    Focusblast
    | @as("focusenergy")
    Focusenergy
    | @as("focuspunch")
    Focuspunch
    | @as("followme")
    Followme
    | @as("forcepalm")
    Forcepalm
    | @as("foresight")
    Foresight
    | @as("forestscurse")
    Forestscurse
    | @as("foulplay")
    Foulplay
    | @as("freezedry")
    Freezedry
    | @as("freezeshock")
    Freezeshock
    | @as("freezingglare")
    Freezingglare
    | @as("freezyfrost")
    Freezyfrost
    | @as("frenzyplant")
    Frenzyplant
    | @as("frostbreath")
    Frostbreath
    | @as("frustration")
    Frustration
    | @as("furyattack")
    Furyattack
    | @as("furycutter")
    Furycutter
    | @as("furyswipes")
    Furyswipes
    | @as("fusionbolt")
    Fusionbolt
    | @as("fusionflare")
    Fusionflare
    | @as("futuresight")
    Futuresight
    | @as("gastroacid")
    Gastroacid
    | @as("geargrind")
    Geargrind
    | @as("gearup")
    Gearup
    | @as("genesissupernova")
    Genesissupernova
    | @as("geomancy")
    Geomancy
    | @as("gigadrain")
    Gigadrain
    | @as("gigaimpact")
    Gigaimpact
    | @as("gigatonhammer")
    Gigatonhammer
    | @as("gigavolthavoc")
    Gigavolthavoc
    | @as("glaciallance")
    Glaciallance
    | @as("glaciate")
    Glaciate
    | @as("glaiverush")
    Glaiverush
    | @as("glare")
    Glare
    | @as("glitzyglow")
    Glitzyglow
    | @as("gmaxbefuddle")
    Gmaxbefuddle
    | @as("gmaxcannonade")
    Gmaxcannonade
    | @as("gmaxcentiferno")
    Gmaxcentiferno
    | @as("gmaxchistrike")
    Gmaxchistrike
    | @as("gmaxcuddle")
    Gmaxcuddle
    | @as("gmaxdepletion")
    Gmaxdepletion
    | @as("gmaxdrumsolo")
    Gmaxdrumsolo
    | @as("gmaxfinale")
    Gmaxfinale
    | @as("gmaxfireball")
    Gmaxfireball
    | @as("gmaxfoamburst")
    Gmaxfoamburst
    | @as("gmaxgoldrush")
    Gmaxgoldrush
    | @as("gmaxgravitas")
    Gmaxgravitas
    | @as("gmaxhydrosnipe")
    Gmaxhydrosnipe
    | @as("gmaxmalodor")
    Gmaxmalodor
    | @as("gmaxmeltdown")
    Gmaxmeltdown
    | @as("gmaxoneblow")
    Gmaxoneblow
    | @as("gmaxrapidflow")
    Gmaxrapidflow
    | @as("gmaxreplenish")
    Gmaxreplenish
    | @as("gmaxresonance")
    Gmaxresonance
    | @as("gmaxsandblast")
    Gmaxsandblast
    | @as("gmaxsmite")
    Gmaxsmite
    | @as("gmaxsnooze")
    Gmaxsnooze
    | @as("gmaxsteelsurge")
    Gmaxsteelsurge
    | @as("gmaxstonesurge")
    Gmaxstonesurge
    | @as("gmaxstunshock")
    Gmaxstunshock
    | @as("gmaxsweetness")
    Gmaxsweetness
    | @as("gmaxtartness")
    Gmaxtartness
    | @as("gmaxterror")
    Gmaxterror
    | @as("gmaxvinelash")
    Gmaxvinelash
    | @as("gmaxvolcalith")
    Gmaxvolcalith
    | @as("gmaxvoltcrash")
    Gmaxvoltcrash
    | @as("gmaxwildfire")
    Gmaxwildfire
    | @as("gmaxwindrage")
    Gmaxwindrage
    | @as("grassknot")
    Grassknot
    | @as("grasspledge")
    Grasspledge
    | @as("grasswhistle")
    Grasswhistle
    | @as("grassyglide")
    Grassyglide
    | @as("grassyterrain")
    Grassyterrain
    | @as("gravapple")
    Gravapple
    | @as("gravity")
    Gravity
    | @as("growl")
    Growl
    | @as("growth")
    Growth
    | @as("grudge")
    Grudge
    | @as("guardianofalola")
    Guardianofalola
    | @as("guardsplit")
    Guardsplit
    | @as("guardswap")
    Guardswap
    | @as("guillotine")
    Guillotine
    | @as("gunkshot")
    Gunkshot
    | @as("gust")
    Gust
    | @as("gyroball")
    Gyroball
    | @as("hail")
    Hail
    | @as("hammerarm")
    Hammerarm
    | @as("happyhour")
    Happyhour
    | @as("harden")
    Harden
    | @as("hardpress")
    Hardpress
    | @as("haze")
    Haze
    | @as("headbutt")
    Headbutt
    | @as("headcharge")
    Headcharge
    | @as("headlongrush")
    Headlongrush
    | @as("headsmash")
    Headsmash
    | @as("healbell")
    Healbell
    | @as("healblock")
    Healblock
    | @as("healingwish")
    Healingwish
    | @as("healorder")
    Healorder
    | @as("healpulse")
    Healpulse
    | @as("heartstamp")
    Heartstamp
    | @as("heartswap")
    Heartswap
    | @as("heatcrash")
    Heatcrash
    | @as("heatwave")
    Heatwave
    | @as("heavyslam")
    Heavyslam
    | @as("helpinghand")
    Helpinghand
    | @as("hex")
    Hex
    | @as("hiddenpower")
    Hiddenpower
    | @as("hiddenpowerbug")
    Hiddenpowerbug
    | @as("hiddenpowerdark")
    Hiddenpowerdark
    | @as("hiddenpowerdragon")
    Hiddenpowerdragon
    | @as("hiddenpowerelectric")
    Hiddenpowerelectric
    | @as("hiddenpowerfighting")
    Hiddenpowerfighting
    | @as("hiddenpowerfire")
    Hiddenpowerfire
    | @as("hiddenpowerflying")
    Hiddenpowerflying
    | @as("hiddenpowerghost")
    Hiddenpowerghost
    | @as("hiddenpowergrass")
    Hiddenpowergrass
    | @as("hiddenpowerground")
    Hiddenpowerground
    | @as("hiddenpowerice")
    Hiddenpowerice
    | @as("hiddenpowerpoison")
    Hiddenpowerpoison
    | @as("hiddenpowerpsychic")
    Hiddenpowerpsychic
    | @as("hiddenpowerrock")
    Hiddenpowerrock
    | @as("hiddenpowersteel")
    Hiddenpowersteel
    | @as("hiddenpowerwater")
    Hiddenpowerwater
    | @as("highhorsepower")
    Highhorsepower
    | @as("highjumpkick")
    Highjumpkick
    | @as("holdback")
    Holdback
    | @as("holdhands")
    Holdhands
    | @as("honeclaws")
    Honeclaws
    | @as("hornattack")
    Hornattack
    | @as("horndrill")
    Horndrill
    | @as("hornleech")
    Hornleech
    | @as("howl")
    Howl
    | @as("hurricane")
    Hurricane
    | @as("hydrocannon")
    Hydrocannon
    | @as("hydropump")
    Hydropump
    | @as("hydrosteam")
    Hydrosteam
    | @as("hydrovortex")
    Hydrovortex
    | @as("hyperbeam")
    Hyperbeam
    | @as("hyperdrill")
    Hyperdrill
    | @as("hyperfang")
    Hyperfang
    | @as("hyperspacefury")
    Hyperspacefury
    | @as("hyperspacehole")
    Hyperspacehole
    | @as("hypervoice")
    Hypervoice
    | @as("hypnosis")
    Hypnosis
    | @as("iceball")
    Iceball
    | @as("icebeam")
    Icebeam
    | @as("iceburn")
    Iceburn
    | @as("icefang")
    Icefang
    | @as("icehammer")
    Icehammer
    | @as("icepunch")
    Icepunch
    | @as("iceshard")
    Iceshard
    | @as("icespinner")
    Icespinner
    | @as("iciclecrash")
    Iciclecrash
    | @as("iciclespear")
    Iciclespear
    | @as("icywind")
    Icywind
    | @as("imprison")
    Imprison
    | @as("incinerate")
    Incinerate
    | @as("infernalparade")
    Infernalparade
    | @as("inferno")
    Inferno
    | @as("infernooverdrive")
    Infernooverdrive
    | @as("infestation")
    Infestation
    | @as("ingrain")
    Ingrain
    | @as("instruct")
    Instruct
    | @as("iondeluge")
    Iondeluge
    | @as("irondefense")
    Irondefense
    | @as("ironhead")
    Ironhead
    | @as("irontail")
    Irontail
    | @as("ivycudgel")
    Ivycudgel
    | @as("jawlock")
    Jawlock
    | @as("jetpunch")
    Jetpunch
    | @as("judgment")
    Judgment
    | @as("jumpkick")
    Jumpkick
    | @as("junglehealing")
    Junglehealing
    | @as("karatechop")
    Karatechop
    | @as("kinesis")
    Kinesis
    | @as("kingsshield")
    Kingsshield
    | @as("knockoff")
    Knockoff
    | @as("kowtowcleave")
    Kowtowcleave
    | @as("landswrath")
    Landswrath
    | @as("laserfocus")
    Laserfocus
    | @as("lashout")
    Lashout
    | @as("lastresort")
    Lastresort
    | @as("lastrespects")
    Lastrespects
    | @as("lavaplume")
    Lavaplume
    | @as("leafage")
    Leafage
    | @as("leafblade")
    Leafblade
    | @as("leafstorm")
    Leafstorm
    | @as("leaftornado")
    Leaftornado
    | @as("leechlife")
    Leechlife
    | @as("leechseed")
    Leechseed
    | @as("leer")
    Leer
    | @as("letssnuggleforever")
    Letssnuggleforever
    | @as("lick")
    Lick
    | @as("lifedew")
    Lifedew
    | @as("lightofruin")
    Lightofruin
    | @as("lightscreen")
    Lightscreen
    | @as("lightthatburnsthesky")
    Lightthatburnsthesky
    | @as("liquidation")
    Liquidation
    | @as("lockon")
    Lockon
    | @as("lovelykiss")
    Lovelykiss
    | @as("lowkick")
    Lowkick
    | @as("lowsweep")
    Lowsweep
    | @as("luckychant")
    Luckychant
    | @as("luminacrash")
    Luminacrash
    | @as("lunarblessing")
    Lunarblessing
    | @as("lunardance")
    Lunardance
    | @as("lunge")
    Lunge
    | @as("lusterpurge")
    Lusterpurge
    | @as("machpunch")
    Machpunch
    | @as("magicalleaf")
    Magicalleaf
    | @as("magicaltorque")
    Magicaltorque
    | @as("magiccoat")
    Magiccoat
    | @as("magicpowder")
    Magicpowder
    | @as("magicroom")
    Magicroom
    | @as("magmastorm")
    Magmastorm
    | @as("magnetbomb")
    Magnetbomb
    | @as("magneticflux")
    Magneticflux
    | @as("magnetrise")
    Magnetrise
    | @as("magnitude")
    Magnitude
    | @as("makeitrain")
    Makeitrain
    | @as("maliciousmoonsault")
    Maliciousmoonsault
    | @as("malignantchain")
    Malignantchain
    | @as("matblock")
    Matblock
    | @as("matchagotcha")
    Matchagotcha
    | @as("maxairstream")
    Maxairstream
    | @as("maxdarkness")
    Maxdarkness
    | @as("maxflare")
    Maxflare
    | @as("maxflutterby")
    Maxflutterby
    | @as("maxgeyser")
    Maxgeyser
    | @as("maxguard")
    Maxguard
    | @as("maxhailstorm")
    Maxhailstorm
    | @as("maxknuckle")
    Maxknuckle
    | @as("maxlightning")
    Maxlightning
    | @as("maxmindstorm")
    Maxmindstorm
    | @as("maxooze")
    Maxooze
    | @as("maxovergrowth")
    Maxovergrowth
    | @as("maxphantasm")
    Maxphantasm
    | @as("maxquake")
    Maxquake
    | @as("maxrockfall")
    Maxrockfall
    | @as("maxstarfall")
    Maxstarfall
    | @as("maxsteelspike")
    Maxsteelspike
    | @as("maxstrike")
    Maxstrike
    | @as("maxwyrmwind")
    Maxwyrmwind
    | @as("meanlook")
    Meanlook
    | @as("meditate")
    Meditate
    | @as("mefirst")
    Mefirst
    | @as("megadrain")
    Megadrain
    | @as("megahorn")
    Megahorn
    | @as("megakick")
    Megakick
    | @as("megapunch")
    Megapunch
    | @as("memento")
    Memento
    | @as("menacingmoonrazemaelstrom")
    Menacingmoonrazemaelstrom
    | @as("metalburst")
    Metalburst
    | @as("metalclaw")
    Metalclaw
    | @as("metalsound")
    Metalsound
    | @as("meteorassault")
    Meteorassault
    | @as("meteorbeam")
    Meteorbeam
    | @as("meteormash")
    Meteormash
    | @as("metronome")
    Metronome
    | @as("mightycleave")
    Mightycleave
    | @as("milkdrink")
    Milkdrink
    | @as("mimic")
    Mimic
    | @as("mindblown")
    Mindblown
    | @as("mindreader")
    Mindreader
    | @as("minimize")
    Minimize
    | @as("miracleeye")
    Miracleeye
    | @as("mirrorcoat")
    Mirrorcoat
    | @as("mirrormove")
    Mirrormove
    | @as("mirrorshot")
    Mirrorshot
    | @as("mist")
    Mist
    | @as("mistball")
    Mistball
    | @as("mistyexplosion")
    Mistyexplosion
    | @as("mistyterrain")
    Mistyterrain
    | @as("moonblast")
    Moonblast
    | @as("moongeistbeam")
    Moongeistbeam
    | @as("moonlight")
    Moonlight
    | @as("morningsun")
    Morningsun
    | @as("mortalspin")
    Mortalspin
    | @as("mountaingale")
    Mountaingale
    | @as("mudbomb")
    Mudbomb
    | @as("muddywater")
    Muddywater
    | @as("mudshot")
    Mudshot
    | @as("mudslap")
    Mudslap
    | @as("mudsport")
    Mudsport
    | @as("multiattack")
    Multiattack
    | @as("mysticalfire")
    Mysticalfire
    | @as("mysticalpower")
    Mysticalpower
    | @as("nastyplot")
    Nastyplot
    | @as("naturalgift")
    Naturalgift
    | @as("naturepower")
    Naturepower
    | @as("naturesmadness")
    Naturesmadness
    | @as("needlearm")
    Needlearm
    | @as("neverendingnightmare")
    Neverendingnightmare
    | @as("nightdaze")
    Nightdaze
    | @as("nightmare")
    Nightmare
    | @as("nightshade")
    Nightshade
    | @as("nightslash")
    Nightslash
    | @as("nobleroar")
    Nobleroar
    | @as("noretreat")
    Noretreat
    | @as("noxioustorque")
    Noxioustorque
    | @as("nuzzle")
    Nuzzle
    | @as("oblivionwing")
    Oblivionwing
    | @as("obstruct")
    Obstruct
    | @as("oceanicoperetta")
    Oceanicoperetta
    | @as("octazooka")
    Octazooka
    | @as("octolock")
    Octolock
    | @as("odorsleuth")
    Odorsleuth
    | @as("ominouswind")
    Ominouswind
    | @as("orderup")
    Orderup
    | @as("originpulse")
    Originpulse
    | @as("outrage")
    Outrage
    | @as("overdrive")
    Overdrive
    | @as("overheat")
    Overheat
    | @as("painsplit")
    Painsplit
    | @as("paleowave")
    Paleowave
    | @as("paraboliccharge")
    Paraboliccharge
    | @as("partingshot")
    Partingshot
    | @as("payback")
    Payback
    | @as("payday")
    Payday
    | @as("peck")
    Peck
    | @as("perishsong")
    Perishsong
    | @as("petalblizzard")
    Petalblizzard
    | @as("petaldance")
    Petaldance
    | @as("phantomforce")
    Phantomforce
    | @as("photongeyser")
    Photongeyser
    | @as("pikapapow")
    Pikapapow
    | @as("pinmissile")
    Pinmissile
    | @as("plasmafists")
    Plasmafists
    | @as("playnice")
    Playnice
    | @as("playrough")
    Playrough
    | @as("pluck")
    Pluck
    | @as("poisonfang")
    Poisonfang
    | @as("poisongas")
    Poisongas
    | @as("poisonjab")
    Poisonjab
    | @as("poisonpowder")
    Poisonpowder
    | @as("poisonsting")
    Poisonsting
    | @as("poisontail")
    Poisontail
    | @as("pollenpuff")
    Pollenpuff
    | @as("poltergeist")
    Poltergeist
    | @as("populationbomb")
    Populationbomb
    | @as("pounce")
    Pounce
    | @as("pound")
    Pound
    | @as("powder")
    Powder
    | @as("powdersnow")
    Powdersnow
    | @as("powergem")
    Powergem
    | @as("powershift")
    Powershift
    | @as("powersplit")
    Powersplit
    | @as("powerswap")
    Powerswap
    | @as("powertrick")
    Powertrick
    | @as("powertrip")
    Powertrip
    | @as("poweruppunch")
    Poweruppunch
    | @as("powerwhip")
    Powerwhip
    | @as("precipiceblades")
    Precipiceblades
    | @as("present")
    Present
    | @as("prismaticlaser")
    Prismaticlaser
    | @as("protect")
    Protect
    | @as("psybeam")
    Psybeam
    | @as("psyblade")
    Psyblade
    | @as("psychic")
    Psychic
    | @as("psychicfangs")
    Psychicfangs
    | @as("psychicnoise")
    Psychicnoise
    | @as("psychicterrain")
    Psychicterrain
    | @as("psychoboost")
    Psychoboost
    | @as("psychocut")
    Psychocut
    | @as("psychoshift")
    Psychoshift
    | @as("psychup")
    Psychup
    | @as("psyshieldbash")
    Psyshieldbash
    | @as("psyshock")
    Psyshock
    | @as("psystrike")
    Psystrike
    | @as("psywave")
    Psywave
    | @as("pulverizingpancake")
    Pulverizingpancake
    | @as("punishment")
    Punishment
    | @as("purify")
    Purify
    | @as("pursuit")
    Pursuit
    | @as("pyroball")
    Pyroball
    | @as("quash")
    Quash
    | @as("quickattack")
    Quickattack
    | @as("quickguard")
    Quickguard
    | @as("quiverdance")
    Quiverdance
    | @as("rage")
    Rage
    | @as("ragefist")
    Ragefist
    | @as("ragepowder")
    Ragepowder
    | @as("ragingbull")
    Ragingbull
    | @as("ragingfury")
    Ragingfury
    | @as("raindance")
    Raindance
    | @as("rapidspin")
    Rapidspin
    | @as("razorleaf")
    Razorleaf
    | @as("razorshell")
    Razorshell
    | @as("razorwind")
    Razorwind
    | @as("recover")
    Recover
    | @as("recycle")
    Recycle
    | @as("reflect")
    Reflect
    | @as("reflecttype")
    Reflecttype
    | @as("refresh")
    Refresh
    | @as("relicsong")
    Relicsong
    | @as("rest")
    Rest
    | @as("retaliate")
    Retaliate
    | @as("return")
    Return
    | @as("revelationdance")
    Revelationdance
    | @as("revenge")
    Revenge
    | @as("reversal")
    Reversal
    | @as("revivalblessing")
    Revivalblessing
    | @as("risingvoltage")
    Risingvoltage
    | @as("roar")
    Roar
    | @as("roaroftime")
    Roaroftime
    | @as("rockblast")
    Rockblast
    | @as("rockclimb")
    Rockclimb
    | @as("rockpolish")
    Rockpolish
    | @as("rockslide")
    Rockslide
    | @as("rocksmash")
    Rocksmash
    | @as("rockthrow")
    Rockthrow
    | @as("rocktomb")
    Rocktomb
    | @as("rockwrecker")
    Rockwrecker
    | @as("roleplay")
    Roleplay
    | @as("rollingkick")
    Rollingkick
    | @as("rollout")
    Rollout
    | @as("roost")
    Roost
    | @as("rototiller")
    Rototiller
    | @as("round")
    Round
    | @as("ruination")
    Ruination
    | @as("sacredfire")
    Sacredfire
    | @as("sacredsword")
    Sacredsword
    | @as("safeguard")
    Safeguard
    | @as("saltcure")
    Saltcure
    | @as("sandattack")
    Sandattack
    | @as("sandsearstorm")
    Sandsearstorm
    | @as("sandstorm")
    Sandstorm
    | @as("sandtomb")
    Sandtomb
    | @as("sappyseed")
    Sappyseed
    | @as("savagespinout")
    Savagespinout
    | @as("scald")
    Scald
    | @as("scaleshot")
    Scaleshot
    | @as("scaryface")
    Scaryface
    | @as("scorchingsands")
    Scorchingsands
    | @as("scratch")
    Scratch
    | @as("screech")
    Screech
    | @as("searingshot")
    Searingshot
    | @as("searingsunrazesmash")
    Searingsunrazesmash
    | @as("secretpower")
    Secretpower
    | @as("secretsword")
    Secretsword
    | @as("seedbomb")
    Seedbomb
    | @as("seedflare")
    Seedflare
    | @as("seismictoss")
    Seismictoss
    | @as("selfdestruct")
    Selfdestruct
    | @as("shadowball")
    Shadowball
    | @as("shadowbone")
    Shadowbone
    | @as("shadowclaw")
    Shadowclaw
    | @as("shadowforce")
    Shadowforce
    | @as("shadowpunch")
    Shadowpunch
    | @as("shadowsneak")
    Shadowsneak
    | @as("shadowstrike")
    Shadowstrike
    | @as("sharpen")
    Sharpen
    | @as("shatteredpsyche")
    Shatteredpsyche
    | @as("shedtail")
    Shedtail
    | @as("sheercold")
    Sheercold
    | @as("shellsidearm")
    Shellsidearm
    | @as("shellsmash")
    Shellsmash
    | @as("shelltrap")
    Shelltrap
    | @as("shelter")
    Shelter
    | @as("shiftgear")
    Shiftgear
    | @as("shockwave")
    Shockwave
    | @as("shoreup")
    Shoreup
    | @as("signalbeam")
    Signalbeam
    | @as("silktrap")
    Silktrap
    | @as("silverwind")
    Silverwind
    | @as("simplebeam")
    Simplebeam
    | @as("sing")
    Sing
    | @as("sinisterarrowraid")
    Sinisterarrowraid
    | @as("sizzlyslide")
    Sizzlyslide
    | @as("sketch")
    Sketch
    | @as("skillswap")
    Skillswap
    | @as("skittersmack")
    Skittersmack
    | @as("skullbash")
    Skullbash
    | @as("skyattack")
    Skyattack
    | @as("skydrop")
    Skydrop
    | @as("skyuppercut")
    Skyuppercut
    | @as("slackoff")
    Slackoff
    | @as("slam")
    Slam
    | @as("slash")
    Slash
    | @as("sleeppowder")
    Sleeppowder
    | @as("sleeptalk")
    Sleeptalk
    | @as("sludge")
    Sludge
    | @as("sludgebomb")
    Sludgebomb
    | @as("sludgewave")
    Sludgewave
    | @as("smackdown")
    Smackdown
    | @as("smartstrike")
    Smartstrike
    | @as("smellingsalts")
    Smellingsalts
    | @as("smog")
    Smog
    | @as("smokescreen")
    Smokescreen
    | @as("snaptrap")
    Snaptrap
    | @as("snarl")
    Snarl
    | @as("snatch")
    Snatch
    | @as("snipeshot")
    Snipeshot
    | @as("snore")
    Snore
    | @as("snowscape")
    Snowscape
    | @as("soak")
    Soak
    | @as("softboiled")
    Softboiled
    | @as("solarbeam")
    Solarbeam
    | @as("solarblade")
    Solarblade
    | @as("sonicboom")
    Sonicboom
    | @as("soulstealing7starstrike")
    Soulstealing7Starstrike
    | @as("spacialrend")
    Spacialrend
    | @as("spark")
    Spark
    | @as("sparklingaria")
    Sparklingaria
    | @as("sparklyswirl")
    Sparklyswirl
    | @as("spectralthief")
    Spectralthief
    | @as("speedswap")
    Speedswap
    | @as("spicyextract")
    Spicyextract
    | @as("spiderweb")
    Spiderweb
    | @as("spikecannon")
    Spikecannon
    | @as("spikes")
    Spikes
    | @as("spikyshield")
    Spikyshield
    | @as("spinout")
    Spinout
    | @as("spiritbreak")
    Spiritbreak
    | @as("spiritshackle")
    Spiritshackle
    | @as("spite")
    Spite
    | @as("spitup")
    Spitup
    | @as("splash")
    Splash
    | @as("splinteredstormshards")
    Splinteredstormshards
    | @as("splishysplash")
    Splishysplash
    | @as("spore")
    Spore
    | @as("spotlight")
    Spotlight
    | @as("springtidestorm")
    Springtidestorm
    | @as("stealthrock")
    Stealthrock
    | @as("steameruption")
    Steameruption
    | @as("steamroller")
    Steamroller
    | @as("steelbeam")
    Steelbeam
    | @as("steelroller")
    Steelroller
    | @as("steelwing")
    Steelwing
    | @as("stickyweb")
    Stickyweb
    | @as("stockpile")
    Stockpile
    | @as("stokedsparksurfer")
    Stokedsparksurfer
    | @as("stomp")
    Stomp
    | @as("stompingtantrum")
    Stompingtantrum
    | @as("stoneaxe")
    Stoneaxe
    | @as("stoneedge")
    Stoneedge
    | @as("storedpower")
    Storedpower
    | @as("stormthrow")
    Stormthrow
    | @as("strangesteam")
    Strangesteam
    | @as("strength")
    Strength
    | @as("strengthsap")
    Strengthsap
    | @as("stringshot")
    Stringshot
    | @as("struggle")
    Struggle
    | @as("strugglebug")
    Strugglebug
    | @as("stuffcheeks")
    Stuffcheeks
    | @as("stunspore")
    Stunspore
    | @as("submission")
    Submission
    | @as("substitute")
    Substitute
    | @as("subzeroslammer")
    Subzeroslammer
    | @as("suckerpunch")
    Suckerpunch
    | @as("sunnyday")
    Sunnyday
    | @as("sunsteelstrike")
    Sunsteelstrike
    | @as("supercellslam")
    Supercellslam
    | @as("superfang")
    Superfang
    | @as("superpower")
    Superpower
    | @as("supersonic")
    Supersonic
    | @as("supersonicskystrike")
    Supersonicskystrike
    | @as("surf")
    Surf
    | @as("surgingstrikes")
    Surgingstrikes
    | @as("swagger")
    Swagger
    | @as("swallow")
    Swallow
    | @as("sweetkiss")
    Sweetkiss
    | @as("sweetscent")
    Sweetscent
    | @as("swift")
    Swift
    | @as("switcheroo")
    Switcheroo
    | @as("swordsdance")
    Swordsdance
    | @as("synchronoise")
    Synchronoise
    | @as("synthesis")
    Synthesis
    | @as("syrupbomb")
    Syrupbomb
    | @as("tachyoncutter")
    Tachyoncutter
    | @as("tackle")
    Tackle
    | @as("tailglow")
    Tailglow
    | @as("tailslap")
    Tailslap
    | @as("tailwhip")
    Tailwhip
    | @as("tailwind")
    Tailwind
    | @as("takedown")
    Takedown
    | @as("takeheart")
    Takeheart
    | @as("tarshot")
    Tarshot
    | @as("taunt")
    Taunt
    | @as("tearfullook")
    Tearfullook
    | @as("teatime")
    Teatime
    | @as("technoblast")
    Technoblast
    | @as("tectonicrage")
    Tectonicrage
    | @as("teeterdance")
    Teeterdance
    | @as("telekinesis")
    Telekinesis
    | @as("teleport")
    Teleport
    | @as("temperflare")
    Temperflare
    | @as("tenmillionvoltthunderbolt")
    Tenmillionvoltthunderbolt
    | @as("terablast")
    Terablast
    | @as("terastarstorm")
    Terastarstorm
    | @as("terrainpulse")
    Terrainpulse
    | @as("thief")
    Thief
    | @as("thousandarrows")
    Thousandarrows
    | @as("thousandwaves")
    Thousandwaves
    | @as("thrash")
    Thrash
    | @as("throatchop")
    Throatchop
    | @as("thunder")
    Thunder
    | @as("thunderbolt")
    Thunderbolt
    | @as("thundercage")
    Thundercage
    | @as("thunderclap")
    Thunderclap
    | @as("thunderfang")
    Thunderfang
    | @as("thunderouskick")
    Thunderouskick
    | @as("thunderpunch")
    Thunderpunch
    | @as("thundershock")
    Thundershock
    | @as("thunderwave")
    Thunderwave
    | @as("tickle")
    Tickle
    | @as("tidyup")
    Tidyup
    | @as("topsyturvy")
    Topsyturvy
    | @as("torchsong")
    Torchsong
    | @as("torment")
    Torment
    | @as("toxic")
    Toxic
    | @as("toxicspikes")
    Toxicspikes
    | @as("toxicthread")
    Toxicthread
    | @as("trailblaze")
    Trailblaze
    | @as("transform")
    Transform
    | @as("triattack")
    Triattack
    | @as("trick")
    Trick
    | @as("trickortreat")
    Trickortreat
    | @as("trickroom")
    Trickroom
    | @as("triplearrows")
    Triplearrows
    | @as("tripleaxel")
    Tripleaxel
    | @as("tripledive")
    Tripledive
    | @as("triplekick")
    Triplekick
    | @as("tropkick")
    Tropkick
    | @as("trumpcard")
    Trumpcard
    | @as("twinbeam")
    Twinbeam
    | @as("twineedle")
    Twineedle
    | @as("twinkletackle")
    Twinkletackle
    | @as("twister")
    Twister
    | @as("upperhand")
    Upperhand
    | @as("uproar")
    Uproar
    | @as("uturn")
    Uturn
    | @as("vacuumwave")
    Vacuumwave
    | @as("vcreate")
    Vcreate
    | @as("veeveevolley")
    Veeveevolley
    | @as("venomdrench")
    Venomdrench
    | @as("venoshock")
    Venoshock
    | @as("victorydance")
    Victorydance
    | @as("vinewhip")
    Vinewhip
    | @as("visegrip")
    Visegrip
    | @as("vitalthrow")
    Vitalthrow
    | @as("voltswitch")
    Voltswitch
    | @as("volttackle")
    Volttackle
    | @as("wakeupslap")
    Wakeupslap
    | @as("waterfall")
    Waterfall
    | @as("watergun")
    Watergun
    | @as("waterpledge")
    Waterpledge
    | @as("waterpulse")
    Waterpulse
    | @as("watershuriken")
    Watershuriken
    | @as("watersport")
    Watersport
    | @as("waterspout")
    Waterspout
    | @as("wavecrash")
    Wavecrash
    | @as("weatherball")
    Weatherball
    | @as("whirlpool")
    Whirlpool
    | @as("whirlwind")
    Whirlwind
    | @as("wickedblow")
    Wickedblow
    | @as("wickedtorque")
    Wickedtorque
    | @as("wideguard")
    Wideguard
    | @as("wildboltstorm")
    Wildboltstorm
    | @as("wildcharge")
    Wildcharge
    | @as("willowisp")
    Willowisp
    | @as("wingattack")
    Wingattack
    | @as("wish")
    Wish
    | @as("withdraw")
    Withdraw
    | @as("wonderroom")
    Wonderroom
    | @as("woodhammer")
    Woodhammer
    | @as("workup")
    Workup
    | @as("worryseed")
    Worryseed
    | @as("wrap")
    Wrap
    | @as("wringout")
    Wringout
    | @as("xscissor")
    Xscissor
    | @as("yawn")
    Yawn
    | @as("zapcannon")
    Zapcannon
    | @as("zenheadbutt")
    Zenheadbutt
    | @as("zingzap")
    Zingzap
    | @as("zippyzap")
    Zippyzap
  let allValues = [
    Absorb,
    Accelerock,
    Acid,
    Acidarmor,
    Aciddownpour,
    Acidspray,
    Acrobatics,
    Acupressure,
    Aerialace,
    Aeroblast,
    Afteryou,
    Agility,
    Aircutter,
    Airslash,
    Alloutpummeling,
    Alluringvoice,
    Allyswitch,
    Amnesia,
    Anchorshot,
    Ancientpower,
    Appleacid,
    Aquacutter,
    Aquajet,
    Aquaring,
    Aquastep,
    Aquatail,
    Armorcannon,
    Armthrust,
    Aromatherapy,
    Aromaticmist,
    Assist,
    Assurance,
    Astonish,
    Astralbarrage,
    Attackorder,
    Attract,
    Aurasphere,
    Aurawheel,
    Aurorabeam,
    Auroraveil,
    Autotomize,
    Avalanche,
    Axekick,
    Babydolleyes,
    Baddybad,
    Banefulbunker,
    Barbbarrage,
    Barrage,
    Barrier,
    Batonpass,
    Beakblast,
    Beatup,
    Behemothbash,
    Behemothblade,
    Belch,
    Bellydrum,
    Bestow,
    Bide,
    Bind,
    Bite,
    Bitterblade,
    Bittermalice,
    Blackholeeclipse,
    Blastburn,
    Blazekick,
    Blazingtorque,
    Bleakwindstorm,
    Blizzard,
    Block,
    Bloodmoon,
    Bloomdoom,
    Blueflare,
    Bodypress,
    Bodyslam,
    Boltbeak,
    Boltstrike,
    Boneclub,
    Bonemerang,
    Bonerush,
    Boomburst,
    Bounce,
    Bouncybubble,
    Branchpoke,
    Bravebird,
    Breakingswipe,
    Breakneckblitz,
    Brickbreak,
    Brine,
    Brutalswing,
    Bubble,
    Bubblebeam,
    Bugbite,
    Bugbuzz,
    Bulkup,
    Bulldoze,
    Bulletpunch,
    Bulletseed,
    Burningbulwark,
    Burningjealousy,
    Burnup,
    Buzzybuzz,
    Calmmind,
    Camouflage,
    Captivate,
    Catastropika,
    Ceaselessedge,
    Celebrate,
    Charge,
    Chargebeam,
    Charm,
    Chatter,
    Chillingwater,
    Chillyreception,
    Chipaway,
    Chloroblast,
    Circlethrow,
    Clamp,
    Clangingscales,
    Clangoroussoul,
    Clangoroussoulblaze,
    Clearsmog,
    Closecombat,
    Coaching,
    Coil,
    Collisioncourse,
    Combattorque,
    Cometpunch,
    Comeuppance,
    Confide,
    Confuseray,
    Confusion,
    Constrict,
    Continentalcrush,
    Conversion,
    Conversion2,
    Copycat,
    Coreenforcer,
    Corkscrewcrash,
    Corrosivegas,
    Cosmicpower,
    Cottonguard,
    Cottonspore,
    Counter,
    Courtchange,
    Covet,
    Crabhammer,
    Craftyshield,
    Crosschop,
    Crosspoison,
    Crunch,
    Crushclaw,
    Crushgrip,
    Curse,
    Cut,
    Darkestlariat,
    Darkpulse,
    Darkvoid,
    Dazzlinggleam,
    Decorate,
    Defendorder,
    Defensecurl,
    Defog,
    Destinybond,
    Detect,
    Devastatingdrake,
    Diamondstorm,
    Dig,
    Direclaw,
    Disable,
    Disarmingvoice,
    Discharge,
    Dive,
    Dizzypunch,
    Doodle,
    Doomdesire,
    Doubleedge,
    Doublehit,
    Doubleironbash,
    Doublekick,
    Doubleshock,
    Doubleslap,
    Doubleteam,
    Dracometeor,
    Dragonascent,
    Dragonbreath,
    Dragoncheer,
    Dragonclaw,
    Dragondance,
    Dragondarts,
    Dragonenergy,
    Dragonhammer,
    Dragonpulse,
    Dragonrage,
    Dragonrush,
    Dragontail,
    Drainingkiss,
    Drainpunch,
    Dreameater,
    Drillpeck,
    Drillrun,
    Drumbeating,
    Dualchop,
    Dualwingbeat,
    Dynamaxcannon,
    Dynamicpunch,
    Earthpower,
    Earthquake,
    Echoedvoice,
    Eerieimpulse,
    Eeriespell,
    Eggbomb,
    Electricterrain,
    Electrify,
    Electroball,
    Electrodrift,
    Electroshot,
    Electroweb,
    Embargo,
    Ember,
    Encore,
    Endeavor,
    Endure,
    Energyball,
    Entrainment,
    Eruption,
    Esperwing,
    Eternabeam,
    Expandingforce,
    Explosion,
    Extrasensory,
    Extremeevoboost,
    Extremespeed,
    Facade,
    Fairylock,
    Fairywind,
    Fakeout,
    Faketears,
    Falsesurrender,
    Falseswipe,
    Featherdance,
    Feint,
    Feintattack,
    Fellstinger,
    Ficklebeam,
    Fierydance,
    Fierywrath,
    Filletaway,
    Finalgambit,
    Fireblast,
    Firefang,
    Firelash,
    Firepledge,
    Firepunch,
    Firespin,
    Firstimpression,
    Fishiousrend,
    Fissure,
    Flail,
    Flameburst,
    Flamecharge,
    Flamethrower,
    Flamewheel,
    Flareblitz,
    Flash,
    Flashcannon,
    Flatter,
    Fleurcannon,
    Fling,
    Flipturn,
    Floatyfall,
    Floralhealing,
    Flowershield,
    Flowertrick,
    Fly,
    Flyingpress,
    Focusblast,
    Focusenergy,
    Focuspunch,
    Followme,
    Forcepalm,
    Foresight,
    Forestscurse,
    Foulplay,
    Freezedry,
    Freezeshock,
    Freezingglare,
    Freezyfrost,
    Frenzyplant,
    Frostbreath,
    Frustration,
    Furyattack,
    Furycutter,
    Furyswipes,
    Fusionbolt,
    Fusionflare,
    Futuresight,
    Gastroacid,
    Geargrind,
    Gearup,
    Genesissupernova,
    Geomancy,
    Gigadrain,
    Gigaimpact,
    Gigatonhammer,
    Gigavolthavoc,
    Glaciallance,
    Glaciate,
    Glaiverush,
    Glare,
    Glitzyglow,
    Gmaxbefuddle,
    Gmaxcannonade,
    Gmaxcentiferno,
    Gmaxchistrike,
    Gmaxcuddle,
    Gmaxdepletion,
    Gmaxdrumsolo,
    Gmaxfinale,
    Gmaxfireball,
    Gmaxfoamburst,
    Gmaxgoldrush,
    Gmaxgravitas,
    Gmaxhydrosnipe,
    Gmaxmalodor,
    Gmaxmeltdown,
    Gmaxoneblow,
    Gmaxrapidflow,
    Gmaxreplenish,
    Gmaxresonance,
    Gmaxsandblast,
    Gmaxsmite,
    Gmaxsnooze,
    Gmaxsteelsurge,
    Gmaxstonesurge,
    Gmaxstunshock,
    Gmaxsweetness,
    Gmaxtartness,
    Gmaxterror,
    Gmaxvinelash,
    Gmaxvolcalith,
    Gmaxvoltcrash,
    Gmaxwildfire,
    Gmaxwindrage,
    Grassknot,
    Grasspledge,
    Grasswhistle,
    Grassyglide,
    Grassyterrain,
    Gravapple,
    Gravity,
    Growl,
    Growth,
    Grudge,
    Guardianofalola,
    Guardsplit,
    Guardswap,
    Guillotine,
    Gunkshot,
    Gust,
    Gyroball,
    Hail,
    Hammerarm,
    Happyhour,
    Harden,
    Hardpress,
    Haze,
    Headbutt,
    Headcharge,
    Headlongrush,
    Headsmash,
    Healbell,
    Healblock,
    Healingwish,
    Healorder,
    Healpulse,
    Heartstamp,
    Heartswap,
    Heatcrash,
    Heatwave,
    Heavyslam,
    Helpinghand,
    Hex,
    Hiddenpower,
    Hiddenpowerbug,
    Hiddenpowerdark,
    Hiddenpowerdragon,
    Hiddenpowerelectric,
    Hiddenpowerfighting,
    Hiddenpowerfire,
    Hiddenpowerflying,
    Hiddenpowerghost,
    Hiddenpowergrass,
    Hiddenpowerground,
    Hiddenpowerice,
    Hiddenpowerpoison,
    Hiddenpowerpsychic,
    Hiddenpowerrock,
    Hiddenpowersteel,
    Hiddenpowerwater,
    Highhorsepower,
    Highjumpkick,
    Holdback,
    Holdhands,
    Honeclaws,
    Hornattack,
    Horndrill,
    Hornleech,
    Howl,
    Hurricane,
    Hydrocannon,
    Hydropump,
    Hydrosteam,
    Hydrovortex,
    Hyperbeam,
    Hyperdrill,
    Hyperfang,
    Hyperspacefury,
    Hyperspacehole,
    Hypervoice,
    Hypnosis,
    Iceball,
    Icebeam,
    Iceburn,
    Icefang,
    Icehammer,
    Icepunch,
    Iceshard,
    Icespinner,
    Iciclecrash,
    Iciclespear,
    Icywind,
    Imprison,
    Incinerate,
    Infernalparade,
    Inferno,
    Infernooverdrive,
    Infestation,
    Ingrain,
    Instruct,
    Iondeluge,
    Irondefense,
    Ironhead,
    Irontail,
    Ivycudgel,
    Jawlock,
    Jetpunch,
    Judgment,
    Jumpkick,
    Junglehealing,
    Karatechop,
    Kinesis,
    Kingsshield,
    Knockoff,
    Kowtowcleave,
    Landswrath,
    Laserfocus,
    Lashout,
    Lastresort,
    Lastrespects,
    Lavaplume,
    Leafage,
    Leafblade,
    Leafstorm,
    Leaftornado,
    Leechlife,
    Leechseed,
    Leer,
    Letssnuggleforever,
    Lick,
    Lifedew,
    Lightofruin,
    Lightscreen,
    Lightthatburnsthesky,
    Liquidation,
    Lockon,
    Lovelykiss,
    Lowkick,
    Lowsweep,
    Luckychant,
    Luminacrash,
    Lunarblessing,
    Lunardance,
    Lunge,
    Lusterpurge,
    Machpunch,
    Magicalleaf,
    Magicaltorque,
    Magiccoat,
    Magicpowder,
    Magicroom,
    Magmastorm,
    Magnetbomb,
    Magneticflux,
    Magnetrise,
    Magnitude,
    Makeitrain,
    Maliciousmoonsault,
    Malignantchain,
    Matblock,
    Matchagotcha,
    Maxairstream,
    Maxdarkness,
    Maxflare,
    Maxflutterby,
    Maxgeyser,
    Maxguard,
    Maxhailstorm,
    Maxknuckle,
    Maxlightning,
    Maxmindstorm,
    Maxooze,
    Maxovergrowth,
    Maxphantasm,
    Maxquake,
    Maxrockfall,
    Maxstarfall,
    Maxsteelspike,
    Maxstrike,
    Maxwyrmwind,
    Meanlook,
    Meditate,
    Mefirst,
    Megadrain,
    Megahorn,
    Megakick,
    Megapunch,
    Memento,
    Menacingmoonrazemaelstrom,
    Metalburst,
    Metalclaw,
    Metalsound,
    Meteorassault,
    Meteorbeam,
    Meteormash,
    Metronome,
    Mightycleave,
    Milkdrink,
    Mimic,
    Mindblown,
    Mindreader,
    Minimize,
    Miracleeye,
    Mirrorcoat,
    Mirrormove,
    Mirrorshot,
    Mist,
    Mistball,
    Mistyexplosion,
    Mistyterrain,
    Moonblast,
    Moongeistbeam,
    Moonlight,
    Morningsun,
    Mortalspin,
    Mountaingale,
    Mudbomb,
    Muddywater,
    Mudshot,
    Mudslap,
    Mudsport,
    Multiattack,
    Mysticalfire,
    Mysticalpower,
    Nastyplot,
    Naturalgift,
    Naturepower,
    Naturesmadness,
    Needlearm,
    Neverendingnightmare,
    Nightdaze,
    Nightmare,
    Nightshade,
    Nightslash,
    Nobleroar,
    Noretreat,
    Noxioustorque,
    Nuzzle,
    Oblivionwing,
    Obstruct,
    Oceanicoperetta,
    Octazooka,
    Octolock,
    Odorsleuth,
    Ominouswind,
    Orderup,
    Originpulse,
    Outrage,
    Overdrive,
    Overheat,
    Painsplit,
    Paleowave,
    Paraboliccharge,
    Partingshot,
    Payback,
    Payday,
    Peck,
    Perishsong,
    Petalblizzard,
    Petaldance,
    Phantomforce,
    Photongeyser,
    Pikapapow,
    Pinmissile,
    Plasmafists,
    Playnice,
    Playrough,
    Pluck,
    Poisonfang,
    Poisongas,
    Poisonjab,
    Poisonpowder,
    Poisonsting,
    Poisontail,
    Pollenpuff,
    Poltergeist,
    Populationbomb,
    Pounce,
    Pound,
    Powder,
    Powdersnow,
    Powergem,
    Powershift,
    Powersplit,
    Powerswap,
    Powertrick,
    Powertrip,
    Poweruppunch,
    Powerwhip,
    Precipiceblades,
    Present,
    Prismaticlaser,
    Protect,
    Psybeam,
    Psyblade,
    Psychic,
    Psychicfangs,
    Psychicnoise,
    Psychicterrain,
    Psychoboost,
    Psychocut,
    Psychoshift,
    Psychup,
    Psyshieldbash,
    Psyshock,
    Psystrike,
    Psywave,
    Pulverizingpancake,
    Punishment,
    Purify,
    Pursuit,
    Pyroball,
    Quash,
    Quickattack,
    Quickguard,
    Quiverdance,
    Rage,
    Ragefist,
    Ragepowder,
    Ragingbull,
    Ragingfury,
    Raindance,
    Rapidspin,
    Razorleaf,
    Razorshell,
    Razorwind,
    Recover,
    Recycle,
    Reflect,
    Reflecttype,
    Refresh,
    Relicsong,
    Rest,
    Retaliate,
    Return,
    Revelationdance,
    Revenge,
    Reversal,
    Revivalblessing,
    Risingvoltage,
    Roar,
    Roaroftime,
    Rockblast,
    Rockclimb,
    Rockpolish,
    Rockslide,
    Rocksmash,
    Rockthrow,
    Rocktomb,
    Rockwrecker,
    Roleplay,
    Rollingkick,
    Rollout,
    Roost,
    Rototiller,
    Round,
    Ruination,
    Sacredfire,
    Sacredsword,
    Safeguard,
    Saltcure,
    Sandattack,
    Sandsearstorm,
    Sandstorm,
    Sandtomb,
    Sappyseed,
    Savagespinout,
    Scald,
    Scaleshot,
    Scaryface,
    Scorchingsands,
    Scratch,
    Screech,
    Searingshot,
    Searingsunrazesmash,
    Secretpower,
    Secretsword,
    Seedbomb,
    Seedflare,
    Seismictoss,
    Selfdestruct,
    Shadowball,
    Shadowbone,
    Shadowclaw,
    Shadowforce,
    Shadowpunch,
    Shadowsneak,
    Shadowstrike,
    Sharpen,
    Shatteredpsyche,
    Shedtail,
    Sheercold,
    Shellsidearm,
    Shellsmash,
    Shelltrap,
    Shelter,
    Shiftgear,
    Shockwave,
    Shoreup,
    Signalbeam,
    Silktrap,
    Silverwind,
    Simplebeam,
    Sing,
    Sinisterarrowraid,
    Sizzlyslide,
    Sketch,
    Skillswap,
    Skittersmack,
    Skullbash,
    Skyattack,
    Skydrop,
    Skyuppercut,
    Slackoff,
    Slam,
    Slash,
    Sleeppowder,
    Sleeptalk,
    Sludge,
    Sludgebomb,
    Sludgewave,
    Smackdown,
    Smartstrike,
    Smellingsalts,
    Smog,
    Smokescreen,
    Snaptrap,
    Snarl,
    Snatch,
    Snipeshot,
    Snore,
    Snowscape,
    Soak,
    Softboiled,
    Solarbeam,
    Solarblade,
    Sonicboom,
    Soulstealing7Starstrike,
    Spacialrend,
    Spark,
    Sparklingaria,
    Sparklyswirl,
    Spectralthief,
    Speedswap,
    Spicyextract,
    Spiderweb,
    Spikecannon,
    Spikes,
    Spikyshield,
    Spinout,
    Spiritbreak,
    Spiritshackle,
    Spite,
    Spitup,
    Splash,
    Splinteredstormshards,
    Splishysplash,
    Spore,
    Spotlight,
    Springtidestorm,
    Stealthrock,
    Steameruption,
    Steamroller,
    Steelbeam,
    Steelroller,
    Steelwing,
    Stickyweb,
    Stockpile,
    Stokedsparksurfer,
    Stomp,
    Stompingtantrum,
    Stoneaxe,
    Stoneedge,
    Storedpower,
    Stormthrow,
    Strangesteam,
    Strength,
    Strengthsap,
    Stringshot,
    Struggle,
    Strugglebug,
    Stuffcheeks,
    Stunspore,
    Submission,
    Substitute,
    Subzeroslammer,
    Suckerpunch,
    Sunnyday,
    Sunsteelstrike,
    Supercellslam,
    Superfang,
    Superpower,
    Supersonic,
    Supersonicskystrike,
    Surf,
    Surgingstrikes,
    Swagger,
    Swallow,
    Sweetkiss,
    Sweetscent,
    Swift,
    Switcheroo,
    Swordsdance,
    Synchronoise,
    Synthesis,
    Syrupbomb,
    Tachyoncutter,
    Tackle,
    Tailglow,
    Tailslap,
    Tailwhip,
    Tailwind,
    Takedown,
    Takeheart,
    Tarshot,
    Taunt,
    Tearfullook,
    Teatime,
    Technoblast,
    Tectonicrage,
    Teeterdance,
    Telekinesis,
    Teleport,
    Temperflare,
    Tenmillionvoltthunderbolt,
    Terablast,
    Terastarstorm,
    Terrainpulse,
    Thief,
    Thousandarrows,
    Thousandwaves,
    Thrash,
    Throatchop,
    Thunder,
    Thunderbolt,
    Thundercage,
    Thunderclap,
    Thunderfang,
    Thunderouskick,
    Thunderpunch,
    Thundershock,
    Thunderwave,
    Tickle,
    Tidyup,
    Topsyturvy,
    Torchsong,
    Torment,
    Toxic,
    Toxicspikes,
    Toxicthread,
    Trailblaze,
    Transform,
    Triattack,
    Trick,
    Trickortreat,
    Trickroom,
    Triplearrows,
    Tripleaxel,
    Tripledive,
    Triplekick,
    Tropkick,
    Trumpcard,
    Twinbeam,
    Twineedle,
    Twinkletackle,
    Twister,
    Upperhand,
    Uproar,
    Uturn,
    Vacuumwave,
    Vcreate,
    Veeveevolley,
    Venomdrench,
    Venoshock,
    Victorydance,
    Vinewhip,
    Visegrip,
    Vitalthrow,
    Voltswitch,
    Volttackle,
    Wakeupslap,
    Waterfall,
    Watergun,
    Waterpledge,
    Waterpulse,
    Watershuriken,
    Watersport,
    Waterspout,
    Wavecrash,
    Weatherball,
    Whirlpool,
    Whirlwind,
    Wickedblow,
    Wickedtorque,
    Wideguard,
    Wildboltstorm,
    Wildcharge,
    Willowisp,
    Wingattack,
    Wish,
    Withdraw,
    Wonderroom,
    Woodhammer,
    Workup,
    Worryseed,
    Wrap,
    Wringout,
    Xscissor,
    Yawn,
    Zapcannon,
    Zenheadbutt,
    Zingzap,
    Zippyzap,
  ]

  external toString: t => string = "%identity"
  let fromString = {
    let base: array<t> => string => option<t> =
      %raw(`allValues => string => allValues.includes(string) ? string : undefined`)
    base(allValues)
  }
}

module PokemonEnum = {
  @unboxed
  type t = 
    | @as("ababo")
    Ababo
    | @as("abomasnow")
    Abomasnow
    | @as("abomasnowmega")
    Abomasnowmega
    | @as("abra")
    Abra
    | @as("absol")
    Absol
    | @as("absolmega")
    Absolmega
    | @as("accelgor")
    Accelgor
    | @as("aegislash")
    Aegislash
    | @as("aegislashblade")
    Aegislashblade
    | @as("aerodactyl")
    Aerodactyl
    | @as("aerodactylmega")
    Aerodactylmega
    | @as("aggron")
    Aggron
    | @as("aggronmega")
    Aggronmega
    | @as("aipom")
    Aipom
    | @as("alakazam")
    Alakazam
    | @as("alakazammega")
    Alakazammega
    | @as("alcremie")
    Alcremie
    | @as("alcremiegmax")
    Alcremiegmax
    | @as("alomomola")
    Alomomola
    | @as("altaria")
    Altaria
    | @as("altariamega")
    Altariamega
    | @as("amaura")
    Amaura
    | @as("ambipom")
    Ambipom
    | @as("amoonguss")
    Amoonguss
    | @as("ampharos")
    Ampharos
    | @as("ampharosmega")
    Ampharosmega
    | @as("annihilape")
    Annihilape
    | @as("anorith")
    Anorith
    | @as("appletun")
    Appletun
    | @as("appletungmax")
    Appletungmax
    | @as("applin")
    Applin
    | @as("araquanid")
    Araquanid
    | @as("araquanidtotem")
    Araquanidtotem
    | @as("arbok")
    Arbok
    | @as("arboliva")
    Arboliva
    | @as("arcanine")
    Arcanine
    | @as("arcaninehisui")
    Arcaninehisui
    | @as("arceus")
    Arceus
    | @as("arceusbug")
    Arceusbug
    | @as("arceusdark")
    Arceusdark
    | @as("arceusdragon")
    Arceusdragon
    | @as("arceuselectric")
    Arceuselectric
    | @as("arceusfairy")
    Arceusfairy
    | @as("arceusfighting")
    Arceusfighting
    | @as("arceusfire")
    Arceusfire
    | @as("arceusflying")
    Arceusflying
    | @as("arceusghost")
    Arceusghost
    | @as("arceusgrass")
    Arceusgrass
    | @as("arceusground")
    Arceusground
    | @as("arceusice")
    Arceusice
    | @as("arceuslegend")
    Arceuslegend
    | @as("arceuspoison")
    Arceuspoison
    | @as("arceuspsychic")
    Arceuspsychic
    | @as("arceusrock")
    Arceusrock
    | @as("arceussteel")
    Arceussteel
    | @as("arceuswater")
    Arceuswater
    | @as("archaludon")
    Archaludon
    | @as("archen")
    Archen
    | @as("archeops")
    Archeops
    | @as("arctibax")
    Arctibax
    | @as("arctovish")
    Arctovish
    | @as("arctozolt")
    Arctozolt
    | @as("argalis")
    Argalis
    | @as("arghonaut")
    Arghonaut
    | @as("ariados")
    Ariados
    | @as("armaldo")
    Armaldo
    | @as("armarouge")
    Armarouge
    | @as("aromatisse")
    Aromatisse
    | @as("aron")
    Aron
    | @as("arrokuda")
    Arrokuda
    | @as("articuno")
    Articuno
    | @as("articunogalar")
    Articunogalar
    | @as("astrolotl")
    Astrolotl
    | @as("audino")
    Audino
    | @as("audinomega")
    Audinomega
    | @as("aurorus")
    Aurorus
    | @as("aurumoth")
    Aurumoth
    | @as("avalugg")
    Avalugg
    | @as("avalugghisui")
    Avalugghisui
    | @as("axew")
    Axew
    | @as("azelf")
    Azelf
    | @as("azumarill")
    Azumarill
    | @as("azurill")
    Azurill
    | @as("bagon")
    Bagon
    | @as("baltoy")
    Baltoy
    | @as("banette")
    Banette
    | @as("banettemega")
    Banettemega
    | @as("barbaracle")
    Barbaracle
    | @as("barboach")
    Barboach
    | @as("barraskewda")
    Barraskewda
    | @as("basculegion")
    Basculegion
    | @as("basculegionf")
    Basculegionf
    | @as("basculin")
    Basculin
    | @as("basculinbluestriped")
    Basculinbluestriped
    | @as("basculinwhitestriped")
    Basculinwhitestriped
    | @as("bastiodon")
    Bastiodon
    | @as("baxcalibur")
    Baxcalibur
    | @as("bayleef")
    Bayleef
    | @as("beartic")
    Beartic
    | @as("beautifly")
    Beautifly
    | @as("beedrill")
    Beedrill
    | @as("beedrillmega")
    Beedrillmega
    | @as("beheeyem")
    Beheeyem
    | @as("beldum")
    Beldum
    | @as("bellibolt")
    Bellibolt
    | @as("bellossom")
    Bellossom
    | @as("bellsprout")
    Bellsprout
    | @as("bergmite")
    Bergmite
    | @as("bewear")
    Bewear
    | @as("bibarel")
    Bibarel
    | @as("bidoof")
    Bidoof
    | @as("binacle")
    Binacle
    | @as("bisharp")
    Bisharp
    | @as("blacephalon")
    Blacephalon
    | @as("blastoise")
    Blastoise
    | @as("blastoisegmax")
    Blastoisegmax
    | @as("blastoisemega")
    Blastoisemega
    | @as("blaziken")
    Blaziken
    | @as("blazikenmega")
    Blazikenmega
    | @as("blipbug")
    Blipbug
    | @as("blissey")
    Blissey
    | @as("blitzle")
    Blitzle
    | @as("boldore")
    Boldore
    | @as("boltund")
    Boltund
    | @as("bombirdier")
    Bombirdier
    | @as("bonsly")
    Bonsly
    | @as("bouffalant")
    Bouffalant
    | @as("bounsweet")
    Bounsweet
    | @as("braixen")
    Braixen
    | @as("brambleghast")
    Brambleghast
    | @as("bramblin")
    Bramblin
    | @as("brattler")
    Brattler
    | @as("braviary")
    Braviary
    | @as("braviaryhisui")
    Braviaryhisui
    | @as("breezi")
    Breezi
    | @as("breloom")
    Breloom
    | @as("brionne")
    Brionne
    | @as("bronzong")
    Bronzong
    | @as("bronzor")
    Bronzor
    | @as("brutebonnet")
    Brutebonnet
    | @as("bruxish")
    Bruxish
    | @as("budew")
    Budew
    | @as("buizel")
    Buizel
    | @as("bulbasaur")
    Bulbasaur
    | @as("buneary")
    Buneary
    | @as("bunnelby")
    Bunnelby
    | @as("burmy")
    Burmy
    | @as("butterfree")
    Butterfree
    | @as("butterfreegmax")
    Butterfreegmax
    | @as("buzzwole")
    Buzzwole
    | @as("cacnea")
    Cacnea
    | @as("cacturne")
    Cacturne
    | @as("caimanoe")
    Caimanoe
    | @as("calyrex")
    Calyrex
    | @as("calyrexice")
    Calyrexice
    | @as("calyrexshadow")
    Calyrexshadow
    | @as("camerupt")
    Camerupt
    | @as("cameruptmega")
    Cameruptmega
    | @as("capsakid")
    Capsakid
    | @as("carbink")
    Carbink
    | @as("caribolt")
    Caribolt
    | @as("carkol")
    Carkol
    | @as("carnivine")
    Carnivine
    | @as("carracosta")
    Carracosta
    | @as("carvanha")
    Carvanha
    | @as("cascoon")
    Cascoon
    | @as("castform")
    Castform
    | @as("castformrainy")
    Castformrainy
    | @as("castformsnowy")
    Castformsnowy
    | @as("castformsunny")
    Castformsunny
    | @as("caterpie")
    Caterpie
    | @as("cawdet")
    Cawdet
    | @as("cawmodore")
    Cawmodore
    | @as("celebi")
    Celebi
    | @as("celesteela")
    Celesteela
    | @as("centiskorch")
    Centiskorch
    | @as("centiskorchgmax")
    Centiskorchgmax
    | @as("ceruledge")
    Ceruledge
    | @as("cetitan")
    Cetitan
    | @as("cetoddle")
    Cetoddle
    | @as("chandelure")
    Chandelure
    | @as("chansey")
    Chansey
    | @as("charcadet")
    Charcadet
    | @as("charizard")
    Charizard
    | @as("charizardgmax")
    Charizardgmax
    | @as("charizardmegax")
    Charizardmegax
    | @as("charizardmegay")
    Charizardmegay
    | @as("charjabug")
    Charjabug
    | @as("charmander")
    Charmander
    | @as("charmeleon")
    Charmeleon
    | @as("chatot")
    Chatot
    | @as("cherrim")
    Cherrim
    | @as("cherrimsunshine")
    Cherrimsunshine
    | @as("cherubi")
    Cherubi
    | @as("chesnaught")
    Chesnaught
    | @as("chespin")
    Chespin
    | @as("chewtle")
    Chewtle
    | @as("chienpao")
    Chienpao
    | @as("chikorita")
    Chikorita
    | @as("chimchar")
    Chimchar
    | @as("chimecho")
    Chimecho
    | @as("chinchou")
    Chinchou
    | @as("chingling")
    Chingling
    | @as("chiyu")
    Chiyu
    | @as("chromera")
    Chromera
    | @as("cinccino")
    Cinccino
    | @as("cinderace")
    Cinderace
    | @as("cinderacegmax")
    Cinderacegmax
    | @as("clamperl")
    Clamperl
    | @as("clauncher")
    Clauncher
    | @as("clawitzer")
    Clawitzer
    | @as("claydol")
    Claydol
    | @as("clefable")
    Clefable
    | @as("clefairy")
    Clefairy
    | @as("cleffa")
    Cleffa
    | @as("clobbopus")
    Clobbopus
    | @as("clodsire")
    Clodsire
    | @as("cloyster")
    Cloyster
    | @as("coalossal")
    Coalossal
    | @as("coalossalgmax")
    Coalossalgmax
    | @as("cobalion")
    Cobalion
    | @as("cofagrigus")
    Cofagrigus
    | @as("colossoil")
    Colossoil
    | @as("combee")
    Combee
    | @as("combusken")
    Combusken
    | @as("comfey")
    Comfey
    | @as("conkeldurr")
    Conkeldurr
    | @as("copperajah")
    Copperajah
    | @as("copperajahgmax")
    Copperajahgmax
    | @as("coribalis")
    Coribalis
    | @as("corphish")
    Corphish
    | @as("corsola")
    Corsola
    | @as("corsolagalar")
    Corsolagalar
    | @as("corviknight")
    Corviknight
    | @as("corviknightgmax")
    Corviknightgmax
    | @as("corvisquire")
    Corvisquire
    | @as("cosmoem")
    Cosmoem
    | @as("cosmog")
    Cosmog
    | @as("cottonee")
    Cottonee
    | @as("crabominable")
    Crabominable
    | @as("crabrawler")
    Crabrawler
    | @as("cradily")
    Cradily
    | @as("cramorant")
    Cramorant
    | @as("cramorantgorging")
    Cramorantgorging
    | @as("cramorantgulping")
    Cramorantgulping
    | @as("cranidos")
    Cranidos
    | @as("crawdaunt")
    Crawdaunt
    | @as("cresceidon")
    Cresceidon
    | @as("cresselia")
    Cresselia
    | @as("croagunk")
    Croagunk
    | @as("crobat")
    Crobat
    | @as("crocalor")
    Crocalor
    | @as("croconaw")
    Croconaw
    | @as("crucibelle")
    Crucibelle
    | @as("crucibellemega")
    Crucibellemega
    | @as("crustle")
    Crustle
    | @as("cryogonal")
    Cryogonal
    | @as("cubchoo")
    Cubchoo
    | @as("cubone")
    Cubone
    | @as("cufant")
    Cufant
    | @as("cupra")
    Cupra
    | @as("cursola")
    Cursola
    | @as("cutiefly")
    Cutiefly
    | @as("cyclizar")
    Cyclizar
    | @as("cyclohm")
    Cyclohm
    | @as("cyndaquil")
    Cyndaquil
    | @as("dachsbun")
    Dachsbun
    | @as("darkrai")
    Darkrai
    | @as("darmanitan")
    Darmanitan
    | @as("darmanitangalar")
    Darmanitangalar
    | @as("darmanitangalarzen")
    Darmanitangalarzen
    | @as("darmanitanzen")
    Darmanitanzen
    | @as("dartrix")
    Dartrix
    | @as("darumaka")
    Darumaka
    | @as("darumakagalar")
    Darumakagalar
    | @as("decidueye")
    Decidueye
    | @as("decidueyehisui")
    Decidueyehisui
    | @as("dedenne")
    Dedenne
    | @as("deerling")
    Deerling
    | @as("deino")
    Deino
    | @as("delcatty")
    Delcatty
    | @as("delibird")
    Delibird
    | @as("delphox")
    Delphox
    | @as("deoxys")
    Deoxys
    | @as("deoxysattack")
    Deoxysattack
    | @as("deoxysdefense")
    Deoxysdefense
    | @as("deoxysspeed")
    Deoxysspeed
    | @as("dewgong")
    Dewgong
    | @as("dewott")
    Dewott
    | @as("dewpider")
    Dewpider
    | @as("dhelmise")
    Dhelmise
    | @as("dialga")
    Dialga
    | @as("dialgaorigin")
    Dialgaorigin
    | @as("diancie")
    Diancie
    | @as("dianciemega")
    Dianciemega
    | @as("diggersby")
    Diggersby
    | @as("diglett")
    Diglett
    | @as("diglettalola")
    Diglettalola
    | @as("dipplin")
    Dipplin
    | @as("ditto")
    Ditto
    | @as("dodrio")
    Dodrio
    | @as("doduo")
    Doduo
    | @as("dolliv")
    Dolliv
    | @as("dondozo")
    Dondozo
    | @as("donphan")
    Donphan
    | @as("dorsoil")
    Dorsoil
    | @as("dottler")
    Dottler
    | @as("doublade")
    Doublade
    | @as("dracovish")
    Dracovish
    | @as("dracozolt")
    Dracozolt
    | @as("dragalge")
    Dragalge
    | @as("dragapult")
    Dragapult
    | @as("dragonair")
    Dragonair
    | @as("dragonite")
    Dragonite
    | @as("drakloak")
    Drakloak
    | @as("drampa")
    Drampa
    | @as("drapion")
    Drapion
    | @as("dratini")
    Dratini
    | @as("drednaw")
    Drednaw
    | @as("drednawgmax")
    Drednawgmax
    | @as("dreepy")
    Dreepy
    | @as("drifblim")
    Drifblim
    | @as("drifloon")
    Drifloon
    | @as("drilbur")
    Drilbur
    | @as("drizzile")
    Drizzile
    | @as("drowzee")
    Drowzee
    | @as("druddigon")
    Druddigon
    | @as("dubwool")
    Dubwool
    | @as("ducklett")
    Ducklett
    | @as("dudunsparce")
    Dudunsparce
    | @as("dudunsparcethreesegment")
    Dudunsparcethreesegment
    | @as("dugtrio")
    Dugtrio
    | @as("dugtrioalola")
    Dugtrioalola
    | @as("dunsparce")
    Dunsparce
    | @as("duohm")
    Duohm
    | @as("duosion")
    Duosion
    | @as("duraludon")
    Duraludon
    | @as("duraludongmax")
    Duraludongmax
    | @as("durant")
    Durant
    | @as("dusclops")
    Dusclops
    | @as("dusknoir")
    Dusknoir
    | @as("duskull")
    Duskull
    | @as("dustox")
    Dustox
    | @as("dwebble")
    Dwebble
    | @as("eelektrik")
    Eelektrik
    | @as("eelektross")
    Eelektross
    | @as("eevee")
    Eevee
    | @as("eeveegmax")
    Eeveegmax
    | @as("eeveestarter")
    Eeveestarter
    | @as("eiscue")
    Eiscue
    | @as("eiscuenoice")
    Eiscuenoice
    | @as("ekans")
    Ekans
    | @as("eldegoss")
    Eldegoss
    | @as("electabuzz")
    Electabuzz
    | @as("electivire")
    Electivire
    | @as("electrelk")
    Electrelk
    | @as("electrike")
    Electrike
    | @as("electrode")
    Electrode
    | @as("electrodehisui")
    Electrodehisui
    | @as("elekid")
    Elekid
    | @as("elgyem")
    Elgyem
    | @as("embirch")
    Embirch
    | @as("emboar")
    Emboar
    | @as("emolga")
    Emolga
    | @as("empoleon")
    Empoleon
    | @as("enamorus")
    Enamorus
    | @as("enamorustherian")
    Enamorustherian
    | @as("entei")
    Entei
    | @as("equilibra")
    Equilibra
    | @as("escavalier")
    Escavalier
    | @as("espathra")
    Espathra
    | @as("espeon")
    Espeon
    | @as("espurr")
    Espurr
    | @as("eternatus")
    Eternatus
    | @as("eternatuseternamax")
    Eternatuseternamax
    | @as("excadrill")
    Excadrill
    | @as("exeggcute")
    Exeggcute
    | @as("exeggutor")
    Exeggutor
    | @as("exeggutoralola")
    Exeggutoralola
    | @as("exploud")
    Exploud
    | @as("falinks")
    Falinks
    | @as("farfetchd")
    Farfetchd
    | @as("farfetchdgalar")
    Farfetchdgalar
    | @as("farigiraf")
    Farigiraf
    | @as("fawnifer")
    Fawnifer
    | @as("fearow")
    Fearow
    | @as("feebas")
    Feebas
    | @as("fennekin")
    Fennekin
    | @as("feraligatr")
    Feraligatr
    | @as("ferroseed")
    Ferroseed
    | @as("ferrothorn")
    Ferrothorn
    | @as("fezandipiti")
    Fezandipiti
    | @as("fidgit")
    Fidgit
    | @as("fidough")
    Fidough
    | @as("finizen")
    Finizen
    | @as("finneon")
    Finneon
    | @as("flaaffy")
    Flaaffy
    | @as("flabebe")
    Flabebe
    | @as("flamigo")
    Flamigo
    | @as("flapple")
    Flapple
    | @as("flapplegmax")
    Flapplegmax
    | @as("flarelm")
    Flarelm
    | @as("flareon")
    Flareon
    | @as("fletchinder")
    Fletchinder
    | @as("fletchling")
    Fletchling
    | @as("flittle")
    Flittle
    | @as("floatoy")
    Floatoy
    | @as("floatzel")
    Floatzel
    | @as("floette")
    Floette
    | @as("floetteeternal")
    Floetteeternal
    | @as("floragato")
    Floragato
    | @as("florges")
    Florges
    | @as("fluttermane")
    Fluttermane
    | @as("flygon")
    Flygon
    | @as("fomantis")
    Fomantis
    | @as("foongus")
    Foongus
    | @as("forretress")
    Forretress
    | @as("fraxure")
    Fraxure
    | @as("frigibax")
    Frigibax
    | @as("frillish")
    Frillish
    | @as("frillishfemale")
    Frillishfemale
    | @as("froakie")
    Froakie
    | @as("frogadier")
    Frogadier
    | @as("froslass")
    Froslass
    | @as("frosmoth")
    Frosmoth
    | @as("fuecoco")
    Fuecoco
    | @as("furfrou")
    Furfrou
    | @as("furret")
    Furret
    | @as("gabite")
    Gabite
    | @as("gallade")
    Gallade
    | @as("gallademega")
    Gallademega
    | @as("galvantula")
    Galvantula
    | @as("garbodor")
    Garbodor
    | @as("garbodorgmax")
    Garbodorgmax
    | @as("garchomp")
    Garchomp
    | @as("garchompmega")
    Garchompmega
    | @as("gardevoir")
    Gardevoir
    | @as("gardevoirmega")
    Gardevoirmega
    | @as("garganacl")
    Garganacl
    | @as("gastly")
    Gastly
    | @as("gastrodon")
    Gastrodon
    | @as("genesect")
    Genesect
    | @as("genesectburn")
    Genesectburn
    | @as("genesectchill")
    Genesectchill
    | @as("genesectdouse")
    Genesectdouse
    | @as("genesectshock")
    Genesectshock
    | @as("gengar")
    Gengar
    | @as("gengargmax")
    Gengargmax
    | @as("gengarmega")
    Gengarmega
    | @as("geodude")
    Geodude
    | @as("geodudealola")
    Geodudealola
    | @as("gholdengo")
    Gholdengo
    | @as("gible")
    Gible
    | @as("gigalith")
    Gigalith
    | @as("gimmighoul")
    Gimmighoul
    | @as("gimmighoulroaming")
    Gimmighoulroaming
    | @as("girafarig")
    Girafarig
    | @as("giratina")
    Giratina
    | @as("giratinaorigin")
    Giratinaorigin
    | @as("glaceon")
    Glaceon
    | @as("glalie")
    Glalie
    | @as("glaliemega")
    Glaliemega
    | @as("glameow")
    Glameow
    | @as("glastrier")
    Glastrier
    | @as("gligar")
    Gligar
    | @as("glimmet")
    Glimmet
    | @as("glimmora")
    Glimmora
    | @as("gliscor")
    Gliscor
    | @as("gloom")
    Gloom
    | @as("gogoat")
    Gogoat
    | @as("golbat")
    Golbat
    | @as("goldeen")
    Goldeen
    | @as("golduck")
    Golduck
    | @as("golem")
    Golem
    | @as("golemalola")
    Golemalola
    | @as("golett")
    Golett
    | @as("golisopod")
    Golisopod
    | @as("golurk")
    Golurk
    | @as("goodra")
    Goodra
    | @as("goodrahisui")
    Goodrahisui
    | @as("goomy")
    Goomy
    | @as("gorebyss")
    Gorebyss
    | @as("gossifleur")
    Gossifleur
    | @as("gothita")
    Gothita
    | @as("gothitelle")
    Gothitelle
    | @as("gothorita")
    Gothorita
    | @as("gougingfire")
    Gougingfire
    | @as("gourgeist")
    Gourgeist
    | @as("gourgeistlarge")
    Gourgeistlarge
    | @as("gourgeistsmall")
    Gourgeistsmall
    | @as("gourgeistsuper")
    Gourgeistsuper
    | @as("grafaiai")
    Grafaiai
    | @as("granbull")
    Granbull
    | @as("grapploct")
    Grapploct
    | @as("graveler")
    Graveler
    | @as("graveleralola")
    Graveleralola
    | @as("greattusk")
    Greattusk
    | @as("greavard")
    Greavard
    | @as("greedent")
    Greedent
    | @as("greninja")
    Greninja
    | @as("greninjaash")
    Greninjaash
    | @as("grimer")
    Grimer
    | @as("grimeralola")
    Grimeralola
    | @as("grimmsnarl")
    Grimmsnarl
    | @as("grimmsnarlgmax")
    Grimmsnarlgmax
    | @as("grookey")
    Grookey
    | @as("grotle")
    Grotle
    | @as("groudon")
    Groudon
    | @as("groudonprimal")
    Groudonprimal
    | @as("grovyle")
    Grovyle
    | @as("growlithe")
    Growlithe
    | @as("growlithehisui")
    Growlithehisui
    | @as("grubbin")
    Grubbin
    | @as("grumpig")
    Grumpig
    | @as("gulpin")
    Gulpin
    | @as("gumshoos")
    Gumshoos
    | @as("gumshoostotem")
    Gumshoostotem
    | @as("gurdurr")
    Gurdurr
    | @as("guzzlord")
    Guzzlord
    | @as("gyarados")
    Gyarados
    | @as("gyaradosmega")
    Gyaradosmega
    | @as("hakamoo")
    Hakamoo
    | @as("happiny")
    Happiny
    | @as("hariyama")
    Hariyama
    | @as("hatenna")
    Hatenna
    | @as("hatterene")
    Hatterene
    | @as("hatterenegmax")
    Hatterenegmax
    | @as("hattrem")
    Hattrem
    | @as("haunter")
    Haunter
    | @as("hawlucha")
    Hawlucha
    | @as("haxorus")
    Haxorus
    | @as("heatmor")
    Heatmor
    | @as("heatran")
    Heatran
    | @as("heliolisk")
    Heliolisk
    | @as("helioptile")
    Helioptile
    | @as("hemogoblin")
    Hemogoblin
    | @as("heracross")
    Heracross
    | @as("heracrossmega")
    Heracrossmega
    | @as("herdier")
    Herdier
    | @as("hippopotas")
    Hippopotas
    | @as("hippowdon")
    Hippowdon
    | @as("hitmonchan")
    Hitmonchan
    | @as("hitmonlee")
    Hitmonlee
    | @as("hitmontop")
    Hitmontop
    | @as("honchkrow")
    Honchkrow
    | @as("honedge")
    Honedge
    | @as("hooh")
    Hooh
    | @as("hoopa")
    Hoopa
    | @as("hoopaunbound")
    Hoopaunbound
    | @as("hoothoot")
    Hoothoot
    | @as("hoppip")
    Hoppip
    | @as("horsea")
    Horsea
    | @as("houndoom")
    Houndoom
    | @as("houndoommega")
    Houndoommega
    | @as("houndour")
    Houndour
    | @as("houndstone")
    Houndstone
    | @as("huntail")
    Huntail
    | @as("hydrapple")
    Hydrapple
    | @as("hydreigon")
    Hydreigon
    | @as("hypno")
    Hypno
    | @as("igglybuff")
    Igglybuff
    | @as("illumise")
    Illumise
    | @as("impidimp")
    Impidimp
    | @as("incineroar")
    Incineroar
    | @as("indeedee")
    Indeedee
    | @as("indeedeef")
    Indeedeef
    | @as("infernape")
    Infernape
    | @as("inkay")
    Inkay
    | @as("inteleon")
    Inteleon
    | @as("inteleongmax")
    Inteleongmax
    | @as("ironboulder")
    Ironboulder
    | @as("ironbundle")
    Ironbundle
    | @as("ironcrown")
    Ironcrown
    | @as("ironhands")
    Ironhands
    | @as("ironjugulis")
    Ironjugulis
    | @as("ironleaves")
    Ironleaves
    | @as("ironmoth")
    Ironmoth
    | @as("ironthorns")
    Ironthorns
    | @as("irontreads")
    Irontreads
    | @as("ironvaliant")
    Ironvaliant
    | @as("ivysaur")
    Ivysaur
    | @as("jangmoo")
    Jangmoo
    | @as("jellicent")
    Jellicent
    | @as("jellicentfemale")
    Jellicentfemale
    | @as("jigglypuff")
    Jigglypuff
    | @as("jirachi")
    Jirachi
    | @as("jolteon")
    Jolteon
    | @as("joltik")
    Joltik
    | @as("jumbao")
    Jumbao
    | @as("jumpluff")
    Jumpluff
    | @as("justyke")
    Justyke
    | @as("jynx")
    Jynx
    | @as("kabuto")
    Kabuto
    | @as("kabutops")
    Kabutops
    | @as("kadabra")
    Kadabra
    | @as("kakuna")
    Kakuna
    | @as("kangaskhan")
    Kangaskhan
    | @as("kangaskhanmega")
    Kangaskhanmega
    | @as("karrablast")
    Karrablast
    | @as("kartana")
    Kartana
    | @as("kecleon")
    Kecleon
    | @as("keldeo")
    Keldeo
    | @as("keldeoresolute")
    Keldeoresolute
    | @as("kerfluffle")
    Kerfluffle
    | @as("kilowattrel")
    Kilowattrel
    | @as("kingambit")
    Kingambit
    | @as("kingdra")
    Kingdra
    | @as("kingler")
    Kingler
    | @as("kinglergmax")
    Kinglergmax
    | @as("kirlia")
    Kirlia
    | @as("kitsunoh")
    Kitsunoh
    | @as("klang")
    Klang
    | @as("klawf")
    Klawf
    | @as("kleavor")
    Kleavor
    | @as("klefki")
    Klefki
    | @as("klink")
    Klink
    | @as("klinklang")
    Klinklang
    | @as("koffing")
    Koffing
    | @as("komala")
    Komala
    | @as("kommoo")
    Kommoo
    | @as("kommoototem")
    Kommoototem
    | @as("koraidon")
    Koraidon
    | @as("krabby")
    Krabby
    | @as("kricketot")
    Kricketot
    | @as("kricketune")
    Kricketune
    | @as("krilowatt")
    Krilowatt
    | @as("krokorok")
    Krokorok
    | @as("krookodile")
    Krookodile
    | @as("kubfu")
    Kubfu
    | @as("kyogre")
    Kyogre
    | @as("kyogreprimal")
    Kyogreprimal
    | @as("kyurem")
    Kyurem
    | @as("kyuremblack")
    Kyuremblack
    | @as("kyuremwhite")
    Kyuremwhite
    | @as("lairon")
    Lairon
    | @as("lampent")
    Lampent
    | @as("landorus")
    Landorus
    | @as("landorustherian")
    Landorustherian
    | @as("lanturn")
    Lanturn
    | @as("lapras")
    Lapras
    | @as("laprasgmax")
    Laprasgmax
    | @as("larvesta")
    Larvesta
    | @as("larvitar")
    Larvitar
    | @as("latias")
    Latias
    | @as("latiasmega")
    Latiasmega
    | @as("latios")
    Latios
    | @as("latiosmega")
    Latiosmega
    | @as("leafeon")
    Leafeon
    | @as("leavanny")
    Leavanny
    | @as("lechonk")
    Lechonk
    | @as("ledian")
    Ledian
    | @as("ledyba")
    Ledyba
    | @as("lickilicky")
    Lickilicky
    | @as("lickitung")
    Lickitung
    | @as("liepard")
    Liepard
    | @as("lileep")
    Lileep
    | @as("lilligant")
    Lilligant
    | @as("lilliganthisui")
    Lilliganthisui
    | @as("lillipup")
    Lillipup
    | @as("linoone")
    Linoone
    | @as("linoonegalar")
    Linoonegalar
    | @as("litleo")
    Litleo
    | @as("litten")
    Litten
    | @as("litwick")
    Litwick
    | @as("lokix")
    Lokix
    | @as("lombre")
    Lombre
    | @as("lopunny")
    Lopunny
    | @as("lopunnymega")
    Lopunnymega
    | @as("lotad")
    Lotad
    | @as("loudred")
    Loudred
    | @as("lucario")
    Lucario
    | @as("lucariomega")
    Lucariomega
    | @as("ludicolo")
    Ludicolo
    | @as("lugia")
    Lugia
    | @as("lumineon")
    Lumineon
    | @as("lunala")
    Lunala
    | @as("lunatone")
    Lunatone
    | @as("lurantis")
    Lurantis
    | @as("lurantistotem")
    Lurantistotem
    | @as("luvdisc")
    Luvdisc
    | @as("luxio")
    Luxio
    | @as("luxray")
    Luxray
    | @as("lycanroc")
    Lycanroc
    | @as("lycanrocdusk")
    Lycanrocdusk
    | @as("lycanrocmidnight")
    Lycanrocmidnight
    | @as("m00")
    M00
    | @as("mabosstiff")
    Mabosstiff
    | @as("machamp")
    Machamp
    | @as("machampgmax")
    Machampgmax
    | @as("machoke")
    Machoke
    | @as("machop")
    Machop
    | @as("magby")
    Magby
    | @as("magcargo")
    Magcargo
    | @as("magearna")
    Magearna
    | @as("magearnaoriginal")
    Magearnaoriginal
    | @as("magikarp")
    Magikarp
    | @as("magmar")
    Magmar
    | @as("magmortar")
    Magmortar
    | @as("magnemite")
    Magnemite
    | @as("magneton")
    Magneton
    | @as("magnezone")
    Magnezone
    | @as("makuhita")
    Makuhita
    | @as("malaconda")
    Malaconda
    | @as("malamar")
    Malamar
    | @as("mamoswine")
    Mamoswine
    | @as("manaphy")
    Manaphy
    | @as("mandibuzz")
    Mandibuzz
    | @as("manectric")
    Manectric
    | @as("manectricmega")
    Manectricmega
    | @as("mankey")
    Mankey
    | @as("mantine")
    Mantine
    | @as("mantyke")
    Mantyke
    | @as("maractus")
    Maractus
    | @as("mareanie")
    Mareanie
    | @as("mareep")
    Mareep
    | @as("marill")
    Marill
    | @as("marowak")
    Marowak
    | @as("marowakalola")
    Marowakalola
    | @as("marowakalolatotem")
    Marowakalolatotem
    | @as("marshadow")
    Marshadow
    | @as("marshtomp")
    Marshtomp
    | @as("maschiff")
    Maschiff
    | @as("masquerain")
    Masquerain
    | @as("maushold")
    Maushold
    | @as("mausholdfour")
    Mausholdfour
    | @as("mawile")
    Mawile
    | @as("mawilemega")
    Mawilemega
    | @as("medicham")
    Medicham
    | @as("medichammega")
    Medichammega
    | @as("meditite")
    Meditite
    | @as("meganium")
    Meganium
    | @as("melmetal")
    Melmetal
    | @as("melmetalgmax")
    Melmetalgmax
    | @as("meloetta")
    Meloetta
    | @as("meloettapirouette")
    Meloettapirouette
    | @as("meltan")
    Meltan
    | @as("meowscarada")
    Meowscarada
    | @as("meowstic")
    Meowstic
    | @as("meowsticf")
    Meowsticf
    | @as("meowth")
    Meowth
    | @as("meowthalola")
    Meowthalola
    | @as("meowthgalar")
    Meowthgalar
    | @as("meowthgmax")
    Meowthgmax
    | @as("mesprit")
    Mesprit
    | @as("metagross")
    Metagross
    | @as("metagrossmega")
    Metagrossmega
    | @as("metang")
    Metang
    | @as("metapod")
    Metapod
    | @as("mew")
    Mew
    | @as("mewtwo")
    Mewtwo
    | @as("mewtwomegax")
    Mewtwomegax
    | @as("mewtwomegay")
    Mewtwomegay
    | @as("miasmaw")
    Miasmaw
    | @as("miasmite")
    Miasmite
    | @as("mienfoo")
    Mienfoo
    | @as("mienshao")
    Mienshao
    | @as("mightyena")
    Mightyena
    | @as("milcery")
    Milcery
    | @as("milotic")
    Milotic
    | @as("miltank")
    Miltank
    | @as("mimejr")
    Mimejr
    | @as("mimikyu")
    Mimikyu
    | @as("mimikyubusted")
    Mimikyubusted
    | @as("mimikyubustedtotem")
    Mimikyubustedtotem
    | @as("mimikyutotem")
    Mimikyutotem
    | @as("minccino")
    Minccino
    | @as("minior")
    Minior
    | @as("miniormeteor")
    Miniormeteor
    | @as("minun")
    Minun
    | @as("miraidon")
    Miraidon
    | @as("misdreavus")
    Misdreavus
    | @as("mismagius")
    Mismagius
    | @as("missingno")
    Missingno
    | @as("mollux")
    Mollux
    | @as("moltres")
    Moltres
    | @as("moltresgalar")
    Moltresgalar
    | @as("monferno")
    Monferno
    | @as("monohm")
    Monohm
    | @as("morelull")
    Morelull
    | @as("morgrem")
    Morgrem
    | @as("morpeko")
    Morpeko
    | @as("morpekohangry")
    Morpekohangry
    | @as("mothim")
    Mothim
    | @as("mrmime")
    Mrmime
    | @as("mrmimegalar")
    Mrmimegalar
    | @as("mrrime")
    Mrrime
    | @as("mudbray")
    Mudbray
    | @as("mudkip")
    Mudkip
    | @as("mudsdale")
    Mudsdale
    | @as("muk")
    Muk
    | @as("mukalola")
    Mukalola
    | @as("mumbao")
    Mumbao
    | @as("munchlax")
    Munchlax
    | @as("munkidori")
    Munkidori
    | @as("munna")
    Munna
    | @as("murkrow")
    Murkrow
    | @as("musharna")
    Musharna
    | @as("nacli")
    Nacli
    | @as("naclstack")
    Naclstack
    | @as("naganadel")
    Naganadel
    | @as("natu")
    Natu
    | @as("naviathan")
    Naviathan
    | @as("necrozma")
    Necrozma
    | @as("necrozmadawnwings")
    Necrozmadawnwings
    | @as("necrozmaduskmane")
    Necrozmaduskmane
    | @as("necrozmaultra")
    Necrozmaultra
    | @as("necturine")
    Necturine
    | @as("necturna")
    Necturna
    | @as("nickit")
    Nickit
    | @as("nidoking")
    Nidoking
    | @as("nidoqueen")
    Nidoqueen
    | @as("nidoranf")
    Nidoranf
    | @as("nidoranm")
    Nidoranm
    | @as("nidorina")
    Nidorina
    | @as("nidorino")
    Nidorino
    | @as("nihilego")
    Nihilego
    | @as("nincada")
    Nincada
    | @as("ninetales")
    Ninetales
    | @as("ninetalesalola")
    Ninetalesalola
    | @as("ninjask")
    Ninjask
    | @as("noctowl")
    Noctowl
    | @as("nohface")
    Nohface
    | @as("noibat")
    Noibat
    | @as("noivern")
    Noivern
    | @as("nosepass")
    Nosepass
    | @as("numel")
    Numel
    | @as("nuzleaf")
    Nuzleaf
    | @as("nymble")
    Nymble
    | @as("obstagoon")
    Obstagoon
    | @as("octillery")
    Octillery
    | @as("oddish")
    Oddish
    | @as("ogerpon")
    Ogerpon
    | @as("ogerponcornerstone")
    Ogerponcornerstone
    | @as("ogerponcornerstonetera")
    Ogerponcornerstonetera
    | @as("ogerponhearthflame")
    Ogerponhearthflame
    | @as("ogerponhearthflametera")
    Ogerponhearthflametera
    | @as("ogerpontealtera")
    Ogerpontealtera
    | @as("ogerponwellspring")
    Ogerponwellspring
    | @as("ogerponwellspringtera")
    Ogerponwellspringtera
    | @as("oinkologne")
    Oinkologne
    | @as("oinkolognef")
    Oinkolognef
    | @as("okidogi")
    Okidogi
    | @as("omanyte")
    Omanyte
    | @as("omastar")
    Omastar
    | @as("onix")
    Onix
    | @as("oranguru")
    Oranguru
    | @as("orbeetle")
    Orbeetle
    | @as("orbeetlegmax")
    Orbeetlegmax
    | @as("oricorio")
    Oricorio
    | @as("oricoriopau")
    Oricoriopau
    | @as("oricoriopompom")
    Oricoriopompom
    | @as("oricoriosensu")
    Oricoriosensu
    | @as("orthworm")
    Orthworm
    | @as("oshawott")
    Oshawott
    | @as("overqwil")
    Overqwil
    | @as("pachirisu")
    Pachirisu
    | @as("pajantom")
    Pajantom
    | @as("palafin")
    Palafin
    | @as("palafinhero")
    Palafinhero
    | @as("palkia")
    Palkia
    | @as("palkiaorigin")
    Palkiaorigin
    | @as("palossand")
    Palossand
    | @as("palpitoad")
    Palpitoad
    | @as("pancham")
    Pancham
    | @as("pangoro")
    Pangoro
    | @as("panpour")
    Panpour
    | @as("pansage")
    Pansage
    | @as("pansear")
    Pansear
    | @as("paras")
    Paras
    | @as("parasect")
    Parasect
    | @as("passimian")
    Passimian
    | @as("patrat")
    Patrat
    | @as("pawmi")
    Pawmi
    | @as("pawmo")
    Pawmo
    | @as("pawmot")
    Pawmot
    | @as("pawniard")
    Pawniard
    | @as("pecharunt")
    Pecharunt
    | @as("pelipper")
    Pelipper
    | @as("perrserker")
    Perrserker
    | @as("persian")
    Persian
    | @as("persianalola")
    Persianalola
    | @as("petilil")
    Petilil
    | @as("phanpy")
    Phanpy
    | @as("phantump")
    Phantump
    | @as("pheromosa")
    Pheromosa
    | @as("phione")
    Phione
    | @as("pichu")
    Pichu
    | @as("pichuspikyeared")
    Pichuspikyeared
    | @as("pidgeot")
    Pidgeot
    | @as("pidgeotmega")
    Pidgeotmega
    | @as("pidgeotto")
    Pidgeotto
    | @as("pidgey")
    Pidgey
    | @as("pidove")
    Pidove
    | @as("pignite")
    Pignite
    | @as("pikachu")
    Pikachu
    | @as("pikachualola")
    Pikachualola
    | @as("pikachubelle")
    Pikachubelle
    | @as("pikachucosplay")
    Pikachucosplay
    | @as("pikachugmax")
    Pikachugmax
    | @as("pikachuhoenn")
    Pikachuhoenn
    | @as("pikachukalos")
    Pikachukalos
    | @as("pikachulibre")
    Pikachulibre
    | @as("pikachuoriginal")
    Pikachuoriginal
    | @as("pikachupartner")
    Pikachupartner
    | @as("pikachuphd")
    Pikachuphd
    | @as("pikachupopstar")
    Pikachupopstar
    | @as("pikachurockstar")
    Pikachurockstar
    | @as("pikachusinnoh")
    Pikachusinnoh
    | @as("pikachustarter")
    Pikachustarter
    | @as("pikachuunova")
    Pikachuunova
    | @as("pikachuworld")
    Pikachuworld
    | @as("pikipek")
    Pikipek
    | @as("piloswine")
    Piloswine
    | @as("pincurchin")
    Pincurchin
    | @as("pineco")
    Pineco
    | @as("pinsir")
    Pinsir
    | @as("pinsirmega")
    Pinsirmega
    | @as("piplup")
    Piplup
    | @as("plasmanta")
    Plasmanta
    | @as("pluffle")
    Pluffle
    | @as("plusle")
    Plusle
    | @as("poipole")
    Poipole
    | @as("pokestarblackbelt")
    Pokestarblackbelt
    | @as("pokestarblackdoor")
    Pokestarblackdoor
    | @as("pokestarbrycenman")
    Pokestarbrycenman
    | @as("pokestarf00")
    Pokestarf00
    | @as("pokestarf002")
    Pokestarf002
    | @as("pokestargiant")
    Pokestargiant
    | @as("pokestarhumanoid")
    Pokestarhumanoid
    | @as("pokestarmonster")
    Pokestarmonster
    | @as("pokestarmt")
    Pokestarmt
    | @as("pokestarmt2")
    Pokestarmt2
    | @as("pokestarsmeargle")
    Pokestarsmeargle
    | @as("pokestarspirit")
    Pokestarspirit
    | @as("pokestartransport")
    Pokestartransport
    | @as("pokestarufo")
    Pokestarufo
    | @as("pokestarufo2")
    Pokestarufo2
    | @as("pokestarufopropu2")
    Pokestarufopropu2
    | @as("pokestarwhitedoor")
    Pokestarwhitedoor
    | @as("politoed")
    Politoed
    | @as("poliwag")
    Poliwag
    | @as("poliwhirl")
    Poliwhirl
    | @as("poliwrath")
    Poliwrath
    | @as("poltchageist")
    Poltchageist
    | @as("poltchageistartisan")
    Poltchageistartisan
    | @as("polteageist")
    Polteageist
    | @as("polteageistantique")
    Polteageistantique
    | @as("ponyta")
    Ponyta
    | @as("ponytagalar")
    Ponytagalar
    | @as("poochyena")
    Poochyena
    | @as("popplio")
    Popplio
    | @as("porygon")
    Porygon
    | @as("porygon2")
    Porygon2
    | @as("porygonz")
    Porygonz
    | @as("primarina")
    Primarina
    | @as("primeape")
    Primeape
    | @as("prinplup")
    Prinplup
    | @as("privatyke")
    Privatyke
    | @as("probopass")
    Probopass
    | @as("protowatt")
    Protowatt
    | @as("psyduck")
    Psyduck
    | @as("pumpkaboo")
    Pumpkaboo
    | @as("pumpkaboolarge")
    Pumpkaboolarge
    | @as("pumpkaboosmall")
    Pumpkaboosmall
    | @as("pumpkaboosuper")
    Pumpkaboosuper
    | @as("pupitar")
    Pupitar
    | @as("purrloin")
    Purrloin
    | @as("purugly")
    Purugly
    | @as("pyroak")
    Pyroak
    | @as("pyroar")
    Pyroar
    | @as("pyukumuku")
    Pyukumuku
    | @as("quagsire")
    Quagsire
    | @as("quaquaval")
    Quaquaval
    | @as("quaxly")
    Quaxly
    | @as("quaxwell")
    Quaxwell
    | @as("quilava")
    Quilava
    | @as("quilladin")
    Quilladin
    | @as("qwilfish")
    Qwilfish
    | @as("qwilfishhisui")
    Qwilfishhisui
    | @as("raboot")
    Raboot
    | @as("rabsca")
    Rabsca
    | @as("ragingbolt")
    Ragingbolt
    | @as("raichu")
    Raichu
    | @as("raichualola")
    Raichualola
    | @as("raikou")
    Raikou
    | @as("ralts")
    Ralts
    | @as("rampardos")
    Rampardos
    | @as("rapidash")
    Rapidash
    | @as("rapidashgalar")
    Rapidashgalar
    | @as("raticate")
    Raticate
    | @as("raticatealola")
    Raticatealola
    | @as("raticatealolatotem")
    Raticatealolatotem
    | @as("rattata")
    Rattata
    | @as("rattataalola")
    Rattataalola
    | @as("rayquaza")
    Rayquaza
    | @as("rayquazamega")
    Rayquazamega
    | @as("rebble")
    Rebble
    | @as("regice")
    Regice
    | @as("regidrago")
    Regidrago
    | @as("regieleki")
    Regieleki
    | @as("regigigas")
    Regigigas
    | @as("regirock")
    Regirock
    | @as("registeel")
    Registeel
    | @as("relicanth")
    Relicanth
    | @as("rellor")
    Rellor
    | @as("remoraid")
    Remoraid
    | @as("reshiram")
    Reshiram
    | @as("reuniclus")
    Reuniclus
    | @as("revavroom")
    Revavroom
    | @as("revenankh")
    Revenankh
    | @as("rhydon")
    Rhydon
    | @as("rhyhorn")
    Rhyhorn
    | @as("rhyperior")
    Rhyperior
    | @as("ribombee")
    Ribombee
    | @as("ribombeetotem")
    Ribombeetotem
    | @as("rillaboom")
    Rillaboom
    | @as("rillaboomgmax")
    Rillaboomgmax
    | @as("riolu")
    Riolu
    | @as("roaringmoon")
    Roaringmoon
    | @as("rockruff")
    Rockruff
    | @as("roggenrola")
    Roggenrola
    | @as("rolycoly")
    Rolycoly
    | @as("rookidee")
    Rookidee
    | @as("roselia")
    Roselia
    | @as("roserade")
    Roserade
    | @as("rotom")
    Rotom
    | @as("rotomfan")
    Rotomfan
    | @as("rotomfrost")
    Rotomfrost
    | @as("rotomheat")
    Rotomheat
    | @as("rotommow")
    Rotommow
    | @as("rotomwash")
    Rotomwash
    | @as("rowlet")
    Rowlet
    | @as("rufflet")
    Rufflet
    | @as("runerigus")
    Runerigus
    | @as("sableye")
    Sableye
    | @as("sableyemega")
    Sableyemega
    | @as("saharaja")
    Saharaja
    | @as("saharascal")
    Saharascal
    | @as("salamence")
    Salamence
    | @as("salamencemega")
    Salamencemega
    | @as("salandit")
    Salandit
    | @as("salazzle")
    Salazzle
    | @as("salazzletotem")
    Salazzletotem
    | @as("samurott")
    Samurott
    | @as("samurotthisui")
    Samurotthisui
    | @as("sandaconda")
    Sandaconda
    | @as("sandacondagmax")
    Sandacondagmax
    | @as("sandile")
    Sandile
    | @as("sandshrew")
    Sandshrew
    | @as("sandshrewalola")
    Sandshrewalola
    | @as("sandslash")
    Sandslash
    | @as("sandslashalola")
    Sandslashalola
    | @as("sandygast")
    Sandygast
    | @as("sandyshocks")
    Sandyshocks
    | @as("sawk")
    Sawk
    | @as("sawsbuck")
    Sawsbuck
    | @as("scatterbug")
    Scatterbug
    | @as("scattervein")
    Scattervein
    | @as("sceptile")
    Sceptile
    | @as("sceptilemega")
    Sceptilemega
    | @as("scizor")
    Scizor
    | @as("scizormega")
    Scizormega
    | @as("scolipede")
    Scolipede
    | @as("scorbunny")
    Scorbunny
    | @as("scovillain")
    Scovillain
    | @as("scrafty")
    Scrafty
    | @as("scraggy")
    Scraggy
    | @as("scratchet")
    Scratchet
    | @as("screamtail")
    Screamtail
    | @as("scyther")
    Scyther
    | @as("seadra")
    Seadra
    | @as("seaking")
    Seaking
    | @as("sealeo")
    Sealeo
    | @as("seedot")
    Seedot
    | @as("seel")
    Seel
    | @as("seismitoad")
    Seismitoad
    | @as("sentret")
    Sentret
    | @as("serperior")
    Serperior
    | @as("servine")
    Servine
    | @as("seviper")
    Seviper
    | @as("sewaddle")
    Sewaddle
    | @as("sharpedo")
    Sharpedo
    | @as("sharpedomega")
    Sharpedomega
    | @as("shaymin")
    Shaymin
    | @as("shayminsky")
    Shayminsky
    | @as("shedinja")
    Shedinja
    | @as("shelgon")
    Shelgon
    | @as("shellder")
    Shellder
    | @as("shellos")
    Shellos
    | @as("shelmet")
    Shelmet
    | @as("shieldon")
    Shieldon
    | @as("shiftry")
    Shiftry
    | @as("shiinotic")
    Shiinotic
    | @as("shinx")
    Shinx
    | @as("shroodle")
    Shroodle
    | @as("shroomish")
    Shroomish
    | @as("shuckle")
    Shuckle
    | @as("shuppet")
    Shuppet
    | @as("sigilyph")
    Sigilyph
    | @as("silcoon")
    Silcoon
    | @as("silicobra")
    Silicobra
    | @as("silvally")
    Silvally
    | @as("silvallybug")
    Silvallybug
    | @as("silvallydark")
    Silvallydark
    | @as("silvallydragon")
    Silvallydragon
    | @as("silvallyelectric")
    Silvallyelectric
    | @as("silvallyfairy")
    Silvallyfairy
    | @as("silvallyfighting")
    Silvallyfighting
    | @as("silvallyfire")
    Silvallyfire
    | @as("silvallyflying")
    Silvallyflying
    | @as("silvallyghost")
    Silvallyghost
    | @as("silvallygrass")
    Silvallygrass
    | @as("silvallyground")
    Silvallyground
    | @as("silvallyice")
    Silvallyice
    | @as("silvallypoison")
    Silvallypoison
    | @as("silvallypsychic")
    Silvallypsychic
    | @as("silvallyrock")
    Silvallyrock
    | @as("silvallysteel")
    Silvallysteel
    | @as("silvallywater")
    Silvallywater
    | @as("simipour")
    Simipour
    | @as("simisage")
    Simisage
    | @as("simisear")
    Simisear
    | @as("sinistcha")
    Sinistcha
    | @as("sinistchamasterpiece")
    Sinistchamasterpiece
    | @as("sinistea")
    Sinistea
    | @as("sinisteaantique")
    Sinisteaantique
    | @as("sirfetchd")
    Sirfetchd
    | @as("sizzlipede")
    Sizzlipede
    | @as("skarmory")
    Skarmory
    | @as("skeledirge")
    Skeledirge
    | @as("skiddo")
    Skiddo
    | @as("skiploom")
    Skiploom
    | @as("skitty")
    Skitty
    | @as("skorupi")
    Skorupi
    | @as("skrelp")
    Skrelp
    | @as("skuntank")
    Skuntank
    | @as("skwovet")
    Skwovet
    | @as("slaking")
    Slaking
    | @as("slakoth")
    Slakoth
    | @as("sliggoo")
    Sliggoo
    | @as("sliggoohisui")
    Sliggoohisui
    | @as("slitherwing")
    Slitherwing
    | @as("slowbro")
    Slowbro
    | @as("slowbrogalar")
    Slowbrogalar
    | @as("slowbromega")
    Slowbromega
    | @as("slowking")
    Slowking
    | @as("slowkinggalar")
    Slowkinggalar
    | @as("slowpoke")
    Slowpoke
    | @as("slowpokegalar")
    Slowpokegalar
    | @as("slugma")
    Slugma
    | @as("slurpuff")
    Slurpuff
    | @as("smeargle")
    Smeargle
    | @as("smogecko")
    Smogecko
    | @as("smoguana")
    Smoguana
    | @as("smokomodo")
    Smokomodo
    | @as("smoliv")
    Smoliv
    | @as("smoochum")
    Smoochum
    | @as("snaelstrom")
    Snaelstrom
    | @as("sneasel")
    Sneasel
    | @as("sneaselhisui")
    Sneaselhisui
    | @as("sneasler")
    Sneasler
    | @as("snivy")
    Snivy
    | @as("snom")
    Snom
    | @as("snorlax")
    Snorlax
    | @as("snorlaxgmax")
    Snorlaxgmax
    | @as("snorunt")
    Snorunt
    | @as("snover")
    Snover
    | @as("snubbull")
    Snubbull
    | @as("snugglow")
    Snugglow
    | @as("sobble")
    Sobble
    | @as("solgaleo")
    Solgaleo
    | @as("solosis")
    Solosis
    | @as("solotl")
    Solotl
    | @as("solrock")
    Solrock
    | @as("spearow")
    Spearow
    | @as("spectrier")
    Spectrier
    | @as("spewpa")
    Spewpa
    | @as("spheal")
    Spheal
    | @as("spidops")
    Spidops
    | @as("spinarak")
    Spinarak
    | @as("spinda")
    Spinda
    | @as("spiritomb")
    Spiritomb
    | @as("spoink")
    Spoink
    | @as("sprigatito")
    Sprigatito
    | @as("spritzee")
    Spritzee
    | @as("squawkabilly")
    Squawkabilly
    | @as("squawkabillyblue")
    Squawkabillyblue
    | @as("squawkabillywhite")
    Squawkabillywhite
    | @as("squawkabillyyellow")
    Squawkabillyyellow
    | @as("squirtle")
    Squirtle
    | @as("stakataka")
    Stakataka
    | @as("stantler")
    Stantler
    | @as("staraptor")
    Staraptor
    | @as("staravia")
    Staravia
    | @as("starly")
    Starly
    | @as("starmie")
    Starmie
    | @as("staryu")
    Staryu
    | @as("steelix")
    Steelix
    | @as("steelixmega")
    Steelixmega
    | @as("steenee")
    Steenee
    | @as("stonjourner")
    Stonjourner
    | @as("stoutland")
    Stoutland
    | @as("stratagem")
    Stratagem
    | @as("stufful")
    Stufful
    | @as("stunfisk")
    Stunfisk
    | @as("stunfiskgalar")
    Stunfiskgalar
    | @as("stunky")
    Stunky
    | @as("sudowoodo")
    Sudowoodo
    | @as("suicune")
    Suicune
    | @as("sunflora")
    Sunflora
    | @as("sunkern")
    Sunkern
    | @as("surskit")
    Surskit
    | @as("swablu")
    Swablu
    | @as("swadloon")
    Swadloon
    | @as("swalot")
    Swalot
    | @as("swampert")
    Swampert
    | @as("swampertmega")
    Swampertmega
    | @as("swanna")
    Swanna
    | @as("swellow")
    Swellow
    | @as("swinub")
    Swinub
    | @as("swirlix")
    Swirlix
    | @as("swirlpool")
    Swirlpool
    | @as("swoobat")
    Swoobat
    | @as("syclant")
    Syclant
    | @as("syclar")
    Syclar
    | @as("sylveon")
    Sylveon
    | @as("tactite")
    Tactite
    | @as("tadbulb")
    Tadbulb
    | @as("taillow")
    Taillow
    | @as("talonflame")
    Talonflame
    | @as("tandemaus")
    Tandemaus
    | @as("tangela")
    Tangela
    | @as("tangrowth")
    Tangrowth
    | @as("tapubulu")
    Tapubulu
    | @as("tapufini")
    Tapufini
    | @as("tapukoko")
    Tapukoko
    | @as("tapulele")
    Tapulele
    | @as("tarountula")
    Tarountula
    | @as("tatsugiri")
    Tatsugiri
    | @as("tauros")
    Tauros
    | @as("taurospaldeaaqua")
    Taurospaldeaaqua
    | @as("taurospaldeablaze")
    Taurospaldeablaze
    | @as("taurospaldeacombat")
    Taurospaldeacombat
    | @as("teddiursa")
    Teddiursa
    | @as("tentacool")
    Tentacool
    | @as("tentacruel")
    Tentacruel
    | @as("tepig")
    Tepig
    | @as("terapagos")
    Terapagos
    | @as("terapagosstellar")
    Terapagosstellar
    | @as("terapagosterastal")
    Terapagosterastal
    | @as("terrakion")
    Terrakion
    | @as("thievul")
    Thievul
    | @as("throh")
    Throh
    | @as("thundurus")
    Thundurus
    | @as("thundurustherian")
    Thundurustherian
    | @as("thwackey")
    Thwackey
    | @as("timburr")
    Timburr
    | @as("tinglu")
    Tinglu
    | @as("tinkatink")
    Tinkatink
    | @as("tinkaton")
    Tinkaton
    | @as("tinkatuff")
    Tinkatuff
    | @as("tirtouga")
    Tirtouga
    | @as("toedscool")
    Toedscool
    | @as("toedscruel")
    Toedscruel
    | @as("togedemaru")
    Togedemaru
    | @as("togedemarutotem")
    Togedemarutotem
    | @as("togekiss")
    Togekiss
    | @as("togepi")
    Togepi
    | @as("togetic")
    Togetic
    | @as("tomohawk")
    Tomohawk
    | @as("torchic")
    Torchic
    | @as("torkoal")
    Torkoal
    | @as("tornadus")
    Tornadus
    | @as("tornadustherian")
    Tornadustherian
    | @as("torracat")
    Torracat
    | @as("torterra")
    Torterra
    | @as("totodile")
    Totodile
    | @as("toucannon")
    Toucannon
    | @as("toxapex")
    Toxapex
    | @as("toxel")
    Toxel
    | @as("toxicroak")
    Toxicroak
    | @as("toxtricity")
    Toxtricity
    | @as("toxtricitygmax")
    Toxtricitygmax
    | @as("toxtricitylowkey")
    Toxtricitylowkey
    | @as("toxtricitylowkeygmax")
    Toxtricitylowkeygmax
    | @as("tranquill")
    Tranquill
    | @as("trapinch")
    Trapinch
    | @as("treecko")
    Treecko
    | @as("trevenant")
    Trevenant
    | @as("tropius")
    Tropius
    | @as("trubbish")
    Trubbish
    | @as("trumbeak")
    Trumbeak
    | @as("tsareena")
    Tsareena
    | @as("turtonator")
    Turtonator
    | @as("turtwig")
    Turtwig
    | @as("tympole")
    Tympole
    | @as("tynamo")
    Tynamo
    | @as("typenull")
    Typenull
    | @as("typhlosion")
    Typhlosion
    | @as("typhlosionhisui")
    Typhlosionhisui
    | @as("tyranitar")
    Tyranitar
    | @as("tyranitarmega")
    Tyranitarmega
    | @as("tyrantrum")
    Tyrantrum
    | @as("tyrogue")
    Tyrogue
    | @as("tyrunt")
    Tyrunt
    | @as("umbreon")
    Umbreon
    | @as("unfezant")
    Unfezant
    | @as("unown")
    Unown
    | @as("ursaluna")
    Ursaluna
    | @as("ursalunabloodmoon")
    Ursalunabloodmoon
    | @as("ursaring")
    Ursaring
    | @as("urshifu")
    Urshifu
    | @as("urshifugmax")
    Urshifugmax
    | @as("urshifurapidstrike")
    Urshifurapidstrike
    | @as("urshifurapidstrikegmax")
    Urshifurapidstrikegmax
    | @as("uxie")
    Uxie
    | @as("vanillish")
    Vanillish
    | @as("vanillite")
    Vanillite
    | @as("vanilluxe")
    Vanilluxe
    | @as("vaporeon")
    Vaporeon
    | @as("varoom")
    Varoom
    | @as("veluza")
    Veluza
    | @as("venipede")
    Venipede
    | @as("venomicon")
    Venomicon
    | @as("venomiconepilogue")
    Venomiconepilogue
    | @as("venomoth")
    Venomoth
    | @as("venonat")
    Venonat
    | @as("venusaur")
    Venusaur
    | @as("venusaurgmax")
    Venusaurgmax
    | @as("venusaurmega")
    Venusaurmega
    | @as("vespiquen")
    Vespiquen
    | @as("vibrava")
    Vibrava
    | @as("victini")
    Victini
    | @as("victreebel")
    Victreebel
    | @as("vigoroth")
    Vigoroth
    | @as("vikavolt")
    Vikavolt
    | @as("vikavolttotem")
    Vikavolttotem
    | @as("vileplume")
    Vileplume
    | @as("virizion")
    Virizion
    | @as("vivillon")
    Vivillon
    | @as("vivillonfancy")
    Vivillonfancy
    | @as("vivillonpokeball")
    Vivillonpokeball
    | @as("volbeat")
    Volbeat
    | @as("volcanion")
    Volcanion
    | @as("volcarona")
    Volcarona
    | @as("volkraken")
    Volkraken
    | @as("volkritter")
    Volkritter
    | @as("voltorb")
    Voltorb
    | @as("voltorbhisui")
    Voltorbhisui
    | @as("voodoll")
    Voodoll
    | @as("voodoom")
    Voodoom
    | @as("vullaby")
    Vullaby
    | @as("vulpix")
    Vulpix
    | @as("vulpixalola")
    Vulpixalola
    | @as("wailmer")
    Wailmer
    | @as("wailord")
    Wailord
    | @as("walkingwake")
    Walkingwake
    | @as("walrein")
    Walrein
    | @as("wartortle")
    Wartortle
    | @as("watchog")
    Watchog
    | @as("wattrel")
    Wattrel
    | @as("weavile")
    Weavile
    | @as("weedle")
    Weedle
    | @as("weepinbell")
    Weepinbell
    | @as("weezing")
    Weezing
    | @as("weezinggalar")
    Weezinggalar
    | @as("whimsicott")
    Whimsicott
    | @as("whirlipede")
    Whirlipede
    | @as("whiscash")
    Whiscash
    | @as("whismur")
    Whismur
    | @as("wigglytuff")
    Wigglytuff
    | @as("wiglett")
    Wiglett
    | @as("wimpod")
    Wimpod
    | @as("wingull")
    Wingull
    | @as("wishiwashi")
    Wishiwashi
    | @as("wishiwashischool")
    Wishiwashischool
    | @as("wobbuffet")
    Wobbuffet
    | @as("wochien")
    Wochien
    | @as("woobat")
    Woobat
    | @as("wooloo")
    Wooloo
    | @as("wooper")
    Wooper
    | @as("wooperpaldea")
    Wooperpaldea
    | @as("wormadam")
    Wormadam
    | @as("wormadamsandy")
    Wormadamsandy
    | @as("wormadamtrash")
    Wormadamtrash
    | @as("wugtrio")
    Wugtrio
    | @as("wurmple")
    Wurmple
    | @as("wynaut")
    Wynaut
    | @as("wyrdeer")
    Wyrdeer
    | @as("xatu")
    Xatu
    | @as("xerneas")
    Xerneas
    | @as("xerneasneutral")
    Xerneasneutral
    | @as("xurkitree")
    Xurkitree
    | @as("yamask")
    Yamask
    | @as("yamaskgalar")
    Yamaskgalar
    | @as("yamper")
    Yamper
    | @as("yanma")
    Yanma
    | @as("yanmega")
    Yanmega
    | @as("yungoos")
    Yungoos
    | @as("yveltal")
    Yveltal
    | @as("zacian")
    Zacian
    | @as("zaciancrowned")
    Zaciancrowned
    | @as("zamazenta")
    Zamazenta
    | @as("zamazentacrowned")
    Zamazentacrowned
    | @as("zangoose")
    Zangoose
    | @as("zapdos")
    Zapdos
    | @as("zapdosgalar")
    Zapdosgalar
    | @as("zarude")
    Zarude
    | @as("zarudedada")
    Zarudedada
    | @as("zebstrika")
    Zebstrika
    | @as("zekrom")
    Zekrom
    | @as("zeraora")
    Zeraora
    | @as("zigzagoon")
    Zigzagoon
    | @as("zigzagoongalar")
    Zigzagoongalar
    | @as("zoroark")
    Zoroark
    | @as("zoroarkhisui")
    Zoroarkhisui
    | @as("zorua")
    Zorua
    | @as("zoruahisui")
    Zoruahisui
    | @as("zubat")
    Zubat
    | @as("zweilous")
    Zweilous
    | @as("zygarde")
    Zygarde
    | @as("zygarde10")
    Zygarde10
    | @as("zygardecomplete")
    Zygardecomplete
  let allValues = [
    Ababo,
    Abomasnow,
    Abomasnowmega,
    Abra,
    Absol,
    Absolmega,
    Accelgor,
    Aegislash,
    Aegislashblade,
    Aerodactyl,
    Aerodactylmega,
    Aggron,
    Aggronmega,
    Aipom,
    Alakazam,
    Alakazammega,
    Alcremie,
    Alcremiegmax,
    Alomomola,
    Altaria,
    Altariamega,
    Amaura,
    Ambipom,
    Amoonguss,
    Ampharos,
    Ampharosmega,
    Annihilape,
    Anorith,
    Appletun,
    Appletungmax,
    Applin,
    Araquanid,
    Araquanidtotem,
    Arbok,
    Arboliva,
    Arcanine,
    Arcaninehisui,
    Arceus,
    Arceusbug,
    Arceusdark,
    Arceusdragon,
    Arceuselectric,
    Arceusfairy,
    Arceusfighting,
    Arceusfire,
    Arceusflying,
    Arceusghost,
    Arceusgrass,
    Arceusground,
    Arceusice,
    Arceuslegend,
    Arceuspoison,
    Arceuspsychic,
    Arceusrock,
    Arceussteel,
    Arceuswater,
    Archaludon,
    Archen,
    Archeops,
    Arctibax,
    Arctovish,
    Arctozolt,
    Argalis,
    Arghonaut,
    Ariados,
    Armaldo,
    Armarouge,
    Aromatisse,
    Aron,
    Arrokuda,
    Articuno,
    Articunogalar,
    Astrolotl,
    Audino,
    Audinomega,
    Aurorus,
    Aurumoth,
    Avalugg,
    Avalugghisui,
    Axew,
    Azelf,
    Azumarill,
    Azurill,
    Bagon,
    Baltoy,
    Banette,
    Banettemega,
    Barbaracle,
    Barboach,
    Barraskewda,
    Basculegion,
    Basculegionf,
    Basculin,
    Basculinbluestriped,
    Basculinwhitestriped,
    Bastiodon,
    Baxcalibur,
    Bayleef,
    Beartic,
    Beautifly,
    Beedrill,
    Beedrillmega,
    Beheeyem,
    Beldum,
    Bellibolt,
    Bellossom,
    Bellsprout,
    Bergmite,
    Bewear,
    Bibarel,
    Bidoof,
    Binacle,
    Bisharp,
    Blacephalon,
    Blastoise,
    Blastoisegmax,
    Blastoisemega,
    Blaziken,
    Blazikenmega,
    Blipbug,
    Blissey,
    Blitzle,
    Boldore,
    Boltund,
    Bombirdier,
    Bonsly,
    Bouffalant,
    Bounsweet,
    Braixen,
    Brambleghast,
    Bramblin,
    Brattler,
    Braviary,
    Braviaryhisui,
    Breezi,
    Breloom,
    Brionne,
    Bronzong,
    Bronzor,
    Brutebonnet,
    Bruxish,
    Budew,
    Buizel,
    Bulbasaur,
    Buneary,
    Bunnelby,
    Burmy,
    Butterfree,
    Butterfreegmax,
    Buzzwole,
    Cacnea,
    Cacturne,
    Caimanoe,
    Calyrex,
    Calyrexice,
    Calyrexshadow,
    Camerupt,
    Cameruptmega,
    Capsakid,
    Carbink,
    Caribolt,
    Carkol,
    Carnivine,
    Carracosta,
    Carvanha,
    Cascoon,
    Castform,
    Castformrainy,
    Castformsnowy,
    Castformsunny,
    Caterpie,
    Cawdet,
    Cawmodore,
    Celebi,
    Celesteela,
    Centiskorch,
    Centiskorchgmax,
    Ceruledge,
    Cetitan,
    Cetoddle,
    Chandelure,
    Chansey,
    Charcadet,
    Charizard,
    Charizardgmax,
    Charizardmegax,
    Charizardmegay,
    Charjabug,
    Charmander,
    Charmeleon,
    Chatot,
    Cherrim,
    Cherrimsunshine,
    Cherubi,
    Chesnaught,
    Chespin,
    Chewtle,
    Chienpao,
    Chikorita,
    Chimchar,
    Chimecho,
    Chinchou,
    Chingling,
    Chiyu,
    Chromera,
    Cinccino,
    Cinderace,
    Cinderacegmax,
    Clamperl,
    Clauncher,
    Clawitzer,
    Claydol,
    Clefable,
    Clefairy,
    Cleffa,
    Clobbopus,
    Clodsire,
    Cloyster,
    Coalossal,
    Coalossalgmax,
    Cobalion,
    Cofagrigus,
    Colossoil,
    Combee,
    Combusken,
    Comfey,
    Conkeldurr,
    Copperajah,
    Copperajahgmax,
    Coribalis,
    Corphish,
    Corsola,
    Corsolagalar,
    Corviknight,
    Corviknightgmax,
    Corvisquire,
    Cosmoem,
    Cosmog,
    Cottonee,
    Crabominable,
    Crabrawler,
    Cradily,
    Cramorant,
    Cramorantgorging,
    Cramorantgulping,
    Cranidos,
    Crawdaunt,
    Cresceidon,
    Cresselia,
    Croagunk,
    Crobat,
    Crocalor,
    Croconaw,
    Crucibelle,
    Crucibellemega,
    Crustle,
    Cryogonal,
    Cubchoo,
    Cubone,
    Cufant,
    Cupra,
    Cursola,
    Cutiefly,
    Cyclizar,
    Cyclohm,
    Cyndaquil,
    Dachsbun,
    Darkrai,
    Darmanitan,
    Darmanitangalar,
    Darmanitangalarzen,
    Darmanitanzen,
    Dartrix,
    Darumaka,
    Darumakagalar,
    Decidueye,
    Decidueyehisui,
    Dedenne,
    Deerling,
    Deino,
    Delcatty,
    Delibird,
    Delphox,
    Deoxys,
    Deoxysattack,
    Deoxysdefense,
    Deoxysspeed,
    Dewgong,
    Dewott,
    Dewpider,
    Dhelmise,
    Dialga,
    Dialgaorigin,
    Diancie,
    Dianciemega,
    Diggersby,
    Diglett,
    Diglettalola,
    Dipplin,
    Ditto,
    Dodrio,
    Doduo,
    Dolliv,
    Dondozo,
    Donphan,
    Dorsoil,
    Dottler,
    Doublade,
    Dracovish,
    Dracozolt,
    Dragalge,
    Dragapult,
    Dragonair,
    Dragonite,
    Drakloak,
    Drampa,
    Drapion,
    Dratini,
    Drednaw,
    Drednawgmax,
    Dreepy,
    Drifblim,
    Drifloon,
    Drilbur,
    Drizzile,
    Drowzee,
    Druddigon,
    Dubwool,
    Ducklett,
    Dudunsparce,
    Dudunsparcethreesegment,
    Dugtrio,
    Dugtrioalola,
    Dunsparce,
    Duohm,
    Duosion,
    Duraludon,
    Duraludongmax,
    Durant,
    Dusclops,
    Dusknoir,
    Duskull,
    Dustox,
    Dwebble,
    Eelektrik,
    Eelektross,
    Eevee,
    Eeveegmax,
    Eeveestarter,
    Eiscue,
    Eiscuenoice,
    Ekans,
    Eldegoss,
    Electabuzz,
    Electivire,
    Electrelk,
    Electrike,
    Electrode,
    Electrodehisui,
    Elekid,
    Elgyem,
    Embirch,
    Emboar,
    Emolga,
    Empoleon,
    Enamorus,
    Enamorustherian,
    Entei,
    Equilibra,
    Escavalier,
    Espathra,
    Espeon,
    Espurr,
    Eternatus,
    Eternatuseternamax,
    Excadrill,
    Exeggcute,
    Exeggutor,
    Exeggutoralola,
    Exploud,
    Falinks,
    Farfetchd,
    Farfetchdgalar,
    Farigiraf,
    Fawnifer,
    Fearow,
    Feebas,
    Fennekin,
    Feraligatr,
    Ferroseed,
    Ferrothorn,
    Fezandipiti,
    Fidgit,
    Fidough,
    Finizen,
    Finneon,
    Flaaffy,
    Flabebe,
    Flamigo,
    Flapple,
    Flapplegmax,
    Flarelm,
    Flareon,
    Fletchinder,
    Fletchling,
    Flittle,
    Floatoy,
    Floatzel,
    Floette,
    Floetteeternal,
    Floragato,
    Florges,
    Fluttermane,
    Flygon,
    Fomantis,
    Foongus,
    Forretress,
    Fraxure,
    Frigibax,
    Frillish,
    Frillishfemale,
    Froakie,
    Frogadier,
    Froslass,
    Frosmoth,
    Fuecoco,
    Furfrou,
    Furret,
    Gabite,
    Gallade,
    Gallademega,
    Galvantula,
    Garbodor,
    Garbodorgmax,
    Garchomp,
    Garchompmega,
    Gardevoir,
    Gardevoirmega,
    Garganacl,
    Gastly,
    Gastrodon,
    Genesect,
    Genesectburn,
    Genesectchill,
    Genesectdouse,
    Genesectshock,
    Gengar,
    Gengargmax,
    Gengarmega,
    Geodude,
    Geodudealola,
    Gholdengo,
    Gible,
    Gigalith,
    Gimmighoul,
    Gimmighoulroaming,
    Girafarig,
    Giratina,
    Giratinaorigin,
    Glaceon,
    Glalie,
    Glaliemega,
    Glameow,
    Glastrier,
    Gligar,
    Glimmet,
    Glimmora,
    Gliscor,
    Gloom,
    Gogoat,
    Golbat,
    Goldeen,
    Golduck,
    Golem,
    Golemalola,
    Golett,
    Golisopod,
    Golurk,
    Goodra,
    Goodrahisui,
    Goomy,
    Gorebyss,
    Gossifleur,
    Gothita,
    Gothitelle,
    Gothorita,
    Gougingfire,
    Gourgeist,
    Gourgeistlarge,
    Gourgeistsmall,
    Gourgeistsuper,
    Grafaiai,
    Granbull,
    Grapploct,
    Graveler,
    Graveleralola,
    Greattusk,
    Greavard,
    Greedent,
    Greninja,
    Greninjaash,
    Grimer,
    Grimeralola,
    Grimmsnarl,
    Grimmsnarlgmax,
    Grookey,
    Grotle,
    Groudon,
    Groudonprimal,
    Grovyle,
    Growlithe,
    Growlithehisui,
    Grubbin,
    Grumpig,
    Gulpin,
    Gumshoos,
    Gumshoostotem,
    Gurdurr,
    Guzzlord,
    Gyarados,
    Gyaradosmega,
    Hakamoo,
    Happiny,
    Hariyama,
    Hatenna,
    Hatterene,
    Hatterenegmax,
    Hattrem,
    Haunter,
    Hawlucha,
    Haxorus,
    Heatmor,
    Heatran,
    Heliolisk,
    Helioptile,
    Hemogoblin,
    Heracross,
    Heracrossmega,
    Herdier,
    Hippopotas,
    Hippowdon,
    Hitmonchan,
    Hitmonlee,
    Hitmontop,
    Honchkrow,
    Honedge,
    Hooh,
    Hoopa,
    Hoopaunbound,
    Hoothoot,
    Hoppip,
    Horsea,
    Houndoom,
    Houndoommega,
    Houndour,
    Houndstone,
    Huntail,
    Hydrapple,
    Hydreigon,
    Hypno,
    Igglybuff,
    Illumise,
    Impidimp,
    Incineroar,
    Indeedee,
    Indeedeef,
    Infernape,
    Inkay,
    Inteleon,
    Inteleongmax,
    Ironboulder,
    Ironbundle,
    Ironcrown,
    Ironhands,
    Ironjugulis,
    Ironleaves,
    Ironmoth,
    Ironthorns,
    Irontreads,
    Ironvaliant,
    Ivysaur,
    Jangmoo,
    Jellicent,
    Jellicentfemale,
    Jigglypuff,
    Jirachi,
    Jolteon,
    Joltik,
    Jumbao,
    Jumpluff,
    Justyke,
    Jynx,
    Kabuto,
    Kabutops,
    Kadabra,
    Kakuna,
    Kangaskhan,
    Kangaskhanmega,
    Karrablast,
    Kartana,
    Kecleon,
    Keldeo,
    Keldeoresolute,
    Kerfluffle,
    Kilowattrel,
    Kingambit,
    Kingdra,
    Kingler,
    Kinglergmax,
    Kirlia,
    Kitsunoh,
    Klang,
    Klawf,
    Kleavor,
    Klefki,
    Klink,
    Klinklang,
    Koffing,
    Komala,
    Kommoo,
    Kommoototem,
    Koraidon,
    Krabby,
    Kricketot,
    Kricketune,
    Krilowatt,
    Krokorok,
    Krookodile,
    Kubfu,
    Kyogre,
    Kyogreprimal,
    Kyurem,
    Kyuremblack,
    Kyuremwhite,
    Lairon,
    Lampent,
    Landorus,
    Landorustherian,
    Lanturn,
    Lapras,
    Laprasgmax,
    Larvesta,
    Larvitar,
    Latias,
    Latiasmega,
    Latios,
    Latiosmega,
    Leafeon,
    Leavanny,
    Lechonk,
    Ledian,
    Ledyba,
    Lickilicky,
    Lickitung,
    Liepard,
    Lileep,
    Lilligant,
    Lilliganthisui,
    Lillipup,
    Linoone,
    Linoonegalar,
    Litleo,
    Litten,
    Litwick,
    Lokix,
    Lombre,
    Lopunny,
    Lopunnymega,
    Lotad,
    Loudred,
    Lucario,
    Lucariomega,
    Ludicolo,
    Lugia,
    Lumineon,
    Lunala,
    Lunatone,
    Lurantis,
    Lurantistotem,
    Luvdisc,
    Luxio,
    Luxray,
    Lycanroc,
    Lycanrocdusk,
    Lycanrocmidnight,
    M00,
    Mabosstiff,
    Machamp,
    Machampgmax,
    Machoke,
    Machop,
    Magby,
    Magcargo,
    Magearna,
    Magearnaoriginal,
    Magikarp,
    Magmar,
    Magmortar,
    Magnemite,
    Magneton,
    Magnezone,
    Makuhita,
    Malaconda,
    Malamar,
    Mamoswine,
    Manaphy,
    Mandibuzz,
    Manectric,
    Manectricmega,
    Mankey,
    Mantine,
    Mantyke,
    Maractus,
    Mareanie,
    Mareep,
    Marill,
    Marowak,
    Marowakalola,
    Marowakalolatotem,
    Marshadow,
    Marshtomp,
    Maschiff,
    Masquerain,
    Maushold,
    Mausholdfour,
    Mawile,
    Mawilemega,
    Medicham,
    Medichammega,
    Meditite,
    Meganium,
    Melmetal,
    Melmetalgmax,
    Meloetta,
    Meloettapirouette,
    Meltan,
    Meowscarada,
    Meowstic,
    Meowsticf,
    Meowth,
    Meowthalola,
    Meowthgalar,
    Meowthgmax,
    Mesprit,
    Metagross,
    Metagrossmega,
    Metang,
    Metapod,
    Mew,
    Mewtwo,
    Mewtwomegax,
    Mewtwomegay,
    Miasmaw,
    Miasmite,
    Mienfoo,
    Mienshao,
    Mightyena,
    Milcery,
    Milotic,
    Miltank,
    Mimejr,
    Mimikyu,
    Mimikyubusted,
    Mimikyubustedtotem,
    Mimikyutotem,
    Minccino,
    Minior,
    Miniormeteor,
    Minun,
    Miraidon,
    Misdreavus,
    Mismagius,
    Missingno,
    Mollux,
    Moltres,
    Moltresgalar,
    Monferno,
    Monohm,
    Morelull,
    Morgrem,
    Morpeko,
    Morpekohangry,
    Mothim,
    Mrmime,
    Mrmimegalar,
    Mrrime,
    Mudbray,
    Mudkip,
    Mudsdale,
    Muk,
    Mukalola,
    Mumbao,
    Munchlax,
    Munkidori,
    Munna,
    Murkrow,
    Musharna,
    Nacli,
    Naclstack,
    Naganadel,
    Natu,
    Naviathan,
    Necrozma,
    Necrozmadawnwings,
    Necrozmaduskmane,
    Necrozmaultra,
    Necturine,
    Necturna,
    Nickit,
    Nidoking,
    Nidoqueen,
    Nidoranf,
    Nidoranm,
    Nidorina,
    Nidorino,
    Nihilego,
    Nincada,
    Ninetales,
    Ninetalesalola,
    Ninjask,
    Noctowl,
    Nohface,
    Noibat,
    Noivern,
    Nosepass,
    Numel,
    Nuzleaf,
    Nymble,
    Obstagoon,
    Octillery,
    Oddish,
    Ogerpon,
    Ogerponcornerstone,
    Ogerponcornerstonetera,
    Ogerponhearthflame,
    Ogerponhearthflametera,
    Ogerpontealtera,
    Ogerponwellspring,
    Ogerponwellspringtera,
    Oinkologne,
    Oinkolognef,
    Okidogi,
    Omanyte,
    Omastar,
    Onix,
    Oranguru,
    Orbeetle,
    Orbeetlegmax,
    Oricorio,
    Oricoriopau,
    Oricoriopompom,
    Oricoriosensu,
    Orthworm,
    Oshawott,
    Overqwil,
    Pachirisu,
    Pajantom,
    Palafin,
    Palafinhero,
    Palkia,
    Palkiaorigin,
    Palossand,
    Palpitoad,
    Pancham,
    Pangoro,
    Panpour,
    Pansage,
    Pansear,
    Paras,
    Parasect,
    Passimian,
    Patrat,
    Pawmi,
    Pawmo,
    Pawmot,
    Pawniard,
    Pecharunt,
    Pelipper,
    Perrserker,
    Persian,
    Persianalola,
    Petilil,
    Phanpy,
    Phantump,
    Pheromosa,
    Phione,
    Pichu,
    Pichuspikyeared,
    Pidgeot,
    Pidgeotmega,
    Pidgeotto,
    Pidgey,
    Pidove,
    Pignite,
    Pikachu,
    Pikachualola,
    Pikachubelle,
    Pikachucosplay,
    Pikachugmax,
    Pikachuhoenn,
    Pikachukalos,
    Pikachulibre,
    Pikachuoriginal,
    Pikachupartner,
    Pikachuphd,
    Pikachupopstar,
    Pikachurockstar,
    Pikachusinnoh,
    Pikachustarter,
    Pikachuunova,
    Pikachuworld,
    Pikipek,
    Piloswine,
    Pincurchin,
    Pineco,
    Pinsir,
    Pinsirmega,
    Piplup,
    Plasmanta,
    Pluffle,
    Plusle,
    Poipole,
    Pokestarblackbelt,
    Pokestarblackdoor,
    Pokestarbrycenman,
    Pokestarf00,
    Pokestarf002,
    Pokestargiant,
    Pokestarhumanoid,
    Pokestarmonster,
    Pokestarmt,
    Pokestarmt2,
    Pokestarsmeargle,
    Pokestarspirit,
    Pokestartransport,
    Pokestarufo,
    Pokestarufo2,
    Pokestarufopropu2,
    Pokestarwhitedoor,
    Politoed,
    Poliwag,
    Poliwhirl,
    Poliwrath,
    Poltchageist,
    Poltchageistartisan,
    Polteageist,
    Polteageistantique,
    Ponyta,
    Ponytagalar,
    Poochyena,
    Popplio,
    Porygon,
    Porygon2,
    Porygonz,
    Primarina,
    Primeape,
    Prinplup,
    Privatyke,
    Probopass,
    Protowatt,
    Psyduck,
    Pumpkaboo,
    Pumpkaboolarge,
    Pumpkaboosmall,
    Pumpkaboosuper,
    Pupitar,
    Purrloin,
    Purugly,
    Pyroak,
    Pyroar,
    Pyukumuku,
    Quagsire,
    Quaquaval,
    Quaxly,
    Quaxwell,
    Quilava,
    Quilladin,
    Qwilfish,
    Qwilfishhisui,
    Raboot,
    Rabsca,
    Ragingbolt,
    Raichu,
    Raichualola,
    Raikou,
    Ralts,
    Rampardos,
    Rapidash,
    Rapidashgalar,
    Raticate,
    Raticatealola,
    Raticatealolatotem,
    Rattata,
    Rattataalola,
    Rayquaza,
    Rayquazamega,
    Rebble,
    Regice,
    Regidrago,
    Regieleki,
    Regigigas,
    Regirock,
    Registeel,
    Relicanth,
    Rellor,
    Remoraid,
    Reshiram,
    Reuniclus,
    Revavroom,
    Revenankh,
    Rhydon,
    Rhyhorn,
    Rhyperior,
    Ribombee,
    Ribombeetotem,
    Rillaboom,
    Rillaboomgmax,
    Riolu,
    Roaringmoon,
    Rockruff,
    Roggenrola,
    Rolycoly,
    Rookidee,
    Roselia,
    Roserade,
    Rotom,
    Rotomfan,
    Rotomfrost,
    Rotomheat,
    Rotommow,
    Rotomwash,
    Rowlet,
    Rufflet,
    Runerigus,
    Sableye,
    Sableyemega,
    Saharaja,
    Saharascal,
    Salamence,
    Salamencemega,
    Salandit,
    Salazzle,
    Salazzletotem,
    Samurott,
    Samurotthisui,
    Sandaconda,
    Sandacondagmax,
    Sandile,
    Sandshrew,
    Sandshrewalola,
    Sandslash,
    Sandslashalola,
    Sandygast,
    Sandyshocks,
    Sawk,
    Sawsbuck,
    Scatterbug,
    Scattervein,
    Sceptile,
    Sceptilemega,
    Scizor,
    Scizormega,
    Scolipede,
    Scorbunny,
    Scovillain,
    Scrafty,
    Scraggy,
    Scratchet,
    Screamtail,
    Scyther,
    Seadra,
    Seaking,
    Sealeo,
    Seedot,
    Seel,
    Seismitoad,
    Sentret,
    Serperior,
    Servine,
    Seviper,
    Sewaddle,
    Sharpedo,
    Sharpedomega,
    Shaymin,
    Shayminsky,
    Shedinja,
    Shelgon,
    Shellder,
    Shellos,
    Shelmet,
    Shieldon,
    Shiftry,
    Shiinotic,
    Shinx,
    Shroodle,
    Shroomish,
    Shuckle,
    Shuppet,
    Sigilyph,
    Silcoon,
    Silicobra,
    Silvally,
    Silvallybug,
    Silvallydark,
    Silvallydragon,
    Silvallyelectric,
    Silvallyfairy,
    Silvallyfighting,
    Silvallyfire,
    Silvallyflying,
    Silvallyghost,
    Silvallygrass,
    Silvallyground,
    Silvallyice,
    Silvallypoison,
    Silvallypsychic,
    Silvallyrock,
    Silvallysteel,
    Silvallywater,
    Simipour,
    Simisage,
    Simisear,
    Sinistcha,
    Sinistchamasterpiece,
    Sinistea,
    Sinisteaantique,
    Sirfetchd,
    Sizzlipede,
    Skarmory,
    Skeledirge,
    Skiddo,
    Skiploom,
    Skitty,
    Skorupi,
    Skrelp,
    Skuntank,
    Skwovet,
    Slaking,
    Slakoth,
    Sliggoo,
    Sliggoohisui,
    Slitherwing,
    Slowbro,
    Slowbrogalar,
    Slowbromega,
    Slowking,
    Slowkinggalar,
    Slowpoke,
    Slowpokegalar,
    Slugma,
    Slurpuff,
    Smeargle,
    Smogecko,
    Smoguana,
    Smokomodo,
    Smoliv,
    Smoochum,
    Snaelstrom,
    Sneasel,
    Sneaselhisui,
    Sneasler,
    Snivy,
    Snom,
    Snorlax,
    Snorlaxgmax,
    Snorunt,
    Snover,
    Snubbull,
    Snugglow,
    Sobble,
    Solgaleo,
    Solosis,
    Solotl,
    Solrock,
    Spearow,
    Spectrier,
    Spewpa,
    Spheal,
    Spidops,
    Spinarak,
    Spinda,
    Spiritomb,
    Spoink,
    Sprigatito,
    Spritzee,
    Squawkabilly,
    Squawkabillyblue,
    Squawkabillywhite,
    Squawkabillyyellow,
    Squirtle,
    Stakataka,
    Stantler,
    Staraptor,
    Staravia,
    Starly,
    Starmie,
    Staryu,
    Steelix,
    Steelixmega,
    Steenee,
    Stonjourner,
    Stoutland,
    Stratagem,
    Stufful,
    Stunfisk,
    Stunfiskgalar,
    Stunky,
    Sudowoodo,
    Suicune,
    Sunflora,
    Sunkern,
    Surskit,
    Swablu,
    Swadloon,
    Swalot,
    Swampert,
    Swampertmega,
    Swanna,
    Swellow,
    Swinub,
    Swirlix,
    Swirlpool,
    Swoobat,
    Syclant,
    Syclar,
    Sylveon,
    Tactite,
    Tadbulb,
    Taillow,
    Talonflame,
    Tandemaus,
    Tangela,
    Tangrowth,
    Tapubulu,
    Tapufini,
    Tapukoko,
    Tapulele,
    Tarountula,
    Tatsugiri,
    Tauros,
    Taurospaldeaaqua,
    Taurospaldeablaze,
    Taurospaldeacombat,
    Teddiursa,
    Tentacool,
    Tentacruel,
    Tepig,
    Terapagos,
    Terapagosstellar,
    Terapagosterastal,
    Terrakion,
    Thievul,
    Throh,
    Thundurus,
    Thundurustherian,
    Thwackey,
    Timburr,
    Tinglu,
    Tinkatink,
    Tinkaton,
    Tinkatuff,
    Tirtouga,
    Toedscool,
    Toedscruel,
    Togedemaru,
    Togedemarutotem,
    Togekiss,
    Togepi,
    Togetic,
    Tomohawk,
    Torchic,
    Torkoal,
    Tornadus,
    Tornadustherian,
    Torracat,
    Torterra,
    Totodile,
    Toucannon,
    Toxapex,
    Toxel,
    Toxicroak,
    Toxtricity,
    Toxtricitygmax,
    Toxtricitylowkey,
    Toxtricitylowkeygmax,
    Tranquill,
    Trapinch,
    Treecko,
    Trevenant,
    Tropius,
    Trubbish,
    Trumbeak,
    Tsareena,
    Turtonator,
    Turtwig,
    Tympole,
    Tynamo,
    Typenull,
    Typhlosion,
    Typhlosionhisui,
    Tyranitar,
    Tyranitarmega,
    Tyrantrum,
    Tyrogue,
    Tyrunt,
    Umbreon,
    Unfezant,
    Unown,
    Ursaluna,
    Ursalunabloodmoon,
    Ursaring,
    Urshifu,
    Urshifugmax,
    Urshifurapidstrike,
    Urshifurapidstrikegmax,
    Uxie,
    Vanillish,
    Vanillite,
    Vanilluxe,
    Vaporeon,
    Varoom,
    Veluza,
    Venipede,
    Venomicon,
    Venomiconepilogue,
    Venomoth,
    Venonat,
    Venusaur,
    Venusaurgmax,
    Venusaurmega,
    Vespiquen,
    Vibrava,
    Victini,
    Victreebel,
    Vigoroth,
    Vikavolt,
    Vikavolttotem,
    Vileplume,
    Virizion,
    Vivillon,
    Vivillonfancy,
    Vivillonpokeball,
    Volbeat,
    Volcanion,
    Volcarona,
    Volkraken,
    Volkritter,
    Voltorb,
    Voltorbhisui,
    Voodoll,
    Voodoom,
    Vullaby,
    Vulpix,
    Vulpixalola,
    Wailmer,
    Wailord,
    Walkingwake,
    Walrein,
    Wartortle,
    Watchog,
    Wattrel,
    Weavile,
    Weedle,
    Weepinbell,
    Weezing,
    Weezinggalar,
    Whimsicott,
    Whirlipede,
    Whiscash,
    Whismur,
    Wigglytuff,
    Wiglett,
    Wimpod,
    Wingull,
    Wishiwashi,
    Wishiwashischool,
    Wobbuffet,
    Wochien,
    Woobat,
    Wooloo,
    Wooper,
    Wooperpaldea,
    Wormadam,
    Wormadamsandy,
    Wormadamtrash,
    Wugtrio,
    Wurmple,
    Wynaut,
    Wyrdeer,
    Xatu,
    Xerneas,
    Xerneasneutral,
    Xurkitree,
    Yamask,
    Yamaskgalar,
    Yamper,
    Yanma,
    Yanmega,
    Yungoos,
    Yveltal,
    Zacian,
    Zaciancrowned,
    Zamazenta,
    Zamazentacrowned,
    Zangoose,
    Zapdos,
    Zapdosgalar,
    Zarude,
    Zarudedada,
    Zebstrika,
    Zekrom,
    Zeraora,
    Zigzagoon,
    Zigzagoongalar,
    Zoroark,
    Zoroarkhisui,
    Zorua,
    Zoruahisui,
    Zubat,
    Zweilous,
    Zygarde,
    Zygarde10,
    Zygardecomplete,
  ]

  external toString: t => string = "%identity"
  let fromString = {
    let base: array<t> => string => option<t> =
      %raw(`allValues => string => allValues.includes(string) ? string : undefined`)
    base(allValues)
  }
}

module TypesEnum = {
  @unboxed
  type t = 
    | @as("bug")
    Bug
    | @as("dark")
    Dark
    | @as("dragon")
    Dragon
    | @as("electric")
    Electric
    | @as("fairy")
    Fairy
    | @as("fighting")
    Fighting
    | @as("fire")
    Fire
    | @as("flying")
    Flying
    | @as("ghost")
    Ghost
    | @as("grass")
    Grass
    | @as("ground")
    Ground
    | @as("ice")
    Ice
    | @as("normal")
    Normal
    | @as("poison")
    Poison
    | @as("psychic")
    Psychic
    | @as("rock")
    Rock
    | @as("steel")
    Steel
    | @as("water")
    Water
  let allValues = [
    Bug,
    Dark,
    Dragon,
    Electric,
    Fairy,
    Fighting,
    Fire,
    Flying,
    Ghost,
    Grass,
    Ground,
    Ice,
    Normal,
    Poison,
    Psychic,
    Rock,
    Steel,
    Water,
  ]

  external toString: t => string = "%identity"
  let fromString = {
    let base: array<t> => string => option<t> =
      %raw(`allValues => string => allValues.includes(string) ? string : undefined`)
    base(allValues)
  }
}

module DirectiveLocation = {
  @unboxed
  type t = 
    | @as("QUERY")
    Query
    | @as("MUTATION")
    Mutation
    | @as("SUBSCRIPTION")
    Subscription
    | @as("FIELD")
    Field
    | @as("FRAGMENT_DEFINITION")
    FragmentDefinition
    | @as("FRAGMENT_SPREAD")
    FragmentSpread
    | @as("INLINE_FRAGMENT")
    InlineFragment
    | @as("VARIABLE_DEFINITION")
    VariableDefinition
    | @as("SCHEMA")
    Schema
    | @as("SCALAR")
    Scalar
    | @as("OBJECT")
    Object
    | @as("FIELD_DEFINITION")
    FieldDefinition
    | @as("ARGUMENT_DEFINITION")
    ArgumentDefinition
    | @as("INTERFACE")
    Interface
    | @as("UNION")
    Union
    | @as("ENUM")
    Enum
    | @as("ENUM_VALUE")
    EnumValue
    | @as("INPUT_OBJECT")
    InputObject
    | @as("INPUT_FIELD_DEFINITION")
    InputFieldDefinition
  let allValues = [
    Query,
    Mutation,
    Subscription,
    Field,
    FragmentDefinition,
    FragmentSpread,
    InlineFragment,
    VariableDefinition,
    Schema,
    Scalar,
    Object,
    FieldDefinition,
    ArgumentDefinition,
    Interface,
    Union,
    Enum,
    EnumValue,
    InputObject,
    InputFieldDefinition,
  ]

  external toString: t => string = "%identity"
  let fromString = {
    let base: array<t> => string => option<t> =
      %raw(`allValues => string => allValues.includes(string) ? string : undefined`)
    base(allValues)
  }
}

module TypeKind = {
  @unboxed
  type t = 
    | @as("SCALAR")
    Scalar
    | @as("OBJECT")
    Object
    | @as("INTERFACE")
    Interface
    | @as("UNION")
    Union
    | @as("ENUM")
    Enum
    | @as("INPUT_OBJECT")
    InputObject
    | @as("LIST")
    List
    | @as("NON_NULL")
    NonNull
  let allValues = [
    Scalar,
    Object,
    Interface,
    Union,
    Enum,
    InputObject,
    List,
    NonNull,
  ]

  external toString: t => string = "%identity"
  let fromString = {
    let base: array<t> => string => option<t> =
      %raw(`allValues => string => allValues.includes(string) ? string : undefined`)
    base(allValues)
  }
}

