local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()
local wordlist = {
    ["rbxassetid://119699946181489"] = "dolphin",
    ["rbxassetid://17620333788"] = "thesis",
    ["rbxassetid://18257417645"] = "refrain",
    ["rbxassetid://17620149976"] = "comply",
    ["rbxassetid://17627837193"] = "robust",
    ["rbxassetid://17632835647"] = "burial",
    ["rbxassetid://17632805150"] = "monk",
    ["rbxassetid://17620204375"] = "random",
    ["rbxassetid://18257146758"] = "pigeon",
    ["rbxassetid://17620183873"] = "margin",
    ["rbxassetid://17704895495"] = "transaction",
    ["rbxassetid://135308613056609"] = "villain",
    ["rbxassetid://102456753847783"] = "human",
    ["rbxassetid://77466979227881"] = "echo",
    ["rbxassetid://18263817395"] = "suck",
    ["rbxassetid://80738513122758"] = "absorb",
    ["rbxassetid://17620365116"] = "workout",
    ["rbxassetid://17627896746"] = "voluntary",
    ["rbxassetid://17632830629"] = "automatic",
    ["rbxassetid://18263903610"] = "alphabet",
    ["rbxassetid://18263893180"] = "password",
    ["rbxassetid://73040937432058"] = "immobilise",
    ["rbxassetid://107611408395063"] = "quill",
    ["rbxassetid://133882847828955"] = "uncomfortable",
    ["rbxassetid://17704908669"] = "validity",
    ["rbxassetid://90727890439436"] = "photographer",
    ["rbxassetid://138150769315459"] = "translucent",
    ["rbxassetid://126203841438523"] = "rhythm",
    ["rbxassetid://17707360297"] = "practitioner",
    ["rbxassetid://18257137133"] = "duck",
    ["rbxassetid://17704818087"] = "trauma",
    ["rbxassetid://119025155438467"] = "familiar",
    ["rbxassetid://17620325241"] = "pursuit",
    ["rbxassetid://17627829602"] = "sigh",
    ["rbxassetid://18263962173"] = "gender",
    ["rbxassetid://17620519693"] = "exile",
    ["rbxassetid://99874477789348"] = "pray",
    ["rbxassetid://17627808861"] = "vein",
    ["rbxassetid://97192746411344"] = "concentration",
    ["rbxassetid://18257268915"] = "abstract",
    ["rbxassetid://101791465848329"] = "hungry",
    ["rbxassetid://17632862191"] = "debris",
    ["rbxassetid://140417801525692"] = "semicircle",
    ["rbxassetid://86409026377667"] = "excellent",
    ["rbxassetid://85723587162167"] = "transportation",
    ["rbxassetid://18263755358"] = "melancholy",
    ["rbxassetid://106985843863114"] = "adolescent",
    ["rbxassetid://18257408753"] = "nonplussed",
    ["rbxassetid://75575501402787"] = "aspiration",
    ["rbxassetid://17704873644"] = "parallel",
    ["rbxassetid://98510562083918"] = "ink",
    ["rbxassetid://108828500723259"] = "agnostic",
    ["rbxassetid://18263987667"] = "flavour",
    ["rbxassetid://88497803472729"] = "formidable",
    ["rbxassetid://131174690191810"] = "abolish",
    ["rbxassetid://84228988235837"] = "betray",
    ["rbxassetid://17704903466"] = "scholarship",
    ["rbxassetid://116481385444935"] = "reliability",
    ["rbxassetid://17620602249"] = "albeit",
    ["rbxassetid://98225180005851"] = "meditate",
    ["rbxassetid://108734885770838"] = "state",
    ["rbxassetid://17705033632"] = "magnificent",
    ["rbxassetid://18264025587"] = "chronic",
    ["rbxassetid://17707340325"] = "firefighter",
    ["rbxassetid://17713083658"] = "consumption",
    ["rbxassetid://17620700276"] = "asthma",
    ["rbxassetid://70645856927149"] = "necromancer",
    ["rbxassetid://17705282482"] = "controversial",
    ["rbxassetid://71087464810297"] = "lightning",
    ["rbxassetid://18257253087"] = "accomplishment",
    ["rbxassetid://17713017966"] = "discombobulate",
    ["rbxassetid://17705254483"] = "correspondence",
    ["rbxassetid://83560684718752"] = "hypermetropia",
    ["rbxassetid://82887742240951"] = "forbid",
    ["rbxassetid://70867787098828"] = "burger",
    ["rbxassetid://17704808351"] = "await",
    ["rbxassetid://73124320355251"] = "anatomical",
    ["rbxassetid://17704822386"] = "vague",
    ["rbxassetid://17632856701"] = "curious",
    ["rbxassetid://17627920277"] = "gastronomic",
    ["rbxassetid://99199820973488"] = "zygote",
    ["rbxassetid://122475465397699"] = "furious",
    ["rbxassetid://116018579968737"] = "ricochet",
    ["rbxassetid://18263796834"] = "participation",
    ["rbxassetid://17620609623"] = "accommodate",
    ["rbxassetid://120578183641103"] = "deleterious",
    ["rbxassetid://17713030113"] = "sentimental",
    ["rbxassetid://17627869431"] = "convey",
    ["rbxassetid://74143004708139"] = "noble",
    ["rbxassetid://17705210045"] = "integrity",
    ["rbxassetid://97227188440853"] = "circle",
    ["rbxassetid://120763790488963"] = "broccoli",
    ["rbxassetid://17713098718"] = "diplomatic",
    ["rbxassetid://17704887854"] = "revelation",
    ["rbxassetid://17707289545"] = "tremendous",
    ["rbxassetid://17628083241"] = "wednesday",
    ["rbxassetid://94790688626425"] = "solidarity",
    ["rbxassetid://18263703239"] = "counterintuitive",
    ["rbxassetid://17704857752"] = "simultaneous",
    ["rbxassetid://18257534795"] = "exponential",
    ["rbxassetid://138704636737437"] = "alliance",
    ["rbxassetid://116383900625275"] = "strategic",
    ["rbxassetid://114962550365383"] = "diesel",
    ["rbxassetid://17705151730"] = "offender",
    ["rbxassetid://17620534977"] = "expenditure",
    ["rbxassetid://86969237568134"] = "paradox",
    ["rbxassetid://18257495713"] = "abscond",
    ["rbxassetid://123500259853820"] = "stereotype",
    ["rbxassetid://18257209590"] = "transparency",
    ["rbxassetid://134166567634467"] = "probably",
    ["rbxassetid://85743131773074"] = "tangerine",
    ["rbxassetid://18257220047"] = "seldom",
    ["rbxassetid://126503711288758"] = "shareholder",
    ["rbxassetid://123035811233574"] = "thesaurus",
    ["rbxassetid://18263831025"] = "spokesperson",
    ["rbxassetid://17620374296"] = "worthwhile",
    ["rbxassetid://17627821778"] = "colonel",
    ["rbxassetid://17620542202"] = "endeavour",
    ["rbxassetid://72332633000965"] = "beneficiary",
    ["rbxassetid://17705270738"] = "attorney",
    ["rbxassetid://17707321238"] = "refugee",
    ["rbxassetid://106144085367658"] = "congratulate",
    ["rbxassetid://17620226078"] = "remarkable",
    ["rbxassetid://125209787139773"] = "portfolio",
    ["rbxassetid://82419708734232"] = "doctrine",
    ["rbxassetid://18264002127"] = "elaborate",
    ["rbxassetid://79171344178056"] = "abhorrent",
    ["rbxassetid://18257529285"] = "frolic",
    ["rbxassetid://18257481978"] = "malapropism",
    ["rbxassetid://17619435492"] = "assumption",
    ["rbxassetid://121128593595148"] = "opaque",
    ["rbxassetid://83734163825187"] = "municipal",
    ["rbxassetid://17627767018"] = "surveillance",
    ["rbxassetid://137651872335785"] = "anaphylactic",
    ["rbxassetid://99614655778679"] = "limousine",
    ["rbxassetid://140119942342374"] = "fictitious",
    ["rbxassetid://99148958188453"] = "misconception",
    ["rbxassetid://18263942591"] = "ideological",
    ["rbxassetid://81056535030917"] = "pomegranate",
    ["rbxassetid://91401812744248"] = "rye",
    ["rbxassetid://18263643124"] = "optimism",
    ["rbxassetid://17705244259"] = "residential",
    ["rbxassetid://18257182776"] = "warrior",
    ["rbxassetid://109783304461923"] = "cuisine",
    ["rbxassetid://88206521550650"] = "sapphire",
    ["rbxassetid://17620710842"] = "phlegm",
    ["rbxassetid://17628071882"] = "handkerchief",
    ["rbxassetid://18257398103"] = "dilate",
    ["rbxassetid://98428059169323"] = "liable",
    ["rbxassetid://18264037984"] = "pronunciation",
    ["rbxassetid://17707373034"] = "neighbouring",
    ["rbxassetid://81096857844980"] = "intermediate",
    ["rbxassetid://70449437840011"] = "susceptible",
    ["rbxassetid://17704831171"] = "technological",
    ["rbxassetid://17707350399"] = "exaggerate",
    ["rbxassetid://125963298456666"] = "coalescence",
    ["rbxassetid://18257335313"] = "monosyllabic",
    ["rbxassetid://18263845478"] = "passionate",
    ["rbxassetid://18257462686"] = "captious",
    ["rbxassetid://80335572225978"] = "neuroplasticity",
    ["rbxassetid://121960186073109"] = "pestilence",
    ["rbxassetid://17627928668"] = "obesity",
    ["rbxassetid://18263975679"] = "embassy",
    ["rbxassetid://18257432800"] = "oblivious",
    ["rbxassetid://17707300132"] = "significance",
    ["rbxassetid://92147310918517"] = "ravenous",
    ["rbxassetid://71717044292435"] = "personnel",
    ["rbxassetid://111287681130849"] = "guideline",
    ["rbxassetid://17627904367"] = "subsidy",
    ["rbxassetid://94765859644521"] = "imprisonment",
    ["rbxassetid://18257344093"] = "cacophony",
    ["rbxassetid://115799550003376"] = "telepathy",
    ["rbxassetid://71445957374329"] = "dauntless",
    ["rbxassetid://112855395997904"] = "ambiguous",
    ["rbxassetid://18257310148"] = "brusque",
    ["rbxassetid://17713076703"] = "vulnerability",
    ["rbxassetid://122762077142796"] = "ubiquitous",
    ["rbxassetid://17632817018"] = "appetite",
    ["rbxassetid://18257204844"] = "scrutiny",
    ["rbxassetid://103384123284811"] = "erratic",
    ["rbxassetid://18257163705"] = "legendary",
    ["rbxassetid://90620950582221"] = "hypothesis",
    ["rbxassetid://71410655886078"] = "recipient",
    ["rbxassetid://89954467034919"] = "psychological",
    ["rbxassetid://122343089169402"] = "subterranean",
    ["rbxassetid://122827915740003"] = "obituary",
    ["rbxassetid://17707384399"] = "negotiation",
    ["rbxassetid://89675342289919"] = "pygmy",
    ["rbxassetid://18257367013"] = "nauseous",
    ["rbxassetid://108024036194672"] = "myopic",
    ["rbxassetid://113818213569377"] = "monochromatic",
    ["rbxassetid://18257170998"] = "predecessor",
    ["rbxassetid://89113407015417"] = "silhouette",
    ["rbxassetid://18257293601"] = "aggrandize",
    ["rbxassetid://79379278211018"] = "kaleidoscope",
    ["rbxassetid://17707307947"] = "rehabilitation",
    ["rbxassetid://82966257065332"] = "gentrification",
    ["rbxassetid://17707273461"] = "sovereignty",
    ["rbxassetid://90499060394972"] = "reminiscence",
    ["rbxassetid://115598216153845"] = "bourgeoisie",
    ["rbxassetid://81085227021194"] = "aegis",
    ["rbxassetid://17713056403"] = "hierarchy",
    ["rbxassetid://18257542135"] = "iconoclast",
    ["rbxassetid://109297423141020"] = "sequoia",
    ["rbxassetid://70473378112394"] = "gubernatorial",
    ["rbxassetid://72672639356799"] = "subpoena",
    ["rbxassetid://95877000629418"] = "abacaxi",
    ["rbxassetid://129862611252162"] = "thalassophobia",
    ["rbxassetid://17628020594"] = "fuchsia",
    ["rbxassetid://18257380431"] = "anachronistic",
    ["rbxassetid://114067140591080"] = "paroxysm",
    ["rbxassetid://18257356413"] = "paraphernalia",
    ["rbxassetid://124258616891836"] = "lepidopterology",
    ["rbxassetid://18257506847"] = "languid",
    ["rbxassetid://17632825637"] = "bureaucracy",
    ["rbxassetid://17627999828"] = "acquiesce",
    ["rbxassetid://124529745822252"] = "capricious",
    ["rbxassetid://85585767847749"] = "hieroglyphics",
    ["rbxassetid://112842520789035"] = "sesquipedalian",
    ["rbxassetid://17632791064"] = "incomprehensibility",
    ["rbxassetid://111879126889878"] = "soliloquy",
    ["rbxassetid://93261780878211"] = "onomatopoeia",
    ["rbxassetid://95957616756447"] = "entrepreneur",
    ["rbxassetid://17620759598"] = "paradigm",
    ["rbxassetid://124212548906430"] = "independence",
    ["rbxassetid://95282167666552"] = "procrastinate",
    ["rbxassetid://102185883621465"] = "rendezvous",
    ["rbxassetid://82352623119207"] = "glockenspiel",
    ["rbxassetid://17627975911"] = "syllepsis",
    ["rbxassetid://86033706945371"] = "liaison",
    ["rbxassetid://17620345413"] = "antidisestablishmentarianism",
    ["rbxassetid://112058503215092"] = "problematic",
    ["rbxassetid://92215948292569"] = "sequacious",
    ["rbxassetid://17628064988"] = "ingenious",
    ["rbxassetid://18257389997"] = "anemone",
    ["rbxassetid://71678595652129"] = "heritage",
    ["rbxassetid://17620505761"] = "humanitarian",
    ["rbxassetid://18257323258"] = "caustic",
    ["rbxassetid://72942600245342"] = "aerodynamic",
    ["rbxassetid://120786669970568"] = "venerate",
    ["rbxassetid://98239573833470"] = "pharaoh",
    ["rbxassetid://107315012360412"] = "polydactyly",
    ["rbxassetid://17620589321"] = "narcissistic",
    ["rbxassetid://93365154213072"] = "forthcoming",
    ["rbxassetid://17704882178"] = "separation",
    ["rbxassetid://17713066287"] = "violation",
    ["rbxassetid://18263788390"] = "notorious",
    ["rbxassetid://106543699707550"] = "pirouette",
    ["rbxassetid://72435768737741"] = "sagacious",
    ["rbxassetid://17620579985"] = "biography",
    ["rbxassetid://94700726432644"] = "eloquent",
    ["rbxassetid://17628113162"] = "minuscule",
    ["rbxassetid://17704849455"] = "prestigious",
    ["rbxassetid://18257440681"] = "supersede",
    ["rbxassetid://105732469322919"] = "reincarnation",
    ["rbxassetid://17620528227"] = "embarrassment",
    ["rbxassetid://18263664646"] = "pessimistic",
    ["rbxassetid://17627911842"] = "methodology",
    ["rbxassetid://82025751524144"] = "nutritious",
    ["rbxassetid://97611256826794"] = "pneumatic",
    ["rbxassetid://136906670235418"] = "acculturate",
    ["rbxassetid://17627937145"] = "parliamentary",
    ["rbxassetid://17707331642"] = "legislation",
    ["rbxassetid://18263742531"] = "obfuscation",
    ["rbxassetid://17705223522"] = "inhabitant",
    ["rbxassetid://105192684751247"] = "fluorescent",
    ["rbxassetid://128665658754377"] = "juxtaposition",
    ["rbxassetid://17704867480"] = "predominantly",
    ["rbxassetid://119992234251657"] = "deployment",
    ["rbxassetid://18257197694"] = "systematic",
    ["rbxassetid://17632867945"] = "commodity",
    ["rbxassetid://88356842094041"] = "supposedly",
    ["rbxassetid://139389432004640"] = "size",
    ["rbxassetid://112726533133258"] = "film",
    ["rbxassetid://113302422028204"] = "mix",
    ["rbxassetid://100067711890448"] = "pear",
    ["rbxassetid://77278723571350"] = "length",
    ["rbxassetid://115775363677306"] = "twist",
    ["rbxassetid://125555053201251"] = "filter",
    ["rbxassetid://17627875944"] = "erupt",
    ["rbxassetid://86603383226078"] = "stumble",
    ["rbxassetid://111336307566133a"] = "proof",
    ["rbxassetid://129301367618315"] = "quack",
    ["rbxassetid://106164144827690"] = "recession",
    ["rbxassetid://115907357932449"] = "syntax",
    ["rbxassetid://137931211649180"] = "exert",
    ["rbxassetid://17620089870"] = "dairy",
    ["rbxassetid://18263721867"] = "noob",
    ["rbxassetid://113296258582753"] = "hotel",
    ["rbxassetid://135518440831273"] = "clever",
    ["rbxassetid://134841673180854"] = "water",
    ["rbxassetid://116280401110349"] = "gallant",
    ["rbxassetid://73560380115539"] = "lather",
    ["rbxassetid://82235795990204"] = "oasis",
    ["rbxassetid://115567352272490"] = "town",
    ["rbxassetid://89945234291258"] = "greedy",
    ["rbxassetid://116270155445876"] = "update",
    ["rbxassetid://129568424936057"] = "pie",
    ["rbxassetid://17620726892"] = "unprecedented",
    ["rbxassetid://115301392260162"] = "mathematician",
    ["rbxassetid://127187168346802"] = "propaganda",
    ["rbxassetid://122859885984507"] = "microorganism",
    ["rbxassetid://17627757409"] = "intent",
    ["rbxassetid://17705261975"] = "breakthrough",
    ["rbxassetid://86264727885079"] = "soda",
    ["rbxassetid://131087527182954"] = "reply",
    ["rbxassetid://17620214854"] = "rally",
    ["rbxassetid://110992488713038"] = "agriculture",
    ["rbxassetid://111336307566133"] = "proof",
    ["rbxassetid://139445462509156"] = "still",
    ["rbxassetid://17632846437"] = "defy",
    ["rbxassetid://78542491010706"] = "shake",
    ["rbxassetid://127663239097832"] = "absence",
    ["rbxassetid://17627860878"] = "irony",
    ["rbxassetid://17632892861"] = "bizarre",
    ["rbxassetid://126481539910012"] = "resilience",
    ["rbxassetid://17712977280"] = "heresy",
    ["rbxassetid://80520052097207"] = "symmetrical",
    ["rbxassetid://89384242074757"] = "grub",
    ["rbxassetid://127586980434822"] = "catalogue",
    ["rbxassetid://17627887884"] = "enact",
    ["rbxassetid://70469781693470"] = "euphoria",
    ["rbxassetid://18257236422"] = "favourable",
    ["rbxassetid://18264015967"] = "accumulation",
    ["rbxassetid://86286320452222"] = "hornswoggle",
    ["rbxassetid://139833268158271"] = "surrogate", -- free space for new words, use an audio logger to find the audio that plays for each word.
    ["rbxassetid://80097477282865"] = "ash",
    ["rbxassetid://91248922608173"] = "ruby",
    ["rbxassetid://132283121031638"] = "wrist",
    ["rbxassetid://82709137280034"] = "gold",
    ["rbxassetid://72368123980516"] = "giant",
    ["rbxassetid://99770067131062"] = "ionise",
    ["rbxassetid://71206756354514"] = "house",
    ["rbxassetid://102020618693697"] = "overdue",
    ["rbxassetid://73476668810120"] = "power",
    ["rbxassetid://92706054312788"] = "cliff",
    ["rbxassetid://115979653696988"] = "lactose",
    ["rbxassetid://98496714233552"] = "bayonet",
    ["rbxassetid://76232469730644"] = "bingo",
    ["rbxassetid://125087918616230"] = "cabin",
    ["rbxassetid://111702628375025"] = "prank",
    ["rbxassetid://85845746014726"] = "zephyr",
    ["rbxassetid://95183391465404"] = "intermission",
    ["rbxassetid://112305751879846"] = "bandeau",
    ["rbxassetid://114349019555811"] = "polemic",
    ["rbxassetid://136487825977974"] = "therapeutic",
    ["rbxassetid://110098752229751"] = "institutionalization",
    ["rbxassetid://126794981237325"] = "commodore",
    ["rbxassetid://103405516838095"] = "bucolic",
    ["rbxassetid://136229723152982"] = "homogeneous",
    ["rbxassetid://139823199442280"] = "utilitarianism",
    ["rbxassetid://75420795836811"] = "agoraphobic",
    ["rbxassetid://105281278011169"] = "encore",
    ["rbxassetid://94708142436657"] = "sarcophagus",
    ["rbxassetid://83854783654942"] = "extraterrestrial",
    ["rbxassetid://98015030093970"] = "puerile",
    ["rbxassetid://135155597714681"] = "verbatim",
    ["rbxassetid://86238755046399"] = "colloquialism",
    ["rbxassetid://121794379441457"] = "depilatory",
    ["rbxassetid://111965000473684"] = "uncharacteristic",
    ["rbxassetid://92411985593823"] = "rambunctious",
    ["rbxassetid://107321554203993"] = "homeopathy",
    ["rbxassetid://82464790412950"] = "verisimilitude",
    ["rbxassetid://87407947157868"] = "menagerie",
    ["rbxassetid://126270946563337"] = "phenomenon",
    ["rbxassetid://99772723640742"] = "compunction",
    ["rbxassetid://110367036610316"] = "codicil",
    ["rbxassetid://76289478501081"] = "macabre",
    ["rbxassetid://100119991534791"] = "asphyxiation",
    ["rbxassetid://112582266844124"] = "calamitous",
    ["rbxassetid://109625013162241"] = "iron",
    ["rbxassetid://99657348762334"] = "chicken",
    ["rbxassetid://110476086581191"] = "indifference",
    ["rbxassetid://103682063052182"] = "combustible",
    ["rbxassetid://121504356676507"] = "capoeira",
    ["rbxassetid://79837237305146"] = "inchoate",
    ["rbxassetid://135851462066194"] = "cyrillic",
    ["rbxassetid://118565618469497"] = "pusillanimous",
    ["rbxassetid://93977641775368"] = "apocryphal",
    ["rbxassetid://132823289980578"] = "pulchritudinous",
    ["rbxassetid://80521222355609"] = "word",
    ["rbxassetid://112635032040804"] = "unintelligible",
    ["rbxassetid://117319882689305"] = "myriad",
    ["rbxassetid://79043260418341"] = "infinitesimal",
    ["rbxassetid://95877000629418"] = "abacaxi",
    ["rbxassetid://107792347333512"] = "milieu",
    ["rbxassetid://126212796300089"] = "imminent",
    ["rbxassetid://124693070835234"] = "sapphire",
    ["rbxassetid://134394182430711"] = "champagne",
    ["rbxassetid://99128331263674"] = "proclamation",

    ---
    ["rbxassetid://138885449225212"] = "comeuppance",
    ["rbxassetid://75453456712920"] = "baccalaureate",
    ["rbxassetid://111716633397592"] = "neuropsychological",
    ["rbxassetid://111879051386379"] = "achromatophilia",
    ["rbxassetid://136198051423044"] = "superferromagnetism",
    ["rbxassetid://102560084661584"] = "subcompartmentalization",
    ["rbxassetid://102263277530690"] = "infundibulum",
    ["rbxassetid://114029523615673"] = "absquatulate",
    ["rbxassetid://133120731201012"] = "rhinorrhagia",
    ["rbxassetid://101038738333764"] = "acetaminophen",
    ["rbxassetid://108750322302298"] = "syzygy",
    ["rbxassetid://89664599913279"] = "worcestershire",
    ["rbxassetid://138348596941715"] = "quixotry",
    ["rbxassetid://79084035550919"] = "prestidigitation",
    ["rbxassetid://127888074763916"] = "supererogatory",
    ["rbxassetid://78729315183516"] = "fossiliferous",
    ["rbxassetid://71689115838522"] = "quasquicentennial",
    ["rbxassetid://85916284700151"] = "isthmus",
    ["rbxassetid://123068157554225"] = "borborygmus",
    ["rbxassetid://119316568020320"] = "batrachophobia",
    ["rbxassetid://120354255564982"] = "prognostication",
    ["rbxassetid://77710543162978"] = "susurration",
    ["rbxassetid://138821716593962"] = "jurisprudence",
    ["rbxassetid://79634645166740"] = "compartmentalization",
    ["rbxassetid://76383675691311"] = "perspicacious",
    ["rbxassetid://139519420071189"] = "buckminsterfullerene",
    ["rbxassetid://87242881728306"] = "dendrochronology",
    ["rbxassetid://110331846795098"] = "deoxyribonucleic",
    ["rbxassetid://126053443358984"] = "labyrinthine",
    ["rbxassetid://135050742996927"] = "serendipity",
    ["rbxassetid://103090228279374"] = "contradistinguish",
    ["rbxassetid://91172066647693"] = "portmanteau",
    ["rbxassetid://81699536928237"] = "radiometeorograph",
    ["rbxassetid://99528494242500"] = "adrenocorticotrophin",
    ["rbxassetid://81226892972143"] = "ethnomethodology",
    ["rbxassetid://105977056425999"] = "dichotomization",   
    ["rbxassetid://92910652774687"] = "bogolanfini",
    ["rbxassetid://81545396047331"] = "antediluvian",
    ["rbxassetid://87257932620855"] = "achromatophil",
    ["rbxassetid://80353304937521"] = "allotransplantation",
    ["rbxassetid://92321736862686"] = "xylotypographic",
    ["rbxassetid://70505976551063"] = "anthropomorphisation",
    ["rbxassetid://105123759291275"] = "convolvulaceous",
    ["rbxassetid://94279664213511"] = "supercalifragilisticexpialidocious",
    ["rbxassetid://102182105821013"] = "psychoneuroendocrinological",
    ["rbxassetid://103885888979676"] = "autothaumaturgist",
    ["rbxassetid://85718140835565"] = "polyphiloprogenitive",
    ["rbxassetid://117718949590686"] = "bourgeoisification",
    ["rbxassetid://118905258701198"] = "dodecahedron",
    ["rbxassetid://103405516838095"] = "bucolic",
    ["rbxassetid://100277598755570"] = "consanguine",
    ["rbxassetid://96968674308046"] = "mellifluous",
    ["rbxassetid://102681692035292"] = "facsimile",
    ["a"] = "a",
    ["a"] = "a",
    ["a"] = "a",
    ["a"] = "a",
    ["a"] = "a",
    ["a"] = "a",
    ["a"] = "a",
    ["a"] = "a",
}

