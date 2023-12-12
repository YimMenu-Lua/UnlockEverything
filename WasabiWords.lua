function unlock_packed_bools(from, to)
    for i = from, to do
        stats.set_packed_stat_bool(i, true)
    end
end

-- Look for what reads DISABLE_DAILY_OBJECTIVES and then there should be a while loop that stops at 3.
local current_objectives_global = 2359296
local objectives_state_global = 1574748

wasabi_words = gui.get_tab("GUI_TAB_NETWORK"):add_tab("Unlock All") --WasabiWords™️

wasabi_words:add_button("ShinyWasabi", function() --Original script by ShinyWasabi
    script.run_in_fiber(function (script)
        local is_player_male = (ENTITY.GET_ENTITY_MODEL(PLAYER.PLAYER_PED_ID()) == joaat('mp_m_freemode_01'))
        unlock_packed_bools(110, 113) --Red Check Pajamas, Green Check Pajamas, Black Check Pajamas, I Heart LC T-shirt
        unlock_packed_bools(115, 115) --Roosevelt
        unlock_packed_bools(124, 124) --Sanctus
        unlock_packed_bools(129, 129) --Albany Hermes
        unlock_packed_bools(135, 137) --Vapid Clique, Buzzard Attack Chopper, Insurgent Pick-Up
        unlock_packed_bools(3593, 3599) --'Statue Of Happiness' T-shirt, 'Pisswasser' Beer Hat, 'Benedict' Beer Hat, 'J Lager' Beer Hat, 'Patriot' Beer Hat, 'Blarneys' Beer Hat, 'Supa Wet' Beer Hat
        unlock_packed_bools(3604, 3605) --Liberator, Sovereign
        unlock_packed_bools(3608, 3609) --'Elitas' T-shirt, High Flyer Parachute Bag
        unlock_packed_bools(3616, 3616) --Please Stop Me Mask
        unlock_packed_bools(3750, 3750) --Stocking
        unlock_packed_bools(3770, 3781) --'Death Defying' T-shirt, 'For Hire' T-shirt, 'Live a Little' T-shirt, 'Asshole' T-shirt, 'Can't Touch This' T-shirt, 'Decorated' T-shirt, 'Psycho Killer' T-shirt, 'One Man Army' T-shirt, 'Shot Caller' T-shirt, 'Showroom' T-shirt, 'Elite Challenge' T-Shirt, 'Elite Lousy' T-Shirt
        unlock_packed_bools(3783, 3802) --Fake Dix White T-Shirt, Fake Dix Gold T-Shirt, Fake Didier Sachs T-Shirt, Fake Enema T-Shirt, Fake Le Chien No2 T-Shirt, Fake Le Chien Crew T-Shirt, Fake Santo Capra T-Shirt, Fake Vapid T-Shirt, Fake Perseus T-Shirt, Fake Sessanta Nove T-Shirt, 'Vinewood Zombie' T-shirt, 'Meltdown' T-shirt, 'I Married My Dad' T-shirt, 'Die Already 4' T-shirt, 'The Shoulder Of Orion II' T-shirt, 'Nelson In Naples' T-shirt, 'The Many Wives of Alfredo Smith' T-shirt, 'An American Divorce' T-shirt, 'The Loneliest Robot' T-shirt, 'Capolavoro' T-shirt
        unlock_packed_bools(4247, 4269) --'Magnetics Script' Hat, 'Magnetics Block' Hat, 'Low Santos' Hat, 'Boars' Hat, 'Benny's' Hat, 'Westside' Hat, 'Eastside' Hat, 'Strawberry' Hat, 'S.A.' Hat, 'Davis' Hat, 'Vinewood Zombie' T-shirt, 'Knife After Dark' T-shirt, 'The Simian' T-shirt, 'Zombie Liberals In The Midwest' T-shirt, 'Twilight Knife' T-shirt, 'Butchery and Other Hobbies' T-shirt, 'Cheerleader Massacre 3' T-shirt, 'Cannibal Clown' T-shirt, 'Hot Serial Killer Stepmom' T-shirt, 'Splatter And Shot' T-shirt, 'Meathook For Mommy' T-shirt, 'Psycho Swingers' T-shirt, 'Vampires On The Beach' T-shirt
        unlock_packed_bools(4300, 4327) --Brown Corpse Bride Bobblehead, White Corpse Bride Bobblehead, Pink Corpse Bride Bobblehead, White Mask Slasher Bobblehead, Red Mask Slasher Bobblehead, Yellow Mask Slasher Bobblehead, Blue Zombie Bobblehead, Green Zombie Bobblehead, Pale Zombie Bobblehead, Possessed Urchin Bobblehead, Demonic Urchin Bobblehead, Gruesome Urchin Bobblehead, Tuxedo Frank Bobblehead, Purple Suit Frank Bobblehead, Stripped Suit Frank Bobblehead, Black Mummy Bobblehead, White Mummy Bobblehead, Brown Mummy Bobblehead, Pale Werewolf Bobblehead, Dark Werewolf Bobblehead, Gray Werewolf Bobblehead, Fleshy Vampire Bobblehead, Bloody Vampire Bobblehead, B&W Vampire Bobblehead, Halloween Loop 1, Halloween Loop 2, Franken Stange, Lurcher
        unlock_packed_bools(4333, 4335) --Nice Cap, Naughty Cap, Abominable Snowman
        unlock_packed_bools(7467, 7495) --'Accountant' T-shirt, 'Bahama Mamas' T-shirt, 'Drone' T-shirt, 'Grotti' T-shirt, 'Golf' T-shirt, 'Maisonette' T-shirt, 'Manopause' T-shirt, 'Marlowe' T-shirt, 'Meltdown' T-shirt, 'Pacific Bluffs' T-shirt, 'Prolaps' T-shirt, 'Tennis' T-shirt, 'Toe Shoes' T-shirt, 'Crest' T-shirt, 'Vanilla Unicorn' T-shirt, Pastel Blue Pajamas, Pastel Yellow Pajamas, Pastel Pink Pajamas, Pastel Green Pajamas, Vibrant Check Pajamas, Blue Check Pajamas, Red Swirl Motif Pajamas, White Graphic Pajamas, Blue Swirl Pajamas, Yellow Swirl Pajamas, Red Swirl Pajamas, Navy Pinstripe Pajamas, Bold Pinstripe Pajamas, Orange Pinstripe Pajamas
        unlock_packed_bools(7515, 7528) --Pastel Blue Smoking Jacket, Pastel Yellow Smoking Jacket, Pastel Pink Smoking Jacket, Pastel Green Smoking Jacket, Vibrant Check Smoking Jacket, Blue Check Smoking Jacket, Red Swirl Motif Smoking Jacket, White Graphic Smoking Jacket, Blue Swirl Smoking Jacket, Yellow Swirl Smoking Jacket, Red Swirl Smoking Jacket, Navy Pinstripe Smoking Jacket, Bold Pinstripe Smoking Jacket, Orange Pinstripe Smoking Jacket
        unlock_packed_bools(7551, 7551) --DCTL T-Shirt
        unlock_packed_bools(7595, 7601) --White Jock Cranley Suit, Red Jock Cranley Suit, Blue Jock Cranley Suit, Black Jock Cranley Suit, Pink Jock Cranley Suit, Gold Jock Cranley Suit, Silver Jock Cranley Suit
        unlock_packed_bools(9362, 9385) --Western Brand White T-Shirt, Western Brand Black T-Shirt, Western Logo White T-Shirt, Western Logo Black T-Shirt, Steel Horse Solid Logo T-Shirt, Steel Horse Logo T-Shirt, Steel Horse Brand White T-Shirt, Steel Horse Brand Black T-Shirt, Nagasaki White T-Shirt, Nagasaki White and Red T-Shirt, Nagasaki Black T-Shirt, Purple Helmets Black T-Shirt, Principe Black T-Shirt, Black Steel Horse Hoodie, Steel Horse Brand White T-Shirt, Western Black Hoodie, Western Logo White T-Shirt, Nagasaki White Hoodie, Nagasaki White and Red Hoodie, Nagasaki Black Hoodie, Purple Helmets Black Hoodie, Principe Logo, Crosswalk T-Shirt, R* Crosswalk T-Shirt
        unlock_packed_bools(9426, 9440) --Base5 T-Shirt, Bitch'n' Dog Food T-Shirt, BOBO T-Shirt, Bounce FM T-Shirt, Crocs Bar T-Shirt, Emotion 98.3 T-Shirt, Fever 105 T-Shirt, Flash T-Shirt, Homies Sharp T-Shirt, K-DST T-Shirt, KJAH Radio T-Shirt, K-ROSE T-Shirt, Victory Fist T-Shirt, Vinyl Countdown T-Shirt, Vivisection T-Shirt
        unlock_packed_bools(9443, 9443) --Unicorn
        unlock_packed_bools(9461, 9481) --Ballistic Equipment, LS UR T-Shirt, Non-Stop-Pop FM T-Shirt, Radio Los Santos T-Shirt, Los Santos Rock Radio T-Shirt, Blonded Los Santos 97.8 FM T-Shirt, West Coast Talk Radio T-Shirt, Radio Mirror Park T-Shirt, Rebel Radio T-Shirt, Channel X T-Shirt, Vinewood Boulevard Radio T-Shirt, FlyLo FM T-Shirt, Space 103.2 T-Shirt, West Coast Classics T-Shirt, East Los FM T-Shirt, The Lab T-Shirt, The Lowdown 91.1 T-Shirt, WorldWide FM T-Shirt, Soulwax FM T-Shirt, Blue Ark T-Shirt, Blaine County Radio T-Shirt
        unlock_packed_bools(15381, 15382) --APC SAM Battery, Ballistic Equipment
        unlock_packed_bools(15388, 15423) --Black Ammu-Nation Cap, Black Ammu-Nation Hoodie, Black Ammu-Nation T-Shirt, Black Coil Cap, Black Coil T-Shirt, Black Hawk & Little Hoodie, Black Hawk & Little Logo T-Shirt, Black Hawk & Little T-Shirt, Black Shrewsbury Hoodie, Black Vom Feuer Cap, Black Warstock Hoodie, Green Vom Feuer T-Shirt, Red Hawk & Little Cap, Warstock Cap, White Ammu-Nation T-Shirt, White Coil Hoodie, White Coil T-Shirt, White Hawk & Little Hoodie, White Hawk & Little T-Shirt, White Shrewsbury T-Shirt, White Shrewsbury Cap, White Shrewsbury Hoodie, White Shrewsbury Logo T-Shirt, White Vom Feuer Cap, White Vom Feuer Hoodie, Wine Coil Cap, Yellow Vom Feuer Logo T-Shirt, Yellow Vom Feuer T-Shirt, Yellow Warstock T-Shirt, Blue R* Class of '98, Red R* Class of '98, Noise Rockstar Logo T-Shirt, Noise T-Shirt, Razor T-Shirt, Black Rockstar Camo, White Rockstar Camo
        unlock_packed_bools(15425, 15439) --Knuckleduster Pocket T-Shirt, Rockstar Logo Blacked Out T-Shirt, Rockstar Logo White Out T-Shirt, Half-track 20mm Quad Autocannon, Weaponized Tampa Dual Remote Minigun, Weaponized Tampa Rear-Firing Mortar, Weaponized Tampa Front Missile Launchers, Dune FAV 40mm Grenade Launcher, Dune FAV 7.62mm Minigun, Insurgent Pick-Up Custom .50 Cal Minigun, Insurgent Pick-Up Custom Heavy Armor Plating, Technical Custom 7.62mm Minigun, Technical Custom Ram-bar, Technical Custom Brute-bar, Technical Custom Heavy Chassis Armor
        unlock_packed_bools(15447, 15474) --Oppressor Missiles, Fractal Livery Set, Digital Livery Set, Geometric Livery Set, Nature Reserve Livery, Naval Battle Livery, Anti-Aircraft Trailer Dual 20mm Flak, Anti-Aircraft Trailer Homing Missile Battery, Mobile Operations Center Rear Turrets, Incendiary Rounds, Hollow Point Rounds, Armor Piercing Rounds, Full Metal Jacket Rounds, Explosive Rounds, Pistol Mk II Mounted Scope, Pistol Mk II Compensator, SMG Mk II Holographic Sight, SMG Mk II Heavy Barrel, Heavy Sniper Mk II Night Vision Scope, Heavy Sniper Mk II Thermal Scope, Heavy Sniper Mk II Heavy Barrel, Combat MG Mk II Holographic Sight, Combat MG Mk II Heavy Barrel, Assault Rifle Mk II Holographic Sight, Assault Rifle Mk II Heavy Barrel, Carbine Rifle Mk II Holographic Sight, Carbine Rifle Mk II Heavy Barrel, Proximity Mines
        unlock_packed_bools(15491, 15499) --Weaponized Tampa Heavy Chassis Armor, Brushstroke Camo Mk II Weapon Livery, Skull Mk II Weapon Livery, Sessanta Nove Mk II Weapon Livery, Perseus Mk II Weapon Livery, Leopard Mk II Weapon Livery, Zebra Mk II Weapon Livery, Geometric Mk II Weapon Livery, Boom! Mk II Weapon Livery
        unlock_packed_bools(15552, 15560) --Bronze Greatest Dancer Trophy, Bronze Number One Nightclub Trophy, Bronze Battler Trophy, Silver Greatest Dancer Trophy, Silver Number One Nightclub Trophy, Silver Battler Trophy, Gold Greatest Dancer Trophy, Gold Number One Nightclub Trophy, Gold Battler Trophy
        unlock_packed_bools(18099, 18099) --The Forest
        unlock_packed_bools(18121, 18125) --Green Wireframe Bodysuit, Orange Wireframe Bodysuit, Blue Wireframe Bodysuit, Pink Wireframe Bodysuit, Yellow Wireframe Bodysuit
        unlock_packed_bools(18134, 18137) --Hideous Krampus Mask, Fearsome Krampus Mask, Odious Krampus Mask, Heinous Krampus Mask
        unlock_packed_bools(22124, 22132) --Maisonette Los Santos T-Shirt, Studio Los Santos T-Shirt, Galaxy T-Shirt, Gefängnis T-Shirt, Omega T-Shirt, Technologie T-Shirt, Paradise T-Shirt, The Palace T-Shirt, Tony's Fun House T-Shirt
        unlock_packed_bools(22137, 22139) --Nightclub Hotspot Trophy
        unlock_packed_bools(24963, 25000) --Apocalypse Cerberus, Future Shock Cerberus, Apocalypse Brutus, Nightmare Cerberus, Apocalypse ZR380, Future Shock Brutus, Impaler, Bolt Burger Hunger T-Shirt, Apocalypse Sasquatch - Livery set, Rat-Truck, Glendale, Slamvan, Dominator, Issi Classic, Spacesuit Alien T-Shirt set, Gargoyle, Future Shock Deathbike - Light Armor w/ Shield, Blue Lights, Electric Blue Lights, Mint Green Lights, Lime Green Lights, Yellow Lights, Golden Shower Lights, Orange Lights, Red Lights, Pony Pink Lights, Hot Pink Lights, Purple Lights, Blacklight Lights, Taxi Custom, Dozer, Clown Van, Trashmaster, Barracks Semi, Mixer, Space Docker, Tractor, Nebula Bodysuit set
        unlock_packed_bools(25002, 25002) --Up-n-Atomizer
        unlock_packed_bools(25005, 25006) --Epsilon Robes, Kifflom T-Shirt
        unlock_packed_bools(25008, 25009) --The Rookie
        unlock_packed_bools(25018, 25099) --Black & White Bones Festive Sweater, Slasher Festive Sweater, Black & Red Bones Festive Sweater, Red Bones Festive Sweater, Burger Shot Festive Sweater, Red Bleeder Festive Sweater, Blue Bleeder Festive Sweater, Blue Cluckin' Festive Sweater, Green Cluckin' Festive Sweater, Blue Slaying Festive Sweater, Green Slaying Festive Sweater, Hail Santa Festive Sweater, Merry Sprunkmas Festive Sweater, Ice Cold Sprunk Festive Sweater, Albany T-Shirt, Albany Vintage T-Shirt, Annis T-Shirt, Benefactor T-Shirt, BF T-Shirt, Bollokan T-Shirt, Bravado T-Shirt, Brute T-Shirt, Buckingham T-Shirt, Canis T-Shirt, Chariot T-Shirt, Cheval T-Shirt, Classique T-Shirt, Coil T-Shirt, Declasse T-Shirt, Dewbauchee T-Shirt, Dilettante T-Shirt, Dinka T-Shirt, Dundreary T-Shirt, Emperor T-Shirt, Enus T-Shirt, Fathom T-Shirt, Gallivanter T-Shirt, Grotti T-Shirt, Hijak T-Shirt, HVY T-Shirt, Imponte T-Shirt, Invetero T-Shirt, Jobuilt T-Shirt, Karin T-Shirt, Lampadati T-Shirt, Maibatsu T-Shirt, Mamba T-Shirt, Mammoth T-Shirt, MTL T-Shirt, Obey T-Shirt, Ocelot T-Shirt, Overflod T-Shirt, Pegassi T-Shirt, Pfister T-Shirt, Progen T-Shirt, Rune T-Shirt, Schyster T-Shirt, Shitzu T-Shirt, Truffade T-Shirt, Ubermacht T-Shirt, Vapid T-Shirt, Vulcar T-Shirt, Weeny T-Shirt, Willard T-Shirt, Albany Nostalgia T-Shirt, Albany USA T-Shirt, Albany Dealership T-Shirt, Annis JPN T-Shirt, BF Surfer T-Shirt, Bollokan Prairie T-Shirt, Bravado Stylized T-Shirt, Brute Impregnable T-Shirt, Brute Heavy Duty T-Shirt, Buckingham Luxe T-Shirt, Canis USA T-Shirt, Canis American Legend T-Shirt, Canis Wolf T-Shirt, Cheval Marshall T-Shirt, Coil USA T-Shirt, Coil Raiden T-Shirt, Declasse Logo T-Shirt, Declasse Girl T-Shirt
        unlock_packed_bools(25101, 25109) --Nightmare Brutus, Apocalypse Scarab, Future Shock Scarab, Nightmare Scarab, Future Shock ZR380, Nightmare ZR380, Apocalypse Imperator, Future Shock Imperator, Nightmare Imperator
        unlock_packed_bools(25111, 25134) --Future Shock Deathbike - Reinforced Armor w/ Shield, Future Shock Deathbike - Heavy Armor w/ Shield, Future Shock Sasquatch - Livery set, Nightmare Sasquatch - Livery set, Apocalypse Cerberus - Livery set, Future Shock Cerberus - Livery set, All variants of Sasquatch - Light Armor, All variants of Sasquatch - Reinforced Armor, All variants of Sasquatch - Heavy Armor, Nightmare Cerberus - Livery set, Apocalypse Bruiser - Livery set, Future Shock Bruiser - Livery set, Nightmare Bruiser - Livery set, Apocalypse Slamvan - Livery set, All variants of Cerberus - Body Spikes, Future Shock Slamvan - Livery set, All variants of Cerberus - Light Armor, All variants of Cerberus - Reinforced Armor, All variants of Cerberus - Heavy Armor, Nightmare Slamvan - Livery set, Apocalypse Brutus - Livery set, Future Shock Brutus - Livery set, Nightmare Brutus - Livery set, Apocalypse Scarab - Livery set
        unlock_packed_bools(25136, 25179) --All variants of Bruiser - Body Spikes, Future Shock Scarab - Livery set, Nightmare Scarab - Livery set, All variants of Bruiser - Light Armor, All variants of Bruiser - Reinforced Armor, All variants of Bruiser - Heavy Armor, Apocalypse Dominator - Livery set, Future Shock Dominator - Livery set, Nightmare Dominator - Livery set, Apocalypse Impaler - Livery set, Future Shock Impaler - Livery set, Nightmare Impaler - Livery set, All variants of Slamvan - Body Spikes, Apocalypse Imperator - Livery set, Future Shock Imperator - Livery set, All variants of Slamvan - Light Armor, All variants of Slamvan - Reinforced Armor, All variants of Slamvan - Heavy Armor, Nightmare Imperator - Livery set, Apocalypse ZR380 - Livery set, Future Shock ZR380 - Livery set, Nightmare ZR380 - Livery set, Apocalypse Issi - Livery set, Future Shock Issi - Livery set, All variants of Brutus - Light Armor, All variants of Brutus - Reinforced Armor, All variants of Brutus - Heavy Armor, Nightmare Issi - Livery set, Apocalypse Deathbike - Livery set, Future Shock Deathbike - Livery set, Nightmare Deathbike - Livery set, All variants of Sasquatch - Heavy Armored Front, Apocalypse Scarab - Body Spikes set, Future Shock Scarab - Body Spikes set, Nightmare Scarab - Body Spikes set, All variants of Sasquatch - Heavy Armored Hood, All variants of Sasquatch - Mohawk Exhausts, All variants of Scarab - Light Armor, All variants of Scarab - Reinforced Armor, All variants of Scarab - Heavy Armor, All variants of Sasquatch - Dual Mohawk Exhausts, Apocalypse & Nightmare Sasquatch - Rear Spears Left, Optics Headset Mask set, All variants of Dominator - Body Spikes
        unlock_packed_bools(25181, 25237) --Apocalypse & Nightmare Sasquatch - Rear Spears Right, Apocalypse & Nightmare Sasquatch - Skull Cross, All variants of Dominator - Light Armor, All variants of Dominator - Reinforced Armor, All variants of Dominator - Heavy Armor, Apocalypse & Nightmare Sasquatch - Ram Skull Cross, Apocalypse & Nightmare Sasquatch - Blonde Doll Cross, All variants of Impaler - Body Spikes, Apocalypse & Nightmare Sasquatch - Brunette Doll Cross, Apocalypse & Nightmare Cerberus - Bastioned Ram-bars, All variants of Impaler - Light Armor, All variants of Impaler - Reinforced Armor, All variants of Impaler - Heavy Armor, All variants of Cerberus - Bolstered Hood Cage, All variants of Cerberus - Reinforced Riot Hood, All variants of Cerberus - Juggernaut Hood, Apocalypse & Nightmare Cerberus - War Spearheads, All variants of Imperator - Body Spikes, Apocalypse & Nightmare Cerberus - War Spear Kit, Apocalypse & Nightmare Cerberus - Nade Spearheads, Apocalypse & Nightmare Cerberus - Nade Spear Kit, All variants of Imperator - Light Armor, All variants of Imperator - Reinforced Armor, All variants of Imperator - Heavy Armor, Apocalypse & Nightmare Cerberus - Skull Spearheads, Apocalypse & Nightmare Cerberus - Skull Spear Kit, Apocalypse & Nightmare Cerberus - Arrow Spearheads, Apocalypse & Nightmare Cerberus - Arrow Spear Kit, All variants of ZR380 - Body Spikes, Apocalypse & Nightmare Cerberus - Tridents, Apocalypse & Nightmare Cerberus - Wasteland Ritual, All variants of ZR380 - Light Armor, All variants of ZR380 - Reinforced Armor, All variants of ZR380 - Heavy Armor, Future Shock Cerberus - Panel Detail, Future Shock Cerberus - Crane Pipes, All variants of Issi - Body Spikes, Future Shock Cerberus - Hedgehog, Future Shock Cerberus - Hedgehog MK2, Future Shock Bruiser - Heavy Plated Armored Grille / Apocalypse & Nightmare Bruiser - Diamond Heavy Armor Grille, All variants of Issi - Light Armor, All variants of Issi - Reinforced Armor, All variants of Issi - Heavy Armor, All variants of Bruiser - Twin Oval Exhaust, Cluckin' Bell Mask, All variants of Bruiser - Long Triple Rear Exhausts, All variants of Bruiser - Front & Rear Triple Exhausts, All variants of Deathbike - Light Armor, All variants of Deathbike - Reinforced Armor, All variants of Deathbike - Heavy Armor, Kinetic Mines, Apocalypse Bruiser - Skull & Cross / Nightmare Bruiser - Painted Skull & Cross, Spike Mines, Slick Mines, Sticky Mines, EMP Mines, RC Bandito
        unlock_packed_bools(25244, 25400) --Robot Bodysuit set, Hero Bodysuit set, Shapes Bodysuit set, Contours Bodysuit set, Martian Bodysuit set, Reptile Bodysuit set, Galaxy Bodysuit set, Space Creature Suits, Space Cyclops Suits, Space Horror Suits, Retro Spacesuits, Astronaut Suits, Space Traveler Suits, Character Suits: Pogo Space Monkey, Character Suits: Republican Space Ranger, Death Bird Mask set, Stalker Mask set, Raider Mask set, Marauder Mask set, Paco the Taco Mask, Burger Shot Mask, Space Rangers T-Shirt set, Space Ranger Logo T-Shirt set, Phases T-Shirt set, Rocket Splash T-Shirt set, Two Moons T-Shirt set, Freedom Isn't Free T-Shirt set, Apocalyptic Raider Top set, Apocalyptic Leather Feather Top set, Apocalyptic Mercenary Vest set, Benedict Light Beer Hoodie, Taco Bomb Hoodie, Cluckin' Bell Logo Bomb Hoodie, Patriot Beer Hoodie, Pisswasser Hoodie, Burger Shot Hoodie, Corn Dog Hoodie, Donut Hoodie, Lucky Plucker Hoodie, Logger Light Hoodie, Pizza Hoodie, Fries Hoodie, Mushrooms Hoodie, Redwood Hoodie, eCola Infectious Hoodie, Cluckin' Bell Logo Hoodie, Lemons Hoodie, Tacos Hoodie, Burger Shot Pattern Sweater, Burger Shot Logo Sweater, Burger Shot Sweater, Sprunk Sweater set, Wigwam Sweater, Taco Bomb Chili Sweater, Taco Bomb Sweater set, Cluckin' Bell Logo Bomb Sweater, Blue Cluckin' Bell Sweater, Black Cluckin' Bell Sweater, eCola Sweater set, MeTV Sweater set, Heat Sweater set, Degenatron Sweater, Pisswasser Sweater set, Bolt Burger Sweater, Lucky Plucker Logo Bomb Sweater, Lucky Plucker Sweater, Burger Shot Hockey Shirt set, Cluckin' Bell Hockey Shirt set, Wigwam Hockey Shirt, Redwood Hockey Shirt, Bean Machine Hockey Shirt, Red eCola Hockey Shirt, Black eCola Hockey Shirt, Phat Chips Hockey Shirt set, Sprunk Hockey Shirt set, Sprunk Classic Hockey Shirt, Burger Shot Black T-Shirt, Burger Shot Logo T-Shirt, Cluckin' Bell Logo T-Shirt, Cluckin' Bell Black T-Shirt, Cluckin' Bell Filled Logo T-Shirt, eCola Black T-Shirt, Lucky Plucker T-Shirt, Pisswasser T-Shirt, Sprunk T-Shirt, Taco Bomb Chili T-Shirt, Taco Bomb Black T-Shirt, Up-n-Atom Hamburgers T-Shirt, Up-n-Atom Logo T-Shirt, Wigwam T-Shirt, Degenatron ROYGBIV T-Shirt, CNT T-Shirt, Qub3d T-Shirt, Righteous Slaughter T-Shirt, Space Monkey Full T-Shirt, Space Monkey Pixel T-Shirt, Space Monkey Enemy T-Shirt, Burger Shot Bleeder T-Shirt, Heat Rises T-Shirt, Space Monkey Logo T-Shirt, Space Monkey Suit T-Shirt, Space Monkey Face T-Shirt, Space Monkey Mosaic T-Shirt, Bolt Burger Logo T-Shirt, Exsorbeo 720 T-Shirt, Heat Ball Logo T-Shirt set, Heat Logo T-Shirt set, Heat Pop Art Logo T-Shirt set, MeTV Logo T-Shirt set, MeTV 90s T-Shirt set, Burger Shot Target T-Shirt, eCola Infectious T-Shirt, Up-n-Atom White T-Shirt, Jock Cranley Patriot T-Shirt, CCC TV T-Shirt, Degenatron Logo T-Shirt, eCola White T-Shirt, eCola Pass It On T-Shirt, Tw@ T-Shirt, Chain Pants set, Chain Shorts set, Leather Stitch Pants set, Raider Pants set, Light Ups Shoes set, Flaming Skull Boots set, Skull Harness Boots set, Plated Boots set, Burger Shot Food Cap set, Apocalypse Bruiser - Double Cross Ram Skull / Nightmare Bruiser - Painted Ram Skull & Cross, Burger Shot Logo Cap, Burger Shot Bullseye Cap, Cluckin' Bell Logo Cap set, Apocalypse Bruiser - Cross & Skull Large Blade Kit / Nightmare Bruiser - Painted Skull Large Blade Kit, Cluckin' Bell Logos Cap, Hotdogs Cap set, Taco Bomb Cap set, Apocalypse Bruiser - Ram Skull Nade Kit / Nightmare Bruiser - Painted Ram Skull Nade Kit, Apocalypse Bruiser - Ram Skull Medieval Kit / Nightmare Bruiser - Painted Skull Medieval Kit, Lucky Plucker Cap set, Lucky Plucker Logos Cap set, Apocalypse Bruiser - Ram Skull Medieval Madness / Nightmare Bruiser - Painted Skull Medieval Madness, Apocalypse Bruiser - Barrels & Junk, Pisswasser Cap set, Apocalypse Bruiser - Skeleton Cage, Future Shock Bruiser - Light Cover, Future Shock Bruiser - Spare Tire, Taco Canvas Hat, Burger Shot Canvas Hat, Cluckin' Bell Canvas Hat, Hotdogs Canvas Hat, Shunt Boost, Boost Upgrade 20%, Boost Upgrade 60%, Boost Upgrade 100%, Jump Upgrade 20%, Jump Upgrade 60%, Jump Upgrade 100%
        unlock_packed_bools(25405, 25405) --Festive tint (Up-n-Atomizer)
        unlock_packed_bools(25407, 25511) --Future Shock Bruiser - Crates, Nightmare Bruiser - Large Burger, Nightmare Bruiser - Large Doughnuts, Nightmare Bruiser - Large eCola Cans, All variants of Slamvan - Rear Bumper Reinforced Armor, All variants of Slamvan - Rear Bumper Heavy Armor, Apocalypse Slamvan - Basic Spears, Apocalypse Slamvan - Battle Cross, Apocalypse Slamvan - War Cross, Apocalypse Slamvan - Battle Spears, Apocalypse Slamvan - War Spears, Nightmare Slamvan - Knife Spears, Nightmare Slamvan - Fork & Knife, Apocalypse & Nightmare Brutus - Gassed Up Bar, Apocalypse & Nightmare Brutus - Roadblock, Apocalypse & Nightmare Brutus - Junk Trunk, Apocalypse & Nightmare Brutus - Fire Spitters, Apocalypse & Nightmare Brutus - Hell Chambers, Apocalypse & Nightmare Brutus - Heavy Armored Arches, Apocalypse & Nightmare Brutus - Toothy, Apocalypse & Nightmare Brutus - Armored Spares, Apocalypse & Nightmare Brutus - Armored Supplies, Apocalypse & Nightmare Brutus - Eternally Chained, Apocalypse & Nightmare Brutus - Speared, Future Shock Scarab - Primary Full Armor, All variants of Scarab - Secondary Full Armor, All variants of Scarab - Carbon Full Armor, Future Shock Scarab - Heavy Duty Cooling / Apocalypse & Nightmare Scarab - Air Filtration Vents & Long Range Equipment, Apocalypse & Nightmare Scarab - Rusty Full Armor, Apocalypse & Nightmare Scarab - Rear War Poles, Apocalypse & Nightmare Scarab - Rear Spears, Apocalypse & Nightmare Scarab - Skull Cross, Apocalypse & Nightmare Scarab - Skull Cross w/ War Poles, Apocalypse & Nightmare Scarab - Skull Cross w/ Spears, Apocalypse & Nightmare Scarab - Load'a War Poles, Apocalypse & Nightmare Scarab - Load'a Spears, Apocalypse & Nightmare Scarab - Scarab Mega Cover set, Apocalypse & Nightmare Scarab - Armored Mega Cover set, Apocalypse & Nightmare Scarab - Cage, Apocalypse & Nightmare Scarab - Plated Cage, Future Shock Scarab - Livery Armor, Future Shock Scarab - Primary Full Armor, Future Shock Scarab - Livery Full Armor, Future Shock Scarab - Carbon Full Armor, Future Shock Scarab - Matte Full Armor, Future Shock Scarab - Futuristic Panel Armor, Future Shock Scarab - Plated Livery Full Armor, All variants of Dominator - Triple Front Exhausts, All variants of Dominator - Horn Exhausts, All variants of Dominator - Triple Rear Exhausts, Apocalypse & Nightmare Dominator - Rear Pointing War Poles, Apocalypse & Nightmare Dominator - Front Facing Axes, Apocalypse & Nightmare Dominator - Front Facing Spears, Apocalypse & Nightmare Dominator - Unholy Cross, Apocalypse & Nightmare Dominator - Brutal Unholy Cross, Apocalypse & Nightmare Dominator - Bunch of War Poles, Apocalypse & Nightmare Dominator - Front Pointing War Poles, Apocalypse & Nightmare Dominator - Skull Hood, Apocalypse & Nightmare Impaler - Got Pole?, Apocalypse & Nightmare Impaler - Getting Medieval, Apocalypse & Nightmare Impaler - Wasteland Peacock, Apocalypse & Nightmare Impaler - Shish-Kebbabed, Apocalypse & Nightmare Impaler - It's A Stick Up, Apocalypse & Nightmare Impaler - The Dark Ages, Apocalypse & Nightmare Impaler - Dolly Spearton, Apocalypse & Nightmare Impaler - War Poles, All variants of Imperator - Shakotan Exhaust, Apocalypse & Nightmare Imperator - Whole Lotta Pole, Apocalypse & Nightmare Imperator - Getting Medieval, Apocalypse & Nightmare Imperator - It's A Stick Up, Apocalypse & Nightmare Imperator - Boom On A Spear, Apocalypse & Nightmare Imperator - Village Justice, Apocalypse & Nightmare Imperator - Wasteland Peacock, Apocalypse & Nightmare Imperator - Shish-Kebbabed, Apocalypse & Nightmare Imperator - Junk Pipes, Apocalypse & Nightmare Imperator - Mega Zorst, Apocalypse & Nightmare Imperator - Ride 'Em Cowboy, Apocalypse & Nightmare Imperator - Cannibal Totem, All variants of ZR380 - Side Exhausts, All variants of ZR380 - Spike Exhausts, Apocalypse & Nightmare ZR380 - Mismatch, Future Shock ZR380 - Ray Gun Exhausts, Future Shock ZR380 - Sprint Car Wing, Future Shock ZR380 - Armor Plating Mk. 3, Future Shock ZR380 - Rear Phantom Covers, All variants of Issi - Heavy Duty Ram Bar, Apocalypse & Nightmare Issi - Spear, Apocalypse & Nightmare Issi - Left War Poles, Apocalypse & Nightmare Issi - Dolly Spearton, Apocalypse & Nightmare Issi - Right War Poles, Apocalypse & Nightmare Issi - Skull Cross, Apocalypse & Nightmare Issi - Dolly Spearton Set, Apocalypse & Nightmare Issi - Dual War Poles, Apocalypse & Nightmare Issi - Dolly Spearton W/ War Pole, Apocalypse & Nightmare Issi - Skull Cross W/ Spear, Apocalypse & Nightmare Issi - Skull Cross W/ War Pole, Apocalypse & Nightmare Issi - Skull Cross W/ Dolly, Apocalypse & Nightmare Issi - Left Spear, Apocalypse & Nightmare Issi - Right Spear, Apocalypse & Nightmare Issi - Left Skull Axe, Apocalypse & Nightmare Issi - Right Axe, Apocalypse & Nightmare Issi - Dual Spears, Apocalypse & Nightmare Issi - Spear & Axe, Apocalypse & Nightmare Issi - Axe & Spear, Apocalypse & Nightmare Issi - Dual Axes
        unlock_packed_bools(25516, 25516) --RC Tank
        unlock_packed_bools(25520, 25531) --Metal Detector
        unlock_packed_bools(26811, 26964) --Action Figures, Playing Cards
        unlock_packed_bools(28099, 28148) --Signal Jammers
        unlock_packed_bools(28222, 28222) --Pixtro and Akedo T-Shirts
        unlock_packed_bools(26968, 27088) --Impotent Rage Outfit, High Roller, Tiger Scuba, Sprunk Racing Suit, Neon Bodysuit, Extreme Strike Vest, The Chimera (Outfit), White Racing Suit, The Reconnaissance (Outfit), Blue Jock Cranley Suit, Italian Biker Suit, The Hazard (Outfit), Mid Strike Vest, Splinter Gorka Suit, The Gunfighter (Outfit), Black Plate Carrier*, Hunter Leather Fur Jacket, Chamois Plate Carrier*, Black Heavy Utility Vest, The Puff (Outfit), Ox Blood Patched Cut, Color Geo PRB Leather, Blue Tactical Blouson, Orange Big Cat*, Color Geo Sweater, Vivid Gradient Puffer, Color Diamond Sweater, Classic SN Print Sweater, Power Motocross, The Buzz (Outfit), Pegassi Racing Jacket, Woodland Camo Parka, Le Chien Print Sweater, The Pincer (Outfit), Vibrant Gradient Shortsleeve, Urban Gradient Shortsleeve, White Chevron SC Track, Slalom Motocross, Blue Savanna Shortsleeve, Green Didier Sachs Field, Candy Motocross, Tutti Frutti Pattern Sweater, The Vespucci (Outfit), Contrast Camo Service Shirt, Tropical Pattern Sweater, Black Service Shirt, SecuroServ 1 (Outfit), Black Sports Blagueurs Hoodie, Gold Shiny T-Shirt, OJ Shortsleeve, Primary Squash Hoodie, Purple Camo Bigness Hoodie, Bold Abstract Bigness Hoodie, Pink SN Hoodie, Red Boating Blazer, Multicolor Leaves Shortsleeve, Neon Leaves Güffy Hoodie, Black Dotted Shortsleeve, Drive Motocross, Red Patterned Shortsleeve, Steel Horse Satin Jacket, Orange Squash Hoodie, Regal Loose Shirt, White Güffy Hoodie, Stealth Utility Vest, Red Floral Sweater, Black & Red Bigness Jersey, The Slick (Outfit), Splat Squash Sweater, Tan Hooded Jacket, Brushstroke Combat Shirt, White & Red Bigness Jersey, Black Combat Top, Lime Longline Hoodie, Red Bold Check, Bold Camo Sand Castle Sweater, Red Combat Shirt, Red Mist XI Dark, Cyan Manor Sweater, Flecktarn Sleeveless Shirt, Forest Camo Battle Vest, LS Jardineros Dark, Liberty Cocks Dark, Angelica T-Shirt, Hinterland Ship Sweater, Wine Sleeveless Shirt, Cobble Sleeveless, Black Dense Logo Sweater*, White Flying Bravo Hoodie, Cat T-Shirt*, Color Geo T-Shirt, Bold Abstract Bigness T-Shirt, Neon Leaves Güffy T-Shirt, Black Baggy Hoodie, White Manor Zigzag T-Shirt, Double P Baseball Shirt, Aqua Camo Rolled Tee, Dark Woodland T-Shirt, White Bigness T-Shirt, Black No Retreat Tank, White Benny's T-Shirt, Red Smuggler Tank, Angels of Death Vivid Tee, Blue Hit & Run Tank, Waves T-Shirt*, Beige Turtleneck, Hinterland Nugget T-Shirt, Mustard Güffy Tank, Nagasaki White and Red Hoodie, Grotti Tee, Western Logo Black Tee, Butchery and other Hobbies, Black Ammu-Nation Hoodie*, Fake Santo Capra T-Shirt, Death Defying T-Shirt, Bahama Mamas, Showroom T-Shirt, LS UR Tee, J Lager Beer Hat, Unicorn, Gingerbread
        unlock_packed_bools(27109, 27115) --The Diamond Classic T-Shirt, The Diamond Vintage T-Shirt, Red The Diamond LS T-Shirt, Blue The Diamond Resort LS T-Shirt, Red The Diamond Resort T-Shirt, Blue D Casino T-Shirt, Red The Diamond Classic T-Shirt,
        unlock_packed_bools(27120, 27145) --White The Diamond Hoodie, Black The Diamond Hoodie, Ash The Diamond Hoodie, Gray The Diamond Hoodie, Red The Diamond Hoodie, Orange The Diamond Hoodie, Blue The Diamond Hoodie, Black The Diamond Silk Robe, White The Diamond Cap, Black The Diamond Cap, White LS Diamond Cap, Black LS Diamond Cap, Red The Diamond Cap, Orange The Diamond Cap, Blue LS Diamond Cap, Green The Diamond Cap, Orange LS Diamond Cap, Purple The Diamond Cap, Pink LS Diamond Cap, White The Diamond LS Tee*, Black The Diamond LS Tee, Black The Diamond Resort LS Tee, White The Diamond Resort Tee, Black The Diamond Resort Tee, Black LS Diamond Tee, Black D Casino Tee,
        unlock_packed_bools(27184, 27213) --Invade and Persuade Enemies T-Shirt, Invade and Persuade Oil T-Shirt, Invade and Persuade Tour T-Shirt, Invade and Persuade Green T-Shirt, Invade and Persuade RON T-Shirt, Street Crimes Hoods T-Shirt, Street Crimes Punks T-Shirt, Street Crimes Yokels T-Shirt, Street Crimes Bikers T-Shirt, Street Crimes Action T-Shirt, Street Crimes Boxart T-Shirt, Street Crimes Logo T-Shirt, Claim What's Yours T-Shirt, Choose Your Side T-Shirt, Street Crimes Color Gangs T-Shirt, Street Crimes Red Gangs T-Shirt, White Street Crimes Icons T-Shirt, Black Street Crimes Icons T-Shirt, Invade and Persuade Logo T-Shirt, Mission I T-Shirt, Mission II T-Shirt, Mission IV T-Shirt, Mission III T-Shirt, Invade and Persuade Boxart T-Shirt, Invade and Persuade Invader T-Shirt, Invade and Persuade Suck T-Shirt, Invade and Persuade Jets T-Shirt, Invade and Persuade Gold T-Shirt, Invade and Persuade Hero T-Shirt, Invade and Persuade Barrels T-Shirt
        unlock_packed_bools(27247, 27247) --Madam Nazar (Arcade Trophy)
        unlock_packed_bools(28158, 28158) --Navy Revolver,
        unlock_packed_bools(28171, 28191) --Green Reindeer Lights Bodysuit, Ho-Ho-Ho Sweater, Traditional Festive Lights Bodysuit, Yellow Reindeer Lights Bodysuit, Neon Festive Lights Bodysuit, Plushie Grindy T-Shirt, Plushie Saki T-Shirt , Plushie Humpy T-Shirt, Plushie Smoker T-Shirt, Plushie Poopie T-Shirt, Plushie Muffy T-Shirt, Plushie Wasabi Kitty T-Shirt, Plushie Princess T-Shirt, Plushie Master T-Shirt, Pixel Pete's T-Shirt, Wonderama T-Shirt, Warehouse T-Shirt, Eight Bit T-Shirt, Insert Coin T-Shirt, Videogeddon T-Shirt, Nazar Speaks T-Shirt
        unlock_packed_bools(28197, 28222) --Badlands Revenge II Gunshot T-Shirt, Badlands Revenge II Eagle T-Shirt, Badlands Revenge II Pixtro T-Shirt, Badlands Revenge II Romance T-Shirt, Badlands Revenge II Bear T-Shirt, Badlands Revenge II Help Me T-Shirt & Badlands Revenge II Retro T-Shirt, Race and Chase Decor T-Shirt, Race and Chase Vehicles T-Shirt, Race and Chase Finish T-Shirt, Crotch Rockets T-Shirt, Street Legal T-Shirt & Get Truckin' T-Shirt, Wizard's Ruin Loot T-Shirt, The Wizard's Ruin Rescue T-Shirt, The Wizard's Ruin Vow T-Shirt, Thog Mighty Sword T-Shirt, Thog T-Shirt & Thog Bod T-Shirt, Space Monkey 3 T-Shirt, Space Monkey Space Crafts T-Shirt, Space Monkey Pixel T-Shirt, Space Monkey Boss Fights T-Shirt, Radioactive Space Monkey T-Shirt & Space Monkey Art T-Shirt, Monkey's Paradise T-Shirt, Retro Defender of the Faith T-Shirt, Penetrator T-Shirt, Defender of the Faith T-Shirt, Love Professor His T-Shirt & Love Professor Hers T-Shirt, Love Professor Nemesis T-Shirt, Love Professor Friendzoned T-Shirt, Love Professor Secrets T-Shirt & Love Professor Score T-Shirt, Shiny Wasabi Kitty Claw T-Shirt, Pixtro T-Shirt, Akedo T-Shirt & Arcade Trophy T-Shirt
        unlock_packed_bools(28224, 28227) --White Dog With Cone T-Shirt, Yellow Dog With Cone T-Shirt, Dog With Cone Slip-Ons & Dog With Cone Chain, Refuse Collectors Outfit, Undertakers Outfit, Valet Outfit
        unlock_packed_bools(28229, 28229) --Prison Guards Outfits
        unlock_packed_bools(28230, 28249) --FIB Suits, Scubba Gear, Gruppe Sechs Gear, Bugstars Uniforms, Maintenance Outfit, Yung Ancestors Outfit, Firefighter Outfit, Orderly Armor Outfit, Upscale Armor Outfit, Evening Armor Outfit, Reinforced: Padded Combat Outfit, Reinforced: Bulk Combat Outfit, Reinforced: Compact Combat Outfit, Balaclava Crook Outfit, Classic Crook Outfit, High-end Crook Outfit, Infiltration: Upgraded Tech Outfit, Infiltration: Advanced Tech Outfit, Infiltration: Modernized Tech Outfit, Degenatron Glitch T-Shirt
        unlock_packed_bools(28254, 28255) --Get Metal T-Shirt / Axe of Fury T-Shirt, 11 11 T-Shirt / Axe of Fury T-Shirt,
        unlock_packed_bools(30230, 30240) --Movie Props, Space Interloper Outfit
        unlock_packed_bools(30254, 30295) --King Of QUB3D T-Shirt, Qubism T-Shirt, God Of QUB3D T-Shirt, QUB3D Boxart T-Shirt, Qub3d Qub3s T-Shirt, Yacht Captain Outfit, BCTR Aged T-Shirt, BCTR T-Shirt, Cultstoppers Aged T-Shirt, Cultstoppers T-Shirt, Daily Globe Aged T-Shirt, Daily Globe T-Shirt, Eyefind Aged T-Shirt, Eyefind T-Shirt, Facade Aged T-Shirt, Facade T-Shirt, Fruit Aged T-Shirt, Fruit T-Shirt, LSHH Aged T-Shirt, LSHH T-Shirt, MyRoom Aged T-Shirt, MyRoom T-Shirt, Rebel Aged T-Shirt, Rebel T-Shirt, Six Figure Aged T-Shirt, Six Figure T-Shirt, Trash Or Treasure Aged T-Shirt, Trash Or Treasure T-Shirt, Tw@ Logo Aged T-Shirt, Tw@ Logo T-Shirt, Vapers Den Aged T-Shirt, Vapers Den T-Shirt, WingIt Aged T-Shirt, WingIt T-Shirt, ZiT Aged T-Shirt, ZiT T-Shirt, Green Dot Tech Mask, Orange Dot Tech Mask, Blue Dot Tech Mask, Pink Dot Tech Mask, Lemon Sports Track Pants, Lemon Sports Track Top,
        unlock_packed_bools(30524, 30557) --Grotti Aged T-Shirt, Lampadati Aged T-Shirt, Ocelot Aged T-Shirt, Overflod Aged T-Shirt, Pegassi Aged T-Shirt, Pfister Aged T-Shirt, Vapid Aged T-Shirt, Weeny Aged T-Shirt, Blue The Diamond Resort LS Aged T-Shirt, KJAH Radio Aged T-Shirt, K-Rose Aged T-Shirt, Emotion 98.3 Aged T-Shirt, KDST Aged T-Shirt, Bounce FM Aged T-Shirt, Fake Vapid Aged T-Shirt, I Married My Dad Aged T-Shirt, ToeShoes Aged T-Shirt, Vanilla Unicorn Aged T-Shirt, Steel Horse Solid Logo Aged T-Shirt, Black Western Logo Aged T-Shirt, White Nagasaki Aged T-Shirt, Black Principe Aged T-Shirt, Noise Aged T-Shirt, Noise Rockstar Logo Aged T-Shirt, Razor Aged T-Shirt, White Rockstar Camo Aged T-Shirt, LSUR Aged T-Shirt, Rebel Radio Aged T-Shirt, Channel X Aged T-Shirt, Albany Vintage Aged T-Shirt, Benefactor Aged T-Shirt, Bravado Aged T-Shirt, Declasse Aged T-Shirt, Dinka Aged T-Shirt
        unlock_packed_bools(30563, 30693) --Panther Varsity Jacket Closed, Panther Tour Jacket, Broker Prolaps Basketball Top, Panic Prolaps Basketball Top, Gussét Frog T-Shirt, Warped Still Slipping T-Shirt, Yellow Still Slipping T-Shirt, Black Rockstar T-Shirt, Black Exsorbeo 720 Logo T-Shirt, Manor PRBG T-Shirt, Manor Tie-dye T-Shirt, Open Wheel Sponsor T-Shirt, Rockstar Yellow Pattern T-Shirt, Rockstar Gray Pattern T-Shirt, Rockstar Rolling T-Shirt, Santo Capra Patterns Sweater, Rockstar Studio Colors Sweater, Bigness Jackal Sweater, Bigness Tie-dye Sweater, Bigness Faces Sweater, Broker Prolaps Basketball Shorts, Panic Prolaps Basketball Shorts, Exsorbeo 720 Sports Shorts, Bigness Tie-dye Sports Pants, Enus Yeti Forwards Cap, 720 Forwards Cap, Exsorbeo 720 Forwards Cap, Güffy Double Logo Forwards Cap, Rockstar Forwards Cap, Blue Bangles (L), Red Bangles (L), Pink Bangles (L), Yellow Bangles (L), Orange Bangles (L), Green Bangles (L), Red & Blue Bangles (L), Yellow & Orange Bangles (L), Green & Pink Bangles (L), Rainbow Bangles (L), Sunset Bangles (L), Tropical Bangles (L), Blue & Pink Glow Shades, Red Glow Shades, Orange Glow Shades, Yellow Glow Shades, Green Glow Shades, Blue Glow Shades, Pink Glow Shades, Blue & Magenta Glow Shades, Purple & Yellow Glow Shades, Blue & Yellow Glow Shades, Pink & Yellow Glow Shades, Red & Yellow Glow Shades, Blue Glow Necklace, Red Glow Necklace, Pink Glow Necklace, Yellow Glow Necklace, Orange Glow Necklace, Green Glow Necklace, Festival Glow Necklace, Carnival Glow Necklace, Tropical Glow Necklace, Hot Glow Necklace, Neon Glow Necklace, Party Glow Necklace, Sunset Glow Necklace, Radiant Glow Necklace, Sunrise Glow Necklace, Session Glow Necklace, Combat Shotgun, Perico Pistol, White Keinemusik T-Shirt, Blue Keinemusik T-Shirt, Moodymann T-Shirt, Palms Trax T-Shirt, Midnight Tint Oversize Shades, Sunset Tint Oversize Shades, Black Tint Oversize Shades, Blue Tint Oversize Shades, Gold Tint Oversize Shades, Green Tint Oversize Shades, Orange Tint Oversize Shades, Red Tint Oversize Shades, Pink Tint Oversize Shades, Yellow Tint Oversize Shades, Lemon Tint Oversize Shades, Gold Rimmed Oversize Shades, White Checked Round Shades, Pink Checked Round Shades, Yellow Checked Round Shades, Red Checked Round Shades, White Round Shades, Black Round Shades, Pink Tinted Round Shades, Blue Tinted Round Shades, Green Checked Round Shades, Blue Checked Round Shades, Orange Checked Round Shades, Green Tinted Round Shades, Brown Square Shades, Yellow Square Shades, Black Square Shades, Tortoiseshell Square Shades, Green Square Shades, Red Square Shades, Pink Tinted Square Shades, Blue Tinted Square Shades, White Square Shades, Pink Square Shades, All White Square Shades, Mono Square Shades, Green Calavera Mask, Navy Calavera Mask, Cherry Calavera Mask, Orange Calavera Mask, Purple Calavera Mask, Dark Blue Calavera Mask, Lavender Calavera Mask, Yellow Calavera Mask, Pink Calavera Mask, Neon Stitch Emissive Mask, Vibrant Stitch Emissive Mask, Pink Stitch Emissive Mask, Blue Stitch Emissive Mask, Neon Skull Emissive Mask, Vibrant Skull Emissive Mask, Pink Skull Emissive Mask, Orange Skull Emissive Mask, Dark X-Ray Emissive Mask, Bright X-Ray Emissive Mask, Purple X-Ray Emissive Mask
        unlock_packed_bools(30699, 30704) --Palms Trax LS T-Shirt, Moodymann Whatupdoe T-Shirt, Moodymann Big D T-Shirt, Keinemusik Cayo Perico T-Shirt, Still Slipping Blarneys T-Shirt, Still Slipping Friend T-Shirt
        unlock_packed_bools(31708, 31714) --CircoLoco Records - Blue EP, CircoLoco Records - Green EP, CircoLoco Records - Violet EP, CircoLoco Records - Black EP, Moodymann - Kenny's Backyard Boogie, NEZ - You Wanna?, NEZ ft. Schoolboy Q - Let's Get It
        unlock_packed_bools(31736, 31736) --The Frontier Outfit
        unlock_packed_bools(31755, 31755) --Auto Shop Race 'n Chase
        unlock_packed_bools(31760, 31764) --Faces of Death T-Shirt, Straight to Video T-Shirt, Monkey See Monkey Die T-Shirt, Trained to Kill T-Shirt, The Director T-Shirt
        unlock_packed_bools(31766, 31777) --Sprunk Forwards Cap, eCola Forwards Cap, Black Banshee T-Shirt, Blue Banshee T-Shirt, LS Customs T-Shirt, Rockstar Games Typeface T-Shirt, Wasted! T-Shirt, Baseball Bat T-Shirt, Knuckleduster T-Shirt, Rampage T-Shirt, Penitentiary Coveralls, LS Customs Coveralls
        unlock_packed_bools(31779, 31793) --The Ringleader Outfit, The Knuckles Outfit, The Breaker Outfit, The Dealer Outfit, Bearsy, Banshee Hoodie, eCola Varsity, Sprunk Varsity, LS Customs Varsity, LS Customs Tour Jacket, eCola Bodysuit, Sprunk Bodysuit, Sprunk Chute Bag, eCola Chute Bag, Halloween Chute Bag
        unlock_packed_bools(31805, 31808) --The Old Hand Outfit, The Overworked Outfit, The Longshoreman Outfit, The Underpaid Outfit
        unlock_packed_bools(31810, 31824) --Annis ZR350, Pfister Comet S2, Dinka Jester RR, Emperor Vectre, Ubermacht Cypher, Pfister Growler, Karin Calico GTF, Annis Remus, Vapid Dominator ASP, Karin Futo GTX, Dinka RT3000, Vulcar Warrener HKR, Karin Sultan RS Classic, Vapid Dominator GTT, Karin Previon
        unlock_packed_bools(31826, 31858) --Emperor Forwards Cap / Emperor Backwards Cap, Beige Knit Sneakers, Gray Emperor Classic Hoodie, Pursuit Series (Gameplay), Cyan Check Sleeveless Puffer, Dinka SPL (Wheel Mod), Blue Hayes Retro Racing, White Emperor Motors T-Shirt, Quick Fix (Gameplay), Cyan Check Puffer, Euros - Speed Trail (Livery), Never Barcode Print Hoodie, Hayes Modern Racing, Diversion (Gameplay), Gray Leather Bomber, Futo GTX - Chokusen Dorifuto (Livery), Karin Forwards Cap / Karin Backwards Cap, Cream Knit Sneakers, Private Takeover (Gameplay), Yellow Pfister Hoodie, Retro Turbofan (Wheel Mod), Red Check Sleeveless Puffer, White Hayes Retro Racing, Setup (Gameplay), Navy Emperor Motors T-Shirt, RT3000 - Stance Andreas (Livery), Red Check Puffer, Never Triangle Print Hoodie, Wingman (Gameplay), LTD Modern Racing, Jester RR - 10 Minute Car (Livery), Green Crowex Pro Racing Suit, Mustard Tan Leather Bomber
        unlock_packed_bools(31860, 31863) --Omnis Forwards Cap / Omnis Backwards Cap, Conical Turbofan (Wheel Mod), Black Knit Sneakers, Green Emperor Classic Hoodie
        unlock_packed_bools(31865, 31868) --Green Geo Sleeveless Puffer, ZR350 - Atomic Drift Team (Livery), White Globe Oil Retro Racing, Yellow Annis Rally T-Shirt
        unlock_packed_bools(31870, 31928) --Green Geo Puffer, Warrener HKR - Classic Vulcar (Livery), Life ZigZag Print Hoodie, Blue Dinka Modern Racing, Gray Benefactor Racing Suit, Orange Tan Leather Bomber, Ice Storm (Wheel Mod), Annis Forwards Cap / Annis Backwards Cap, Gray & Purple Knit Sneakers, Black Crowex Pro Racing Suit, Gray Pfister Hoodie, Calico GTF - Fukaru Rally (Livery), Black Geo Sleeveless Puffer, Green Crowex Retro Racing, Blue Xero Gas Racing Suit, Blue Annis Noise T-Shirt, Remus - Blue Lightning (Livery), Black Geo Puffer, Life Static Print Hoodie, Dark Benefactor Racing Suit, Red Dinka Modern Racing, Super Turbine (Wheel Mod), Chestnut Tan Leather Bomber, Vapid Forwards Cap / Vapid Backwards Cap, Red Xero Gas Racing Suit, Gray & Magenta Knit Sneakers, Dominator GTT - Oldschool Oval (Livery), Black Vapid Ellie Hoodie, Cream Bigness Sleeveless Puffer, Wildstyle Racing Suit, Red Globe Oil Retro Racing, Tailgater S - Crevis Race (Livery), Light Dinka T-Shirt, Cream Bigness Puffer, Modern Mesh (Wheel Mod), Never Crosshair Print Hoodie, Euros - Drift Tribe (Livery), Yellow Vapid Modern Racing, Dark Tan Leather Bomber, Forged Star (Wheel Mod), Light Dinka Forwards Cap / Light Dinka Backwards Cap, Futo GTX - Drift King (Livery), Gray & Aqua Knit Sneakers, Gray Karin Hoodie, Showflake (Wheel Mod), Purple Bigness Sleeveless Puffer, RT3000 - Atomic Motorsport (Livery), Black Crowex Retro Racing, Black Annis Noise T-Shirt, Giga Mesh (Wheel Mod), Purple Bigness Puffer, Jester RR - Yogarishima (Livery), Hiding Print Hoodie, Ubermacht Modern Racing, Mesh Meister (Wheel Mod), Ox Blood Leather Bomber, ZR350 - Kisama Chevrons (Livery), Dark Dinka Forwards Cap / Dark Dinka Backwards Cap, White & Pink Knit Sneakers
        unlock_packed_bools(31930, 31933) --Navy Vapid Ellie Hoodie, Warrener HKR - Classic Vulcar Alt (Livery), Green Aztec Sleeveless Puffer, Calico GTF - Disruption Rally (Livery)
        unlock_packed_bools(31935, 31938) --Blue Atomic Retro Racing, Remus - Annis Tech (Livery), Dark Dinka T-Shirt, Dominator GTT - Resto Mod Racer (Livery)
        unlock_packed_bools(31940, 31943) --Green Aztec Puffer, Tailgater S - Redwood (Livery), Life Binary Print Hoodie, Euros - King Scorpion (Livery)
        unlock_packed_bools(31945, 31948) --White Güffy Modern Racing, Futo GTX - Tandem Battle (Livery), Dark Nut Leather Bomber, RT3000 - Dinka Performance (Livery)
        unlock_packed_bools(31950, 31953) --White Güffy Forwards Cap / White Güffy Backwards Cap, Jester RR - Fuque (Livery), Gray & Yellow Knit Sneakers, ZR350 - Winning is Winning (Livery)
        unlock_packed_bools(31955, 31956) --Navy Karin Hoodie, Warrener HKR - Redwood Racing (Livery)
        unlock_packed_bools(31957, 31958) --Black Aztec Sleeveless Puffer, Calico GTF - Redwood Rally (Livery)
        unlock_packed_bools(31960, 31963) --Yellow Atomic Retro Racing, Remus - Atomic Motorsport (Livery), Light Vapid Ellie T-Shirt, Dominator GTT - Flame On (Livery)
        unlock_packed_bools(31965, 31968) --Black Aztec Puffer, Tailgater S - Disruption Logistics (Livery), Lucky Penny Print Hoodie, Euros - Sprunk Light (Livery)
        unlock_packed_bools(31970, 31973) --Black Güffy Modern Racing, Futo GTX - Itasha Drift (Livery), Navy Blue Leather Bomber, RT3000 - Shiny Wasabi Kitty (Livery)
        unlock_packed_bools(31975, 31978) --Black Güffy Forwards Cap / Black Güffy Backwards Cap, Jester RR - Xero Gas Rally (Livery), Grayscale Knit Sneakers, ZR350 - Annis Racing Tribal (Livery)
        unlock_packed_bools(31980, 31983) --Light Obey Hoodie, Warrener HKR - Vulcar Turbo (Livery), Cream Splinter Sleeveless Puffer, Calico GTF - Prolaps Rally (Livery)
        unlock_packed_bools(31985, 31988) --Blue Redwood Retro Racing, Remus - Shiny Wasabi Kitty (Livery), Dark Vapid Ellie T-Shirt, Dominator GTT - The Patriot (Livery)
        unlock_packed_bools(31990, 31993) --Cream Splinter Puffer, Tailgater S - Colored Camo Livery (Livery), Light Dinka Modern Racing, Euros - Candybox Gold (Livery)
        unlock_packed_bools(31995, 31998) --Dark Green Leather Bomber, Futo GTX - Stance Andreas (Livery), Hellion Forwards Cap / Hellion Backwards Cap, RT3000 - Total Fire (Livery)
        unlock_packed_bools(32000, 32003) --Gray & Cyan Knit Sneakers, Jester RR - Split Siberia (Livery), Black Ubermacht Hoodie, ZR350 - Annis Racing Tribal Alt (Livery)
        unlock_packed_bools(32005, 32008) --Dark Splinter Sleeveless Puffer, Warrener HKR - Vulcar Turbo Alt (Livery), White Logo Ruiner T-Shirt, Calico GTF - Xero Gas Rally (Livery)
        unlock_packed_bools(32010, 32013) --Dark Splinter Puffer, Remus - Fukaru Motorsport (Livery), Dark Dinka Modern Racing, Dominator GTT - 70s Street Machine (Livery)
        unlock_packed_bools(32015, 32018) --White Leather Bomber, Tailgater S - Army Camo Solid (Livery), Lampadati Forwards Cap / Lampadati Backwards Cap, Lilac Knit Sneakers
        unlock_packed_bools(32020, 32023) --Dark Obey Hoodie, Green Latin Sleeveless Puffer, Gray Vapid Truck T-Shirt, Green Latin Puffer
        unlock_packed_bools(32025, 32028) --Blue Bravado Modern Racing, Red Leather Bomber, White Knit Sneakers, Red Ubermacht Hoodie
        unlock_packed_bools(32030, 32033) --Black Latin Sleeveless Puffer, White Obey Omnis T-Shirt, Black Latin Puffer, Black Bravado Modern Racing
        unlock_packed_bools(32035, 32038) --Ice Knit Sneakers, Blue Annis Noise Hoodie, Orange Camo Sleeveless Puffer, Light Blue Vapid Truck T-Shirt
        unlock_packed_bools(32040, 32043) --Orange Camo Puffer, Imponte Modern Racing, Aqua Sole Knit Sneakers, Green Emperor Modern Hoodie
        unlock_packed_bools(32045, 32048) --Aqua Camo Sleeveless Puffer, Black Vapid USA T-Shirt, Aqua Camo Puffer, Xero Modern Racing
        unlock_packed_bools(32050, 32053) --Smoky Knit Sneakers, Gray Annis Noise Hoodie, Gradient Sleeveless Puffer, Red Obey Omnis T-Shirt
        unlock_packed_bools(32055, 32058) --Gradient Puffer, White & Gold Knit Sneakers, Dark Emperor Modern Hoodie, Red Logo Ruiner T-Shirt
        unlock_packed_bools(32060, 32063) --Orange Knit Sneakers, Light Dinka Hoodie, Blue Bravado Gauntlet T-Shirt, Pink Vibrant Knit Sneakers
        unlock_packed_bools(32065, 32074) --Gold Lampadati Hoodie, Black Bravado Gauntlet T-Shirt, Lime Highlight Knit Sneakers, Dark Dinka Hoodie, Pfister Pocket T-Shirt, Purple Fade Knit Sneakers, Karin 90s T-Shirt, Teal Knit Sneakers, Black & Lime Knit Sneakers, Cyan Fade Knit Sneakers
        unlock_packed_bools(32084, 32084) --Red Highlight Knit Sneakers
        unlock_packed_bools(32094, 32094) --Broker Forwards Cap / Broker Backwards Cap
        unlock_packed_bools(32104, 32104) --Annis Hellion 4x4 T-Shirt
        unlock_packed_bools(32114, 32114) --Pink Gradient Sleeveless Puffer
        unlock_packed_bools(32124, 32124) --Fade Broker Modern Racing
        unlock_packed_bools(32134, 32134) --Tricolor Lampadati Hoodie
        unlock_packed_bools(32144, 32144) --Mono Leather Bomber
        unlock_packed_bools(32154, 32154) --Pink Gradient Puffer
        unlock_packed_bools(32164, 32164) --Red Redwood Retro Racing
        unlock_packed_bools(32174, 32174) --Crash Out Print Hoodie
        unlock_packed_bools(32224, 32224) --Tuned For Speed Racing Suit
        unlock_packed_bools(34262, 34361) --LD Organics
        unlock_packed_bools(32273, 32273) --White Born x Raised T-Shirt
        unlock_packed_bools(32275, 32275) --Circoloco T-Shirt
        unlock_packed_bools(32287, 32287) --Dr. Dre
        unlock_packed_bools(32295, 32311) --Orange Goldfish, Purple Goldfish, Bronze Goldfish, Clownfish, Juvenile Gull, Sooty Gull, Black-headed Gull, Herring Gull, Brown Sea Lion, Dark Sea Lion, Spotted Sea Lion, Gray Sea Lion, Green Festive T-Shirt, Red Festive T-Shirt, Orange DJ Pooh T-Shirt, White WCC DJ Pooh T-Shirt, Blue WCC DJ Pooh T-Shirt
        unlock_packed_bools(32315, 32316) --Navy Coveralls, Gray Coveralls, Marathon Hoodie
        unlock_packed_bools(32366, 32366) --Declasse Draugur (Trade Price)
        unlock_packed_bools(34372, 34375) --Horror Pumpkin, Dinka Kanjo SJ (Trade Price), Dinka Postlude (Trade Price), White LD Organics T-Shirt
        unlock_packed_bools(34378, 34411) --Junk Energy Chute Bag, Junk Energy Chute, Pumpkin T-Shirt, Pacific Standard Varsity, Pacific Standard Sweater, Cliffford Varsity, Cliffford Hoodie, The Diamond Casino Varsity, The Diamond Strike Vest, Strickler Hat, Sinsimito Cuban Shirt, CLO_E1M_O_MUM, Manor Geo Forwards Cap, Apricot Perseus Forwards Cap, Still Slipping Tie-dye Forwards Cap, Lemon Festive Beer Hat, Bigness Hand-drawn Dome, Grimy Stitched, Pale Stitched, Gray Cracked Puppet, Blushed Cracked Puppet, Green Emissive Lady Liberty, President, Gold Beat Off Earphones, White Spiked Gauntlet (L), Manor Geo Hoodie, Pumpkin Hoodie, LS Smoking Jacket, Hand-Drawn Biker Bomber, Have You Seen Me? Sweater, Still Slipping Tie-dye T-Shirt, Manor Geo Track Pants, Apricot Perseus Track Pants, Sasquatch
        unlock_packed_bools(34415, 34510) --Green Vintage Frank, Brown Vintage Frank, Gray Vintage Frank, Pale Vintage Mummy, Green Vintage Mummy, Weathered Vintage Mummy, Conquest, Death, Famine, War, Black Tech Demon, Gray Tech Demon, White Tech Demon, Green Tech Demon, Orange Tech Demon, Purple Tech Demon, Pink Tech Demon, Red Detail Tech Demon, Blue Detail Tech Demon, Yellow Detail Tech Demon, Green Detail Tech Demon, Pink Detail Tech Demon, Orange & Gray Tech Demon, Red Tech Demon, Camo Tech Demon, Aqua Camo Tech Demon, Brown Digital Tech Demon, Gold Tech Demon, Orange & Cream Tech Demon, Green & Yellow Tech Demon, Pink Floral Tech Demon, Black & Green Tech Demon, White & Red Tech Demon, Carbon Tech Demon, Carbon Teal Tech Demon, Black & White Tech Demon, Painted Tiger, Gray Painted Tiger, Gold Painted Tiger, Ornate Painted Tiger, Gray Yeti Flat Cap, Woodland Yeti Flat Cap, Green FB Flat Cap, Blue FB Flat Cap, Gray Lézard Flat Cap, Green Lézard Flat Cap, Light Plaid Lézard Flat Cap, Dark Plaid Lézard Flat Cap, White Striped Lézard Flat Cap, Red Striped Lézard Flat Cap, Brown Crevis Flat Cap, Gray Crevis Flat Cap, Black Broker Flat Cap, Burgundy Broker Flat Cap, White Beat Off Earphones, Yellow Beat Off Earphones, Salmon Beat Off Earphones, Orange Beat Off Earphones, Purple Beat Off Earphones, Pink Beat Off Earphones, Turquoise Beat Off Earphones, Blue Beat Off Earphones, Black Beat Off Earphones, Gray Beat Off Earphones, Teal Beat Off Earphones, Red Beat Off Earphones, Wild Striped Pool Sliders, Neon Striped Pool Sliders, Black SC Coin Pool Sliders, White SC Coin Pool Sliders, Black SC Pattern Pool Sliders, Pink SC Pattern Pool Sliders, Blue SC Pattern Pool Sliders, Camo Yeti Pool Sliders, Gray Camo Yeti Pool Sliders, Black Bigness Pool Sliders, Purple Bigness Pool Sliders, Camo Bigness Pool Sliders, Black Blagueurs Pool Sliders, White Blagueurs Pool Sliders, Pink Blagueurs Pool Sliders, Gray Cimicino Pool Sliders, Rouge Cimicino Pool Sliders, Navy DS Pool Sliders, Red DS Pool Sliders, Floral Güffy Pool Sliders, Green Güffy Pool Sliders, White Güffy Pool Sliders, Blue Heat Pool Sliders, Red ProLaps Pool Sliders, Black LD Organics T-Shirt, Green UFO Boxer Shorts, White UFO Boxer Shorts, Gray Believe Backwards Cap, Black Believe Backwards Cap, Glow Believe Backwards Cap
        unlock_packed_bools(34703, 34705) --White Vintage Vampire, Dark Green Vintage Vampire, Light Green Vintage Vampire
        unlock_packed_bools(34730, 34737) --Green Festive Beer Hat, Red Snowflake Beer Hat, Blue Snowflake Beer Hat, Red Holly Beer Hat, Pisswasser Festive Beer Hat, Blarneys Festive Beer Hat, Red Reindeer Beer Hat, Borfmas
        unlock_packed_bools(36630, 36654) --Snowman
        unlock_packed_bools(36699, 36770) --Ice Vinyl, Ice Vinyl Cut, Mustard Vinyl, Mustard Vinyl Cut, Dark Blue Vinyl, Dark Blue Vinyl Cut, Yellow SN Rooster Revere Collar, Red SC Dragon Revere Collar, Blue SC Dragon Revere Collar, Camo Roses Slab Denim, Orange Trickster Type Denim, Black VDG Cardigan, Blue DS Panthers Cardigan, Red DS Panthers Cardigan, Pink SC Baroque Cardigan, Downtown Cab Co. Revere Collar, Valentines Blazer, 420 Smoking Jacket, Yeti Year of the Rabbit T-Shirt, Gray Yeti Combat Shirt, Black Sprunk Festive, Dark Logger Festive, White Logger Festive, Green Logger Festive, Red Logger Festive, Blue Patriot Logo Festive, Black Patriot Logo Festive, Blue Patriot Festive, Red Patriot Festive, Red Pisswasser Festive, Gold Pisswasser Festive, Red Pisswasser Logo Festive, Gold Pisswasser Logo Festive, Green Pride Brew Festive, Yellow Pride Brew Festive, Yellow Holly Pride Festive, White Holly Pride Festive, Sprunk Snowflakes Festive, Broker Checkerboard T-Shirt, Yeti Ape Tucked T-Shirt, Black Bigness Ski, White Bigness Ski, Black Enema Flourish Ski, Teal Enema Flourish Ski, Magenta Enema Flourish Ski, Camo Roses Slab Forwards, Lime Leopard Slab Forwards, Red SC Dragon Embroidered, Classic DS Tiger Embroidered, Gray DS Tiger Embroidered, Black VDG Bandana Wide, Orange Trickster Type Wide, Gray Yeti Battle Pants, Broker Checkerboard Cargos, 420 Smoking Pants, Camo Roses Slab Canvas, Lime Leopard Slab Canvas, White Signs Squash Ugglies & Socks, Traditional Painted Rabbit, Twilight Painted Rabbit, Noh Painted Rabbit, Lime SC Coin Wraps, Pink SC Coin Wraps, Tan Bracelet Ensemble, Red Manor Round Brow Shades, Le Chien Whistle Necklace, Heartbreak Pendant, Rabbit, Budonk-adonk!, The Red-nosed, The Nutcracker, The GoPostal
        unlock_packed_bools(36774, 36784) --Johnny On The Spot Polo, The Gooch Mask, Snowman Outfit, Gold New Year Glasses, Silver New Year Glasses, Rainbow New Year Glasses, Yellow Holly Beer Hat, Green Reindeer Beer Hat, Zebra Dome, Purple Snakeskin Spiked, Manor Surano Jacket
        unlock_packed_bools(36786, 36788) --Pistol Mk II - Season's Greetings (Livery), Pump Shotgun - Dildodude Camo (Livery), Micro SMG - Dildodude Camo (Livery)
        unlock_packed_bools(36809, 36809) --Nemesis T-Shirts
        unlock_packed_bools(41316, 41325) --Ghosts Exposed
        unlock_packed_bools(41593, 41593) --The Merryweather Outfit
        unlock_packed_bools(41656, 41659) --Squaddie (Trade Price), Suede Bucks Finish, Employee of the Month Finish, Uncle T Finish
        unlock_packed_bools(41671, 41671) --Manchez Scout (Trade Price)
        unlock_packed_bools(41894, 41894) --Hinterland Work T-Shirt
        unlock_packed_bools(41897, 41902) --Love Fist T-Shirt, San Andreas Federal Reserve T-Shirt, Los Santos, San Andreas T-Shirt, Heist Mask T-Shirt, Los Santos Map T-Shirt, PRB T-Shirt
        unlock_packed_bools(41915, 41941) --LS Pounders Cap, Vom Feuer Camo Cap, Western MC Cap, Red & White Ammu-Nation Cap, Santo Capra Cap, Alpine Hat, Alien Tracksuit Pants, Scarlet Vintage Devil Mask, Amber Vintage Devil Mask, Green Vintage Devil Mask, Green Vintage Witch Mask, Yellow Vintage Witch Mask, Orange Vintage Witch Mask, Green Vintage Skull Mask, White Vintage Skull Mask, Brown Vintage Skull Mask, Orange Vintage Werewolf Mask, Blue Vintage Werewolf Mask, Brown Vintage Werewolf Mask, Green Vintage Zombie Mask, Brown Vintage Zombie Mask, Teal Vintage Zombie Mask, Turkey Mask, Royal Calacas Mask, Maritime Calacas Mask, Romance Calacas Mask, Floral Calacas Mask
        unlock_packed_bools(41943, 41980) --The Homie, The Retired Criminal, The Groupie, Black SC Ornate Mini Dress, Dark Manor Racing Suit, Bright Manor Racing Suit, Hinterland Bomber Jacket, Red Happy Moon T-Shirt, Black Happy Moon T-Shirt, White Happy Moon T-Shirt, Rockstar Says Relax Tucked T-Shirt, Trevor Heist Mask Tucked T-Shirt, Franklin Heist Mask Tucked T-Shirt, Michael Heist Mask Tucked T-Shirt, Bugstars Tucked T-Shirt, STD Contractors Tucked T-Shirt, Black Los Santos Tucked T-Shirt, San Andreas Republic Tucked T-Shirt, Go Go Space Monkey Tucked T-Shirt, Vom Feuer Camo Tucked T-Shirt, Black SC Ornate Tucked T-Shirt, Warstock Tucked T-Shirt, Western San Andreas Tucked T-Shirt, Ride or Die Tucked T-Shirt, Bourgeoix Tucked T-Shirt, Blêuter'd Tucked T-Shirt, Cherenkov Tucked T-Shirt, Moodymann Portrait Tucked T-Shirt, Rockstar Silver Jubilee Tucked T-Shirt, Rockstar NY Hoodie, Dollar Daggers Hoodie, Merryweather Hoodie, Go Go Space Monkey Hoodie, Rockstar Lion Crest T-Shirt, Ammu-Nation Baseball T-Shirt, Alien Hooded Tracksuit Top, Manor Benefactor Surano T-Shirt, LS Smoking Jacket
        unlock_packed_bools(41994, 41994) --Junk Energy Racing Suit
        unlock_packed_bools(41996, 41996) --??? T-Shirt
        if is_player_male then
            unlock_packed_bools(3483, 3492) --Death Defying T-Shirt (Male), For Hire T-Shirt (Male), Gimme That T-Shirt (Male), Asshole T-Shirt (Male), Can't Touch This T-Shirt (Male), Decorated T-Shirt (Male), Psycho Killer T-Shirt (Male), One Man Army T-Shirt (Male), Shot Caller T-Shirt (Male), Showroom T-Shirt (Male)
            unlock_packed_bools(6082, 6083) --Black Benny's T-Shirt, White Benny's T-Shirt
            unlock_packed_bools(6097, 6097) --I Heart LC (T-Shirt) (Male)
            unlock_packed_bools(6169, 6169) --DCTL T-Shirt (Male)
            unlock_packed_bools(6303, 6304) --Crosswalk Tee (Male), R* Crosswalk Tee (Male)
            unlock_packed_bools(15708, 15708) --Black The Black Madonna Emb. Tee (Male)
            unlock_packed_bools(15710, 15710) --The Black Madonna Star Tee (Male)
            unlock_packed_bools(15717, 15717) --White Dixon Repeated Logo Tee (Male)
            unlock_packed_bools(15720, 15720) --Black Dixon Wilderness Tee (Male)
            unlock_packed_bools(15724, 15724) --Tale Of Us Black Box Tee (Male)
            unlock_packed_bools(15728, 15728) --Black Tale Of Us Emb. Tee (Male)
            unlock_packed_bools(15730, 15730) --Black Solomun Yellow Logo Tee (Male)
            unlock_packed_bools(15737, 15737) --??? (Tattoo) (Male)
            unlock_packed_bools(15732, 15732) --White Solomun Tee (Male)
            unlock_packed_bools(15887, 15887) --Lucky 7s (Tattoo) (Male)
            unlock_packed_bools(15894, 15894) --Royals (Tattoo) (Male)
            unlock_packed_bools(28393, 28416) --Badlands Revenge II Retro Tee (Male), Badlands Revenge II Pixtro Tee (Male), Degenatron Glitch Tee (Male), Degenatron Logo Tee (Male), The Wizard's Ruin Rescue Tee (Male), The Wizard's Ruin Vow Tee (Male), Space Monkey Art Tee (Male), Crotch Rockets Tee (Male), Street Legal Tee (Male), Get Truckin' Tee (Male), Arcade Trophy Tee (Male), Videogeddon Tee (Male), Insert Coin Tee (Male), Plushie Princess Tee (Male), Plushie Wasabi Kitty Tee (Male), Plushie Master Tee (Male), Plushie Muffy Tee (Male), Plushie Humpy Tee (Male), Plushie Saki Tee (Male), Plushie Grindy Tee (Male), Plushie Poopie Tee (Male), Plushie Smoker Tee (Male), Shiny Wasabi Kitty Claw Tee (Male), Nazar Speaks Tee (Male),
            unlock_packed_bools(28447, 28451) --11 11 Tee (Male), King Of QUB3D Tee (Male), Qubism Tee (Male), God Of QUB3D Tee (Male), QUB3D Boxart Tee (Male),
            unlock_packed_bools(28452, 28478) --Channel X Aged Tee (Male), Rebel Radio Aged Tee (Male), LSUR Aged Tee (Male), Steel Horse Solid Logo Aged Tee (Male), Black Western Logo Aged Tee (Male), White Nagasaki Aged Tee (Male), Black Principe Aged Tee (Male), Albany Vintage Aged Tee (Male), Benefactor Aged Tee (Male), Bravado Aged Tee (Male), Declasse Aged Tee (Male), Dinka Aged Tee (Male), Grotti Aged Tee (Male), Lampadati Aged Tee (Male), Ocelot Aged Tee (Male), Overflod Aged Tee (Male), Pegassi Aged Tee (Male), Pfister Aged Tee (Male), Vapid Aged Tee (Male), Weeny Aged Tee (Male), Toe Shoes Aged T-Shirt (Male), Vanilla Unicorn Aged T-Shirt (Male), Fake Vapid Aged T-Shirt (Male), I Married My Dad Aged T-Shirt (Male), White Rockstar Camo Aged Tee (Male), Razor Aged T-Shirt (Male), Noise Rockstar Logo Aged Tee (Male)
            unlock_packed_bools(30355, 30361) --Noise Aged Tee (Male), Emotion 98.3 Aged T-Shirt (Male), KDST Aged T-Shirt (Male), KJAH Radio Aged T-Shirt (Male), Bounce FM Aged T-Shirt (Male), K-Rose Aged T-Shirt (Male), Blue The Diamond Resort LS Aged Tee (Male)
            unlock_packed_bools(30407, 30410) --White Keinemusik Tee (Male), Blue Keinemusik Tee (Male), Moodymann Tee (Male), Palms Trax Tee (Male)
            unlock_packed_bools(30418, 30422) --Faces of Death Tee (Male), Straight to Video Tee (Male), Monkey See Monkey Die Tee (Male), Trained to Kill Tee (Male), The Director Tee (Male),
            unlock_packed_bools(41273, 41284) --Monkey (Tattoo) (Male), Dragon (Tattoo) (Male), Snake (Tattoo) (Male), Goat (Tattoo) (Male), Rat (Tattoo) (Male), Rabbit (Tattoo) (Male), Ox (Tattoo) (Male), Pig (Tattoo) (Male), Rooster (Tattoo) (Male), Dog (Tattoo) (Male), Horse (Tattoo) (Male), Tiger (Tattoo) (Male)
        else
            unlock_packed_bools(3496, 3505) --Death Defying Top (Female), For Hire Top (Female), Gimme That Top (Female), Asshole Top (Female), Can't Touch This Top (Female), Decorated Top (Female), Psycho Killer Top (Female), One Man Army Top (Female), Shot Caller Top (Female), Showroom Top (Female)
            unlock_packed_bools(6091, 6092) --Black Benny's T-Shirt, White Benny's T-Shirt
            unlock_packed_bools(6106, 6106) --I Heart LC (T-Shirt) (Female)
            unlock_packed_bools(6181, 6181) --DCTL T-Shirt (Female)
            unlock_packed_bools(6316, 6317) --Crosswalk Tee (Female), R* Crosswalk Tee (Female)
            unlock_packed_bools(15719, 15719) --Black The Black Madonna Emb. Tee (Female)
            unlock_packed_bools(15721, 15721) --The Black Madonna Star Tee (Female)
            unlock_packed_bools(15728, 15728) --White Dixon Repeated Logo Tee (Female)
            unlock_packed_bools(15731, 15731) --Black Dixon Wilderness Tee (Female)
            unlock_packed_bools(15735, 15735) --Tale Of Us Black Box Tee (Female)
            unlock_packed_bools(15739, 15739) --Black Tale Of Us Emb. Tee (Female)
            unlock_packed_bools(15741, 15741) --Black Solomun Yellow Logo Tee (Female)
            unlock_packed_bools(15743, 15743) --White Solomun Tee (Female)
            unlock_packed_bools(15748, 15748) --??? (Tattoo) (Female)
            unlock_packed_bools(15898, 15898) --Lucky 7s (Tattoo) (Female)
            unlock_packed_bools(15905, 15905) --Royals (Tattoo) (Female)
            unlock_packed_bools(28404, 28427) --Badlands Revenge II Retro Tee (Female), Badlands Revenge II Pixtro Tee (Female), Degenatron Glitch Tee (Female), Degenatron Logo Tee (Female), The Wizard's Ruin Rescue Tee (Female), The Wizard's Ruin Vow Tee (Female), Space Monkey Art Tee (Female), Crotch Rockets Tee (Female), Street Legal Tee (Female), Get Truckin' Tee (Female), Arcade Trophy Tee (Female), Videogeddon Tee (Female), Insert Coin Tee (Female), Plushie Princess Tee (Female), Plushie Wasabi Kitty Tee (Female), Plushie Master Tee (Female), Plushie Muffy Tee (Female), Plushie Humpy Tee (Female), Plushie Saki Tee (Female), Plushie Grindy Tee (Female), Plushie Poopie Tee (Female), Plushie Smoker Tee (Female), Shiny Wasabi Kitty Claw Tee (Female), Nazar Speaks Tee (Female),
            unlock_packed_bools(28458, 28462) --11 11 Tee (Female), King Of QUB3D Tee (Female), Qubism Tee (Female), God Of QUB3D Tee (Female), QUB3D Boxart Tee (Female),
            unlock_packed_bools(28463, 28478) --Channel X Aged Tee (Female), Rebel Radio Aged Tee (Female), LSUR Aged Tee (Female), Steel Horse Solid Logo Aged Tee (Female), Black Western Logo Aged Tee (Female), White Nagasaki Aged Tee (Female), Black Principe Aged Tee (Female), Albany Vintage Aged Tee (Female), Benefactor Aged Tee (Female), Bravado Aged Tee (Female), Declasse Aged Tee (Female), Dinka Aged Tee (Female), Grotti Aged Tee (Female), Lampadati Aged Tee (Female), Ocelot Aged Tee (Female), Overflod Aged Tee (Female)
            unlock_packed_bools(30418, 30421) --White Keinemusik Tee (Female), Blue Keinemusik Tee (Female), Moodymann Tee (Female), Palms Trax Tee (Female)
            unlock_packed_bools(30355, 30372) --Pegassi Aged Tee (Female), Pfister Aged Tee (Female), Vapid Aged Tee (Female), Weeny Aged Tee (Female), Toe Shoes Aged T-Shirt (Female), Vanilla Unicorn Aged T-Shirt (Female), Fake Vapid Aged T-Shirt (Female), I Married My Dad Aged T-Shirt (Female), White Rockstar Camo Aged Tee (Female), Razor Aged T-Shirt (Female), Noise Rockstar Logo Aged Tee (Female), Noise Aged Tee (Female), Emotion 98.3 Aged T-Shirt (Female), KDST Aged T-Shirt (Female), KJAH Radio Aged T-Shirt (Female), Bounce FM Aged T-Shirt (Female), K-Rose Aged T-Shirt (Female), Blue The Diamond Resort LS Aged Tee (Female)
            unlock_packed_bools(30429, 30433) --Faces of Death Tee (Female), Straight to Video Tee (Female), Monkey See Monkey Die Tee (Female), Trained to Kill Tee (Female), The Director Tee (Female)
            unlock_packed_bools(41285, 41296) --Monkey (Tattoo) (Female), Dragon (Tattoo) (Female), Snake (Tattoo) (Female), Goat (Tattoo) (Female), Rat (Tattoo) (Female), Rabbit (Tattoo) (Female), Ox (Tattoo) (Female), Pig (Tattoo) (Female), Rooster (Tattoo) (Female), Dog (Tattoo) (Female), Horse (Tattoo) (Female), Tiger (Tattoo) (Female)
        end
        STATS.SET_PACKED_STAT_INT_CODE(7315, 6, stats.get_character_index()) --WEAPON_STONE_HATCHET
        STATS.SET_PACKED_STAT_INT_CODE(18981, 4, stats.get_character_index()) --WEAPON_DOUBLEACTION
        STATS.SET_PACKED_STAT_INT_CODE(22050, 5, stats.get_character_index()) --Oppressor MK2 Trade Price
        STATS.SET_PACKED_STAT_INT_CODE(22051, 50, stats.get_character_index()) --Carved Wooden Box (Nightclub)
        STATS.SET_PACKED_STAT_INT_CODE(22052, 100, stats.get_character_index()) --Ammo Box
        STATS.SET_PACKED_STAT_INT_CODE(22053, 20, stats.get_character_index()) --Meth
        STATS.SET_PACKED_STAT_INT_CODE(22054, 80, stats.get_character_index()) --Weed
        STATS.SET_PACKED_STAT_INT_CODE(22055, 60, stats.get_character_index()) --Passports
        STATS.SET_PACKED_STAT_INT_CODE(22056, 40, stats.get_character_index()) --Crumpled Cash
        STATS.SET_PACKED_STAT_INT_CODE(22057, 10, stats.get_character_index()) --Impotent Rage Statue
        STATS.SET_PACKED_STAT_INT_CODE(22058, 20, stats.get_character_index()) --Gold Business Battle Trophy (Nightclub)
        STATS.SET_PACKED_STAT_INT_CODE(22063, 20, stats.get_character_index()) --Dinka Go Go Monkey Blista
        STATS.SET_PACKED_STAT_INT_CODE(41237, 10, stats.get_character_index()) --Taxi Livery
        stats.set_int('MPPLY_CREW_NO_HEISTS_0', 2)
        stats.set_int('MPPLY_CREW_NO_HEISTS_1', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_2', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_3', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_4', 5)
        stats.set_int('MPPLY_GANGOPS_LOYALTY2', -1)
        stats.set_int('MPPLY_GANGOPS_LOYALTY3', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD2', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD3', -1)
        stats.set_int('MPPLY_GANGOPS_SUPPORT', -1)
        stats.set_int('MPPLY_GANGOPS_ALLINORDER', -1)
        stats.set_int('MPPLY_GANGOPS_LOYALTY', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD', -1)
        stats.set_int('MPPLY_XMASLIVERIES20', -1)
        stats.set_int('MPX_HOLDUPS_BITSET', -1)
        stats.set_int('MPX_CHAR_ABILITY_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_ABILITY_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_ABILITY_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_UNLOCKED', -1)
        stats.set_int('MPX_CHAR_WEAP_UNLOCKED2', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED2', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED3', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_5_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_6_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_7_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_8_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_9_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_10_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_11_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_12_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_13_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_14_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_15_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_16_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_17_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_18_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_HAIRCUT_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK1', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK2', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK3', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK4', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK5', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK6', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK7', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK8', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK9', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK10', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK11', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK1', -1)
        stats.set_int('MPX_CHAR_FM_HEALTH_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_HEALTH_2_UNLCK', -1)
        stats.set_int('MPX_CRDEADLINE', 5)
        stats.set_int('MPX_CHAR_CREWUNLOCK_1_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_2_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_3_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_4_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_5_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_KIT_1_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_2_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_3_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_4_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_5_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_6_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_7_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_8_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_9_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_10_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_11_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_12_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_13_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_14_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_15_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_16_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_17_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_18_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_19_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_20_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_21_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_22_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_23_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_24_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_25_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_26_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_27_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_28_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_29_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_30_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_30_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_31_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_32_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_33_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_34_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_35_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_36_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_37_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_38_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_39_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_40_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_ABILITY_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_ABILITY_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_ABILITY_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_5_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_6_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_7_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_8_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_9_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_10_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_11_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_2_UNLCK', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_0', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_1', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_2', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_3', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_4', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_5', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_6', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_7', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_8', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_9', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_10', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_11', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_12', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_13', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_14', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_15', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_16', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_17', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_18', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_19', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_20', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_21', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_22', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_23', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_24', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_25', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_26', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_27', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_28', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_29', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_30', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_31', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_32', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_33', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_34', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_35', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_36', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_37', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_38', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_39', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_40', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_41', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_42', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_43', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_44', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_45', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_46', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_47', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_48', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_49', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_50', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_51', -1)
        stats.set_int('MPX_RANKAP_UNLK_0', -1)
        stats.set_int('MPX_RANKAP_UNLK_1', -1)
        stats.set_int('MPX_RANKAP_UNLK_2', -1)
        stats.set_int('MPX_RANKAP_UNLK_3', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_1_UNLCK', -1)
        stats.set_int('MPX_SR_WEAPON_BIT_SET', -1)
        stats.set_int('MPX_CAR_CLUB_REP', 997430)
        stats.set_bool('MPX_SR_TIER_1_REWARD', true)
        stats.set_bool('MPX_SR_INCREASE_THROW_CAP', true)
        stats.set_bool('MPX_SR_TIER_3_REWARD', true)
        stats.set_bool('MPPLY_MELEECHLENGECOMPLETED', true)
        stats.set_bool('MPPLY_HEADSHOTCHLENGECOMPLETED', true)
        stats.set_int('MPX_CHAR_HEIST_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_2_UNLCK', -1)
        stats.set_int('MPX_CRHEIST', 50)
        stats.set_int('MPX_CR_BANKHEIST1', 10)
        stats.set_int('MPX_CR_COUNTHEIST1', 10)
        stats.set_int('MPX_HEIST_COMPLETION', 26)
        stats.set_int('MPX_HEIST_TOTAL_TIME', 86400000)
        stats.set_int('MPX_HEISTS_ORGANISED', 50)
        stats.set_int('MPX_RACES_WON', 50)
        stats.set_int('MPX_CHAR_FM_PACKAGE_1_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_2_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_3_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_4_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_5_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_6_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_7_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_8_COLLECT', -1)
        stats.set_int('MPX_CHAR_NO_FM_PACKAGES_COL', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_5_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_6_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_7_UNLCK', -1)
        stats.set_int('MPX_NUMBER_SLIPSTREAMS_IN_RACE', 110)
        stats.set_int('MPX_NUMBER_TURBO_STARTS_IN_RACE', 90)
        stats.set_int('MPX_USJS_FOUND', 50)
        stats.set_int('MPX_USJS_COMPLETED', 50)
        stats.set_int('MPX_MPPLY_TIMES_RACE_BEST_LAP', 101)
        stats.set_int('MPX_AWD_FMRALLYWONDRIVE', 2)
        stats.set_int('MPX_AWD_FMWINSEARACE', 2)
        stats.set_int('MPX_AWD_FMWINAIRRACE', 2)
        stats.set_int('MPX_AWD_FM_RACES_FASTEST_LAP', 101)
        stats.set_int('MPX_SCRIPT_INCREASE_STAM', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_STRN', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_FLY', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_STL', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_LUNG', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_DRIV', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_SHO', 100)
        stats.set_int('MPX_AWD_DANCE_TO_SOLOMUN', 360)
        stats.set_int('NIGHTCLUB_HOTSPOT_TIME_MS', 3600000)
        stats.set_int('MPX_LIFETIME_BUY_COMPLETE', 1001)
        stats.set_int('MPX_LIFETIME_BUY_UNDERTAKEN', 1001)
        stats.set_int('MPX_LIFETIME_SELL_COMPLETE', 1003)
        stats.set_int('MPX_LIFETIME_SELL_UNDERTAKEN', 1003)
        stats.set_int('LIFETIME_CONTRA_EARNINGS', 2000000)
        stats.set_int('MPX_CASINO_DECORATION_GIFT_1', -1);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_VETIR', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_LONGFIN', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_ANNIH', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_ALKONOS', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_PATROLB', true);
        stats.set_bool('MPX_AWD_DEADEYE', true) -- Badlands Revenge II -- Dead Eye
        stats.set_bool('MPX_AWD_PISTOLSATDAWN', true) -- Badlands Revenge II -- Pistols At Dawn
        stats.set_bool('MPX_AWD_TRAFFICAVOI', true) -- Race and Chase -- Beat the Traffic
        stats.set_bool('MPX_AWD_CANTCATCHBRA', true) -- Race and Chase -- All Wheels
        stats.set_bool('MPX_AWD_WIZHARD', true) -- The Wizard's Ruin -- Feelin' Grogy
        stats.set_bool('MPX_AWD_APEESCAPE', true) -- Space Monkey 3: Bananas Gone Bad -- Ape Escape
        stats.set_bool('MPX_AWD_MONKEYKIND', true) -- Space Monkey 3: Bananas Gone Bad -- Monkey Mind
        stats.set_bool('MPX_AWD_AQUAAPE', true) -- Monkey Paradise -- Aquatic Ape
        stats.set_bool('MPX_AWD_KEEPFAITH', true) -- Defender of the Faith -- Keeping The Faith
        stats.set_bool('MPX_AWD_TRUELOVE', true) -- The Love Professor -- True Love
        stats.set_bool('MPX_AWD_NEMESIS', true) -- The Love Professor -- Nemesis
        stats.set_bool('MPX_AWD_FRIENDZONED', true) -- The Love Professor -- Friendzoned
        stats.set_bool('MPX_SCGW_WON_NO_DEATHS', true) -- Street Crimes: Gang Wars Edition -- Win a game without taking any damage
        stats.set_bool('MPX_IAP_CHALLENGE_0', true) -- Invade and Persuade II -- Score over 2,000,000 in a single playthrough
        stats.set_bool('MPX_IAP_CHALLENGE_1', true) -- Invade and Persuade II -- Collect 88 barrels in a single playthrough
        stats.set_bool('MPX_IAP_CHALLENGE_2', true) -- Invade and Persuade II -- Kill 100 animals in a single playthrough
        stats.set_bool('MPX_IAP_CHALLENGE_3', true) -- Invade and Persuade II -- Travel 3,474,000km on the moon
        stats.set_bool('MPX_IAP_CHALLENGE_4', true) -- Invade and Persuade II -- Finish any level of Invade and persuade with over 7 livee
        stats.set_bool('MPX_AWD_KINGOFQUB3D', true) -- QUB3D -- King Of QUB3D
        stats.set_bool('MPX_AWD_QUBISM', true) -- QUB3D -- Qubism
        stats.set_bool('MPX_AWD_GODOFQUB3D', true) -- QUB3D -- God Of QUB3D
        stats.set_bool('MPX_AWD_QUIBITS', true) -- QUB3D -- Qubits
        stats.set_bool('MPX_AWD_ELEVENELEVEN', true) -- Axe Of Fury -- 11 11
        stats.set_bool('MPX_AWD_GOFOR11TH', true) -- Axe Of Fury -- Crank It To 11
        stats.set_bool('MPX_AWD_STRAIGHT_TO_VIDEO', true) -- Camhedz -- Straight To Video
        stats.set_bool('MPX_AWD_MONKEY_C_MONKEY_DO', true) -- Camhedz -- Monkey See Monkey Do
        stats.set_bool('MPX_AWD_TRAINED_TO_KILL', true) -- Camhedz -- Trained to Kill
        stats.set_bool('MPX_AWD_DIRECTOR', true) -- Camhedz -- The Director
        stats.set_int('MPX_AWD_SHARPSHOOTER', 40) -- Badlands Revenge II -- Sharpshooter
        stats.set_int('MPX_AWD_RACECHAMP', 40) -- Race and Chase -- Race Champion
        stats.set_int('MPX_AWD_BATSWORD', 1000000) -- The Wizard's Ruin -- Platinum Sword
        stats.set_int('MPX_AWD_COINPURSE', 950000) -- The Wizard's Ruin -- Platinum Sword -- Coin Purse
        stats.set_int('MPX_AWD_ASTROCHIMP', 3000000) -- Space Monkey 3: Bananas Gone Bad -- Astrochimp
        stats.set_int('MPX_AWD_MASTERFUL', 40000) -- Penetrator -- Masterful
        stats.set_int('MPX_SCGW_NUM_WINS_GANG_0', 55) -- Street Crimes: Gang Wars Edition -- Win 20 games with character 1
        stats.set_int('MPX_SCGW_NUM_WINS_GANG_1', 56) -- Street Crimes: Gang Wars Edition -- Win 20 games with character 2
        stats.set_int('MPX_SCGW_NUM_WINS_GANG_2', 57) -- Street Crimes: Gang Wars Edition -- Win 20 games with character 3
        stats.set_int('MPX_SCGW_NUM_WINS_GANG_3', 58) -- Street Crimes: Gang Wars Edition -- Win 20 games with character 4
        stats.set_int('MPX_IAP_MAX_MOON_DIST', 2147483647) -- Invade and Persuade II -- Travel 3,474,000km on the moon
        stats.set_int('MPX_LAST_ANIMAL', 108) -- Invade and Persuade II -- Kill 100 animals in a single playthrough
        stats.set_int('MPX_CH_ARC_CAB_CLAW_TROPHY', -1) -- Kitty Claw Trophy
        stats.set_int('MPX_CH_ARC_CAB_LOVE_TROPHY', -1) -- The Love Professor Trophy
        stats.set_int('MPX_AWD_FACES_OF_DEATH', 50) -- Camhedz -- Faces Of Death
        stats.set_int('MPX_REV_NV_KILLS', 50) -- Navy Revolver Kills
        stats.set_int("MPX_XM22_FLOW", -1) -- Acid Lab Unlock
        stats.set_int("MPX_XM22_MISSIONS", -1) -- Acid Lab Unlock
        stats.set_int("MPX_PET_CHOP_TIME", NETWORK.GET_CLOUD_TIME_AS_INT() - 86400) -- Pet Chop Time?
        stats.set_bool("MPX_AWD_DOGS_BEST_FRIEND", true) -- Pet Chop Time?
        stats.set_int("MPX_AWD_CALLME", tunables.get_int(654710993)) -- Acid Lab Equipment Unlock
        stats.set_int("MPX_H3_VEHICLESUSED", -1) -- Trade Price for Diamond Casino Heist Finale.
        stats.set_int("MPX_H4_H4_DJ_MISSIONS", -1) -- Trade Price for MP0_H4_H4_DJ_MISSIONS
        stats.set_int("MPX_H4_PROGRESS", -1) -- Trade Price for winky
        stats.set_int("MPX_TUNER_GEN_BS", -1) -- Trade Price for tailgater2
        stats.set_int("MPX_FIXER_HQ_OWNED", 1) -- Trade Price for buffalo4
        stats.set_int("MPX_ULP_MISSION_PROGRESS", -1) -- Trade Price greenwood/conada
        stats.set_int("MPX_SUM23_AVOP_PROGRESS", -1) -- Trade Price Raiju
        stats.set_int("MPX_GANGOPS_FLOW_BITSET_MISS0", -1) -- Trade Price for deluxo/akula/riot2/stromberg/chernobog/barrage/khanjali/volatol/thruster
        stats.set_bool("MPX_AWD_TAXISTAR", true) -- Trade Price for taxi
        stats.set_bool("MPPLY_AWD_HST_ORDER", true)
        stats.set_bool("MPPLY_AWD_HST_SAME_TEAM", true)
        stats.set_bool("MPPLY_AWD_HST_ULT_CHAL", true)
        stats.set_int("MPPLY_HEISTFLOWORDERPROGRESS", -1)
        stats.set_int("MPPLY_HEISTNODEATHPROGREITSET", -1)
        stats.set_int("MPPLY_HEISTTEAMPROGRESSBITSET", -1)
        stats.set_int("MPX_CONSECUTIVEDAYCOMPLETED", 7)
        stats.set_int("MPX_CONSECUTIVEWEEKCOMPLETED", 4)
        stats.set_int("MPX_AT_FLOW_VEHICLE_BS", -1) -- Trade price for dune4/dune5/wastelander/blazer5/phantom2/voltic2/technical2/boxville5/ruiner2
        stats.set_int("MPX_LFETIME_HANGAR_BUY_COMPLET", 50) -- Trade price for microlight/rogue/alphaz1/havok/starling/molotok/tula/bombushka/howard/mogul/pyro/seabreeze/nokota/hunter
        for i = 0, 2 do --Unlock all daily rewards.
            local objective = globals.get_int(current_objectives_global + (1 + (0 * 5568)) + 681 + 4242 +  (1 + (i * 3)))
            globals.set_int(objectives_state_global + 1 + (1 + (i * 1)), objective)
        end
        globals.set_int(objectives_state_global, 1)
        gui.show_message('WasabiWordsTM', 'Clichés Subverted')
    end)
end)

wasabi_words:add_sameline()

wasabi_words:add_button("Unlock All Awards", function()
    script.run_in_fiber(function (script)
        for i = 0, 151 do
            STATS.STAT_SET_INT(STATS.GET_STAT_HASH_FOR_CHARACTER_STAT_(8, i, stats.get_character_index()), 2147483647, true) -- should be fine?
        end
        for i = 0, 167 do
            STATS.STAT_SET_BOOL(STATS.GET_STAT_HASH_FOR_CHARACTER_STAT_(10, i, stats.get_character_index()), true, true)
        end
        gui.show_message('WasabiWordsTM', 'All Awards Unlocked')
    end)
end)