local keycodemap = {
    ["a"] = 0x41, ["b"] = 0x42, ["c"] = 0x43, ["d"] = 0x44,
    ["e"] = 0x45, ["f"] = 0x46, ["g"] = 0x47, ["h"] = 0x48,
    ["i"] = 0x49, ["j"] = 0x4A, ["k"] = 0x4B, ["l"] = 0x4C,
    ["m"] = 0x4D, ["n"] = 0x4E, ["o"] = 0x4F, ["p"] = 0x50,
    ["q"] = 0x51, ["r"] = 0x52, ["s"] = 0x53, ["t"] = 0x54,
    ["u"] = 0x55, ["v"] = 0x56, ["w"] = 0x57, ["x"] = 0x58,
    ["y"] = 0x59, ["z"] = 0x5A, ["enter"] = 0x0D,
}

local typingdelay = 0.3
local autotypeenabled = false
local lastsound = nil
local lastword = "None"
local istypingmaybe = false
local typingword = false
local pretypewait = 1.2

local function presskey(key)
    local keycode = keycodemap[key:lower()]
    if not keycode then return end
    keypress(keycode)
    keyrelease(keycode)
end

local function autotypeword(word)
    if istypingmaybe then return end
    istypingmaybe = true
    typingword = true
    for letter in word:gmatch(".") do
        if not typingword then break end
        presskey(letter)
        task.wait(typingdelay)
    end
    if typingword then
        presskey("enter")
    end
    typingword = false
    istypingmaybe = false
end

local Window = Rayfield:CreateWindow({
    Name = "nigger hub speller bea",
    LoadingTitle = "fucking you",
    LoadingSubtitle = "by xolooooooooooooooo",
    ConfigurationSaving = {
        Enabled = false,
    },
})

local Tab = Window:CreateTab("Main")
local LLabel = Tab:CreateLabel("I hate niggers")
local Label = Tab:CreateLabel("Fuck you")

local function updatecurrentword(word)
    if typingword or lastword == word then return end
    lastword = word
    Label:Set(word)
    if autotypeenabled then
        task.delay(pretypewait, function()
            if lastword == word and not istypingmaybe then
                autotypeword(word)
            end
        end)
    end
end

local function checksound()
    local function fsic(container)
        for _, descendant in ipairs(container:GetDescendants()) do
            if descendant:IsA("Sound") and descendant.Playing then
                local soundId = tostring(descendant.SoundId)
                if wordlist[soundId] and soundId ~= lastsound then
                    lastsound = soundId
                    local word = wordlist[soundId]
                    updatecurrentword(word)
                    break
                end
            end
        end
    end

    for _, container in pairs(game:GetChildren()) do
        fsic(container)
    end
end

Tab:CreateButton({
    Name = "Copy Word",
    Callback = function()
        setclipboard(lastword)
        Rayfield:Notify({
            Title = "Copied!",
            Content = "The word has been copied to your clipboard.",
            Duration = 2,
        })
    end,
})

-- Tab:CreateToggle({
--     Name = "Auto Type",
--     CurrentValue = false,
--     Callback = function(state)
--         autotypeenabled = state
--         if not state then
--             typingword = false
--         end
--     end,
-- })

-- Tab:CreateSlider({
--     Name = "Typing Speed",
--     Range = {0.01, 0.3},
--     Increment = 0.01,
--     CurrentValue = typingdelay,
--     Callback = function(value)
--         typingdelay = value
--     end,
-- })

-- Tab:CreateSlider({
--     Name = "Seconds Before Typing",
--     Range = {1.15, 2},
--     Increment = 0.01,
--     CurrentValue = pretypewait,
--     Callback = function(value)
--         pretypewait = value
--     end,
-- })

local fonts = Window:CreateTab("Fonts")

fonts:CreateButton({
    Name = "Comic Neue Angular",
    Callback = function()
        local args = {
    [1] = "Comic Neue Angular",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Source Sans Pro",
    Callback = function()
        local args = {
    [1] = "Source Sans Pro",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Patrick Hand",
    Callback = function()
        local args = {
    [1] = "Patrick Hand",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Fondamento",
    Callback = function()
        local args = {
    [1] = "Fondamento",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Kalam",
    Callback = function()
        local args = {
    [1] = "Kalam",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Creepster",
    Callback = function()
        local args = {
    [1] = "Creepster",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Grenze Gotisch",
    Callback = function()
        local args = {
    [1] = "Grenze Gotisch",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Roman Antique",
    Callback = function()
        local args = {
    [1] = "Roman Antique",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Amatic SC",
    Callback = function()
        local args = {
    [1] = "Amatic SC",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Merriweather",
    Callback = function()
        local args = {
    [1] = "Merriweather",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Special Elite",
    Callback = function()
        local args = {
    [1] = "Special Elite",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Permanent Marker",
    Callback = function()
        local args = {
    [1] = "Permanent Marker",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Fredoka One",
    Callback = function()
        local args = {
    [1] = "Fredoka One",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Luckiest Guy",
    Callback = function()
        local args = {
    [1] = "Luckiest Guy",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Bangers",
    Callback = function()
        local args = {
    [1] = "Bangers",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Indie Flower",
    Callback = function()
        local args = {
    [1] = "Denk One",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Denk One",
    Callback = function()
        local args = {
    [1] = "Denk One",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

fonts:CreateButton({
    Name = "Press Start 2P",
    Callback = function()
        local args = {
    [1] = "Press Start 2P",
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipTypeFont"):FireServer(unpack(args))

    end,
})

while true do
task.wait(0.1)
checksound()
end