SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 4,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = Normal
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 2,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Default = July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    -- 8 = 6-12 Months
    -- 9 = Disabled
    WaterShut = 2,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    -- 8 = 6-12 Months
    -- 9 = Disabled
    ElecShut = 2,
    -- How long alarm batteries can last for after the power shuts off. Default = 0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    AlarmDecay = 2,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 14,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 14,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0.00 Max: 4.00 Default: 0.60
    FoodLootNew = 0.6,
    -- All items that can be read, includes fliers Min: 0.00 Max: 4.00 Default: 0.60
    LiteratureLootNew = 0.6,
    -- Medicine, bandages and first aid tools. Min: 0.00 Max: 4.00 Default: 0.60
    MedicalLootNew = 0.6,
    -- Fishing Rods, Tents, camping gear etc. Min: 0.00 Max: 4.00 Default: 0.60
    SurvivalGearsLootNew = 0.6,
    -- Canned and dried food, beverages. Min: 0.00 Max: 4.00 Default: 0.60
    CannedFoodLootNew = 0.6,
    -- Weapons that are not tools in other categories. Min: 0.00 Max: 4.00 Default: 0.60
    WeaponLootNew = 0.6,
    -- Also includes weapon attachments. Min: 0.00 Max: 4.00 Default: 0.60
    RangedWeaponLootNew = 0.6,
    -- Loose ammo, boxes and magazines. Min: 0.00 Max: 4.00 Default: 0.60
    AmmoLootNew = 0.6,
    -- Vehicle parts and the tools needed to install them. Min: 0.00 Max: 4.00 Default: 0.60
    MechanicsLootNew = 0.6,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0.00 Max: 4.00 Default: 0.60
    OtherLootNew = 0.6,
    -- All wearable items that are not containers. Min: 0.00 Max: 4.00 Default: 0.60
    ClothingLootNew = 0.6,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0.00 Max: 4.00 Default: 0.60
    ContainerLootNew = 0.6,
    -- Keys for buildings/cars, key rings, and locks. Min: 0.00 Max: 4.00 Default: 0.60
    KeyLootNew = 0.6,
    -- VHS tapes and CDs. Min: 0.00 Max: 4.00 Default: 0.60
    MediaLootNew = 0.6,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0.00 Max: 4.00 Default: 0.60
    MementoLootNew = 0.6,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0.00 Max: 4.00 Default: 0.60
    CookwareLootNew = 0.6,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0.00 Max: 4.00 Default: 0.60
    MaterialLootNew = 0.6,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0.00 Max: 4.00 Default: 0.60
    FarmingLootNew = 0.6,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0.00 Max: 4.00 Default: 0.60
    ToolLootNew = 0.6,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0.10 Max: 100.00 Default: 1.00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 10
    ZombiePopLootEffect = 10,
    -- Min: 0.00 Max: 0.20 Default: 0.05
    InsaneLootFactor = 0.05,
    -- Min: 0.05 Max: 0.60 Default: 0.20
    ExtremeLootFactor = 0.2,
    -- Min: 0.20 Max: 1.00 Default: 0.60
    RareLootFactor = 0.6,
    -- Min: 0.60 Max: 2.00 Default: 1.00
    NormalLootFactor = 1.0,
    -- Min: 1.00 Max: 3.00 Default: 2.00
    CommonLootFactor = 2.0,
    -- Min: 2.00 Max: 4.00 Default: 3.00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100% growth. Default = Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 3,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 0,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 2,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 3,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 3,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 4,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 6,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 3,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 3,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 0,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 5,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,Base.Slug,Base.Slug2,Base.Snail,Base.Worm,Base.Dung_Mouse,Base.Dung_Rat",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0.00 Max: 2147483647.00 Default: 24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 3,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 3,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 2,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0.00 Max: 100.00 Default: 0.10
    GeneratorFuelConsumption = 0.1,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 4,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 4,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 3,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 3,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 3,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = true,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 2,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1.00 Max: 2147483647.00 Default: 216.00
    HoursForCorpseRemoval = 216.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 3,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 1,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 1,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 3,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 3,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 3,
    -- General engine loudness to zombies. Min: 0.00 Max: 100.00 Default: 1.00
    ZombieAttractionMultiplier = 1.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 3,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = false,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.00
    FuelStationGasMin = 0.5,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.70
    FuelStationGasMax = 1.0,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 4,
    -- How gas-hungry vehicles are. Min: 0.00 Max: 100.00 Default: 1.00
    CarGasConsumption = 1.0,
    -- General condition discovered vehicles will be in. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 2,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 3,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 1,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 2,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Min: 0.00 Max: 168.00 Default: 0.00
    SirenShutoffHours = 0.0,
    -- The chance of finding a vehicle with gas in its tank. Default = Low
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 1,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 2,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 3,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Very Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 2,
    -- Speed at which animals age. Default = Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 3,
    -- Default = Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 3,
    -- Default = Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 3,
    -- The chance of finding animals in farm. Default = Always
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 7,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If animals with a mating season will respect it.  Otherwise they can reproduce/lay eggs all year round. 
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Default = Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 3,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = false,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0.00 Max: 1000.00 Default: 1.00
    LightBulbLifespan = 1.0,
    -- The abundance of fish in rivers and lakes. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 3,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 3,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 0,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 90
    LiteratureCooldown = 90,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0.00 Max: 60.00 Default: 2.00
    MinutesPerPage = 2.0,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Min: 0.10 Max: 100.00 Default: 1.00
    FarmingSpeedNew = 1.0,
    -- The abundance of harvested crops. Min: 0.10 Max: 10.00 Default: 1.00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 50
    MaximumLooted = 50,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0.00 Max: 2.00 Default: 0.50
    RuralLooted = 0.5,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 0
    MaximumDiminishedLoot = 0,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0.00 Max: 10.00 Default: 1.00
    MuscleStrainFactor = 1.0,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0.00 Max: 10.00 Default: 1.00
    DiscomfortFactor = 1.0,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0.00 Max: 10.00 Default: 0.00
    WoundInfectionFactor = 0.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = false,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 8,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming.
    FirearmUseDamageChance = true,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0.20 Max: 2.00 Default: 1.00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0.00 Max: 10.00 Default: 0.00
    FirearmJamMultiplier = 0.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0.00 Max: 1.00 Default: 0.05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0.00 Max: 1.00 Default: 0.05
    ClayRiverChance = 0.05,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 20,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 3,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 4,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = false,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = false,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 4,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 2,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 4,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 4,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 2,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 4,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 3,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 4,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 5,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 5,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 4,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 4,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = true,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = true,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = true,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = true,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0.00 Max: 100.00 Default: 2.00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 6,
        -- How much damage zombies take when falling from height. Min: 0.00 Max: 100.00 Default: 1.00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 50
        FenceThumpersRequired = 50,
        -- How quickly zombies damage tall fences. Min: 0.01 Max: 100.00 Default: 1.00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0.00 Max: 4.00 Default: 0.65
        PopulationMultiplier = 0.65,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.00
        PopulationStartMultiplier = 1.0,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0.00 Max: 8760.00 Default: 72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0.00 Max: 8760.00 Default: 16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0.00 Max: 1.00 Default: 0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0.00 Max: 8760.00 Default: 12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 50,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 15,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 3,
        -- Min: 10 Max: 500 Default: 300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0.00 Max: 1000.00 Default: 1.00
        Global = 1.5,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Glassmaking = 1.0,
    },
    RVAddon = {
        -- Comma-separated list of vehicle script names (e.g., Base.Van,Base.StepVan,Base.VanSpiffo).
        CustomNormalVehicles = "",
        -- Comma-separated list of bus vehicle script names.
        CustomBusVehicles = "",
        -- Comma-separated list of small vehicle script names.
        CustomSmallVehicles = "",
        -- Comma-separated list of 3x2 caravan/trailer script names.
        Custom3x2Caravan = "",
        -- Comma-separated list of 3x6 caravan/trailer script names.
        Custom3x6Caravan = "",
        -- Comma-separated list of 3x7 empty trailer script names.
        Custom3x7Empty = "",
        -- Comma-separated list of 4x12 colossal vehicle script names.
        Custom4x12colossal = "",
    },
    DAMN = {
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
    },
    AdaptiveTraits = {
        AdrenalineJunkie_CanGain = true,
        -- Number of zombie kills required to gain the Adrenaline Junkie trait. Min: 1 Max: 10000 Default: 50
        AdrenalineJunkie_GainKills = 50,
        Agoraphobic_CanLose = true,
        -- Hours that must be spent outdoors to lose the Agoraphobic trait. Min: 1 Max: 10000 Default: 168
        Agoraphobic_LoseHours = 168,
        AllThumbs_CanLose = true,
        -- Hours of transferring items required to lose the All Thumbs trait. Min: 1 Max: 10000 Default: 168
        AllThumbs_LoseHours = 168,
        Axeman_CanGain = true,
        -- Hours spent chopping trees required to gain the Axeman trait. Min: 1 Max: 10000 Default: 336
        Axeman_GainHours = 336,
        Brave_CanGain = true,
        -- Number of zombie kills required to gain the Brave trait. Min: 1 Max: 10000 Default: 100
        Brave_GainKills = 100,
        CatEyes_CanGain = true,
        -- Hours spent outside at night required to gain the Cat Eyes trait. Min: 1 Max: 10000 Default: 336
        CatEyes_GainHours = 336,
        Claustrophobic_CanLose = true,
        -- Hours that must be spent indoors to lose the Claustrophobic trait. Min: 1 Max: 10000 Default: 168
        Claustrophobic_LoseHours = 168,
        Clumsy_CanLose = true,
        -- Hours spent walking in combat stance required to lose the Clumsy trait. Min: 1 Max: 10000 Default: 336
        Clumsy_LoseHours = 336,
        Cowardly_CanLose = true,
        -- Number of zombie kills required to lose the Cowardly trait. Min: 1 Max: 10000 Default: 25
        Cowardly_LoseKills = 25,
        Desensitized_CanGain = true,
        -- Number of zombie kills required to gain the Desensitized trait. Min: 1 Max: 10000 Default: 200
        Desensitized_GainKills = 200,
        Dextrous_CanGain = true,
        -- Hours of transferring items required to gain the Dextrous trait. Min: 1 Max: 10000 Default: 2920
        Dextrous_GainHours = 2920,
        Disorganized_CanLose = true,
        -- Hours of transferring items required to lose the Disorganized trait. Min: 1 Max: 10000 Default: 336
        Disorganized_LoseHours = 336,
        FastReader_CanGain = true,
        -- Hours spent reading required to gain the Fast Reader trait. Min: 1 Max: 10000 Default: 672
        FastReader_GainHours = 672,
        Graceful_CanGain = true,
        -- Hours spent in combat stance required to gain the Graceful trait. Min: 1 Max: 10000 Default: 336
        Graceful_GainHours = 336,
        HighThirst_CanGain = true,
        HighThirst_CanLose = true,
        -- Hours used to calculate average carbohydrates required for gaining or losing the High Thirst trait. Min: 1 Max: 10000 Default: 48
        HighThirst_SampleHours = 48,
        -- Average carbohydrates required to lose the High Thirst trait. Min: -500 Max: 1000 Default: 200
        HighThirst_LoseAverage = 200,
        -- Average carbohydrates required to gain the High Thirst trait. Min: -500 Max: 1000 Default: 300
        HighThirst_GainAverage = 300,
        Hiker_CanGain = true,
        -- Hours spent in wilderness areas required to gain the Hiker trait. Min: 1 Max: 10000 Default: 1460
        Hiker_GainHours = 1460,
        Inconspicuous_CanGain = true,
        -- Hours spent sneaking required to gain the Inconspicuous trait. Min: 1 Max: 10000 Default: 672
        Inconspicuous_GainHours = 672,
        LowThirst_CanGain = true,
        LowThirst_CanLose = true,
        -- Hours used to calculate average carbohydrates required for gaining or losing the Low Thirst trait. Min: 1 Max: 10000 Default: 48
        LowThirst_SampleHours = 48,
        -- Average carbohydrates required to lose the Low Thirst trait. Min: -500 Max: 1000 Default: 100
        LowThirst_LoseAverage = 100,
        -- Average carbohydrates required to gain the Low Thirst trait. Min: -500 Max: 1000 Default: -50
        LowThirst_GainAverage = -50,
        MotionSensitive_CanLose = true,
        -- Hours spent in moving vehicles required to lose the Motion Sensitive trait. Min: 0 Max: 10000 Default: 672
        MotionSensitive_LoseHours = 672,
        NightOwl_CanGain = true,
        -- Min: 0 Max: 10000 Default: 1344
        NightOwl_GainHours = 1344,
        Organized_CanGain = true,
        -- Hours of transferring items required to gain the Organized trait. Min: 1 Max: 10000 Default: 1460
        Organized_GainHours = 1460,
        Outdoorsy_CanGain = true,
        -- Hours spent outdoors required to gain the Outdoorsy trait. Min: 1 Max: 10000 Default: 2920
        Outdoorsy_GainHours = 2920,
        Runner_CanGain = true,
        -- Hours spent running required to gain the Runner trait. Min: 1 Max: 10000 Default: 1460
        Runner_GainHours = 1460,
        SlowReader_CanLose = true,
        -- Hours spent reading required to lose the Slow Reader trait. Min: 1 Max: 10000 Default: 336
        SlowReader_LoseHours = 336,
        Smoker_CanGain = true,
        Smoker_CanLose = true,
        -- Hours spent without smoking required to lose the Smoker trait. Min: 1 Max: 10000 Default: 336
        Smoker_LoseHours = 336,
        -- Hours spent smoking consistently required to gain the Smoker trait. Min: 1 Max: 10000 Default: 48
        Smoker_GainHours = 48,
        -- Number of cigarettes that must be smoked consistently required to gain the Smoker trait. Works together with Gain Smoker: Smoking Hours. Min: 1 Max: 10000 Default: 12
        Smoker_GainCount = 12,
        SundayDriver_CanLose = true,
        -- Hours spent driving required to lose the Sunday Driver trait. Min: 1 Max: 10000 Default: 672
        SundayDriver_LoseHours = 672,
    },
    Adrenaline = {
        -- Min: 1 Max: 500 Default: 75
        FatigueAbsorbRate = 75,
        -- Min: 1 Max: 500 Default: 70
        FatigueReleaseRate = 70,
        -- Min: 1.00 Max: 2.00 Default: 1.02
        FatigueMultiplier = 1.015,
    },
    CommonSense = {
        -- Toggles whether Players can pry open doors, windows, etc. using a Crowbar. 
        PryingMechanic = true,
        -- Toggles a custom User Interface that displays a gun's ammunition type, current ammo, state, etc. when one is equipped. 
        GunStats = true,
        -- Toggles the ability to pick up obvious stuff off the ground, such as twigs, rocks, weeds, bushes, etc. 
        ObviousCollecting = true,
        -- Toggles friendly User Interface colors for those affected by color blindness. 
        ColorFilter = false,
        -- Toggles whether Players can pry open building doors, such as doors on houses, apartments, etc. 
        PryBuildingDoors = true,
        -- Toggles whether Players can pry open garage doors. 
        PryGarageDoors = true,
        -- Toggles whether Players can pry open reinforced doors (Prison doors, metal grid doors, etc.)
        -- These doors cannot be pried open unless the Player has a Strength level equal to or higher than the Min. Reinforced Door Level. 
        PrySafeDoors = true,
        -- Toggles whether Players can pry open building windows, such as windows on houses, apartments, etc. 
        PryWindows = true,
        -- Toggles whether Players can pry open vehicle doors. 
        PryVehicleDoors = true,
        -- Determines whether Players can accidentally smash Vehicle door windows when failing to pry them open.
        -- If enabled, this can happen at random (Based on the Window Shatter Chance setting). 
        ShatterVehicleWindows = true,
        -- Determines the Minimum level of Strength at which Players can pry open reinforced doors (Prison doors, metal grid doors, etc.) Min: 0 Max: 10 Default: 8
        ReinforcedDoorLevel = 8,
        -- Determines the chance of breaking the glass of a window when a Player fails an attempt to pry it open.  Min: 0 Max: 100 Default: 20
        WindowShatterChance = 20,
        -- Determines the difficulty of prying open objects with a crowbar.
        -- A higher multiplier makes it more difficult to pry open objects successfully, while a lower multiplier makes it easier.
        -- 0 = Always Succeed.
        -- 1 = Default Difficulty.
        -- 5 = Highest Difficulty. Min: 0.00 Max: 5.00 Default: 1.00
        PryingChanceMultiplier = 1.0,
        -- Toggles whether removing obvious stuff off the ground such as twigs, rocks, weeds, bushes, etc. will grant the Player the item they just removed. 
        DisableLoot = false,
        -- Multiplies the amount of loot the Player receives when picking obvious stuff off the ground. Min: 0.00 Max: 100.00 Default: 1.00
        LootMultiplier = 1.0,
    },
    BecomeDesensitized = {
        -- Minimum zombie kills required to have a chance to become desensitized. Min: 1 Max: 10000 Default: 500
        MinimumZombieKills = 500,
        -- Maximum zombie kills required to become desensitized Min: 1 Max: 10000 Default: 2000
        MaximumZombieKills = 2000,
        -- Consider traits that can increase the chance of becoming desensitized (more info in workshop page)
        ConsiderTraits = true,
        -- Consider occupations Police, Fireman, Park Ranger, Security Guard, Doctor and Nurse that can increase the chance of becoming desensitized
        ConsiderOccupations = true,
    },
    ButtstrokeOption = {
        -- Min: 0.00 Max: 200.00 Default: 5.00
        Damage = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 0.01
        EnduranceLost = 0.005,
        -- Min: 0 Max: 100 Default: 1
        WeaponConditionLost = 1,
        -- Min: 0.00 Max: 200.00 Default: 5.00
        Damage = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 0.01
        EnduranceLost = 0.005,
        -- Min: 0 Max: 100 Default: 1
        WeaponConditionLost = 1,
    },
    ChangeSandboxOptions = {
        -- The action after sandbox options window has been opened. Default = Auto pause
        -- 1 = No effect
        -- 2 = Auto pause
        Pause = 2,
    },
    EatSmart = {
        -- When enabled, calorie and protein options don't show up if you don't have the Nutritionist trait.
        NeedNutritionist = true,
    },
    ExtendedBatteryLife = {
        -- Multiplier for battery life. Lower values make batteries last longer. Default: 0.5 (2x longer). Does not apply to car batteries. Min: 0.00 Max: 1.00 Default: 0.50
        BatteryMultiplier = 0.5,
    },
    FWOWorkingTreadmill = {
        -- Min: 0.00 Max: 100.00 Default: 1.00
        StrengthXPMultiply = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    FWOFitness = {
        -- Take the inital perk bonus into account (75% 100% 125%)
        InitialPerkBonus = true,
        -- Get a bonus for the current excercise depending on the regularity
        currentExerciseRegularityBonus = true,
        -- The 0 point for the linear calculation Min: 0 Max: 100 Default: 25
        currentExerciseOffset = 25,
        -- The steepness of the linear angle (higher number = higher multiplier)(and higher negatives with offset) Min: 0.01 Max: 100.00 Default: 5.00
        currentExerciseRate = 5.0,
        -- Get a bonus depending on the average of all your excercises regularity Min: 0.00 Max: 100.00 Default: 6.00
        AverageExerciseRegularityBonus = 6.0,
        -- How much multiplier you get per perk level Min: 0.00 Max: 100.00 Default: 0.30
        LevelBonus = 0.3,
        -- Get an exp buff when you space out excercises (about 8hr or when muscle soreness sets in) independent for fitness and strength
        SpaceOutExercise = true,
        -- Min: 0.00 Max: 100.00 Default: 0.90
        SpaceOutExerciseNegative = 0.9,
        -- Get an exp debuff when you have muscle soreness, buff when 'rested' (no muscle soreness)
        RestedBonus = true,
        -- Min: 0.00 Max: 10.00 Default: 0.90
        RestedBonusNegative = 0.9,
        -- Global exp multiplier (makes you earn experience faster or slower, small increments recommanded) Min: 0.01 Max: 10.00 Default: 1.00
        XPMultiplier = 1.0,
        -- Determens how much multiplier you get outside of doing exercises. EG. fighting,sprinting,...  (0 = OFF No passive exp multiplier) Min: 0.00 Max: 10.00 Default: 1.00
        PassiveMultiplier = 1.0,
        -- adjust Boredom reduction gained (0 = off) Min: 0.00 Max: 10.00 Default: 1.00
        BoredomMultiplier = 1.0,
        -- adjust Unhappyness reduction gained (0 = off) Min: 0.00 Max: 10.00 Default: 1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    pointblankhf = {
        -- Any xp gains from killing a zombie will be multiplied by this value Min: 0.00 Max: 1.00 Default: 0.05
        PointBlankXpMultiplier = 0.05,
        -- Zombies shot upon below this range will be affected by point blank damage Min: 0.90 Max: 100.00 Default: 1.85
        PointBlankEffectiveRange = 1.85,
        -- If true, when shooting a zombie within point blank range, they die instantly.   If this is FALSE, the values below help determine bonus damage
        PointBlankInstantKill = true,
        -- This is the minimum amount bonus damage that is applied.  IE, if your damage is .0001, it would increase the bonus damage to .2   See equation below:    TotalDamage = BaseDamage + PointBlankDamage  PointBlankDamage = (Max(BaseDamage,PointBlankMinimumBonusDamage) * PointBlankBonusDamageMultiplier )   Min: 0.00 Max: 2.00 Default: 0.15
        PointBlankMinimumBonusDamage = 0.15,
        -- This multiplier is applied to your bonus damage from above. This does NOT affect BASE damage value, ONLY bonus damage. See equation below:    TotalDamage = BaseDamage + PointBlankDamage  PointBlankDamage = (Max(BaseDamage,PointBlankMinimumBonusDamage) * PointBlankBonusDamageMultiplier )   Min: 0.00 Max: 100.00 Default: 0.40
        PointBlankBonusDamageMultiplier = 0.4,
        -- If true, hit detection is WAY more lenient. It won't matter if you are moving, or how long you have been aiming, they will just die, if within range (or point blank damage will take effect).
        PointBlankUseExperimentalHitDetection = true,
        -- For debugging purposes. You shouldn't change this. But if you're having server/client/networking issues, this will disable synchronous server/client updates. Without this, when you pointblank kill a zed, there can be a delay for them appear dead for other players.
        PointBlankDisableMultiplayerCommandUpdates = false,
        -- "You can set this higher to enforce a "cooldown" between point blank kills. By default, this ensures point blank cant trigger multiple times in a single tick" Min: 1.00 Max: 100000.00 Default: 1.00
        PointBlankMinTicksBetweenPointBlankKills = 1.0,
    },
    ImprovedFarmingInfoWindow = {
        CheckPlantHealth = true,
        CheckPlantDisease = true,
        CheckPlantNeedWater = true,
        CheckReadyForHarvest = true,
        -- When this option is enabled, crops will be marked at their final harvestable stage.
        CheckSeedBearing = true,
    },
    LQZC = {
        -- Default = Mostly Trash
        -- 1 = Some Nice Things
        -- 2 = Mostly Trash
        -- 3 = Nothing Left
        EnumDifficulty_opt = 1,
    },
    Moats = {
        -- <IMAGE:media/ui/SBOMoatsHideShore.png> <LINE>River-like (left picture) default, shows shores, hides paths between two water tiles, allows fishing. <LINE>Swimming pool-like (right picture) hides shores around moats, inhibits fishing. <LINE> Quit and reload for a change to take effect.
        RemoveShores = false,
        -- Gain to apply if you wanna change the speed at which moats fill from rain and contiguous water tile. Min: 0.00 Max: 100000.00 Default: 1.00
        FloodingSpeed = 1.0,
    },
    NoMoreSicknessInsideVehicle = {
        -- If you checked this option, mod will only detect if you are in vehicle or not. any other option will be ignored like low condition parts, etc.
        Beta = false,
        -- Determines how much the filter can block the virus overall. Currently, the filter is not implemented, so this will decide the overall sickness reduction." Min: 0.00 Max: 1.00 Default: 0.80
        FilterPower = 0.8,
        -- Determines how much virus passes through when the heater is turned on. Min: 1.00 Max: 10.00 Default: 1.50
        Heater = 1.5,
        -- Determines how much virus passes through worn parts. Worn doors may not be critical, but worn windows can be. Min: 0.00 Max: 5.00 Default: 1.20
        BrokenParts = 1.2,
    },
    OffroadGoBrrr = {
        -- Enable changes to offroad behavior
        Toggle = true,
        -- Lower value = better offroad performance Min: 0.50 Max: 3.00 Default: 0.50
        HeavyMultiplier = 0.5,
        -- Lower value = better offroad performance Min: 0.75 Max: 3.00 Default: 0.75
        StandardMultiplier = 0.75,
        -- Lower value = better offroad performance. Unlike other multipliers it also scales with vehicle Horse Power to make sure all affected Sport vehicles are equally bad offroad Min: 1.25 Max: 3.00 Default: 1.25
        SportMultiplier = 1.25,
        -- Affect towing
        TowingToggle = true,
        -- Specify vehicles which aren't Heavy-Duty but should be great offroad. Use space as the delimiter, default: Base.63beetleBuggy Base.63Type2VanApocalypse Base.OffRoad
        Offroad = "",
        -- Specify vehicles which shouldn't be affected by the mod. Use space as the delimiter
        None = "",
        -- Heavy-Duty vehicles with less than specified HP will use Heavy-Duty Mass Multiplier, higher or Vans will use Standard Mass Multiplier. Set to 0 to disable Min: 0 Max: 1000 Default: 600
        HeavyThreshold = 600,
        -- Standard vehicles with less than specified HP will use Standard Mas Multiplier, higher will use Sport Mass multiplier. Set to 0 to disable Min: 0 Max: 1000 Default: 500
        StandardThreshold = 500,
        -- Sport vehicles with less than specified HP will not be affected by any multiplier. Set to 0 to disable Min: 0 Max: 1000 Default: 500
        SportThreshold = 500,
        -- Print debug info in console
        Debug = false,
    },
    ReactiveSoundEvents = {
        -- Minimum IN-GAME MINUTES before a sound event can occur Min: 60 Max: 2880 Default: 240
        MinEventCooldown = 240,
        -- Maximum IN-GAME MINUTES before a sound event can occur Min: 120 Max: 10080 Default: 2160
        MaxEventCooldown = 2160,
        -- Minimum RANGE (in tiles) a sound event will be spawned from player (also used to calculate radius) Min: 50 Max: 1000 Default: 200
        MinSoundRange = 200,
        -- Maximum RANGE (in tiles) a sound event will be spawned from player (also used to calculate radius) Min: 50 Max: 1000 Default: 600
        MaxSoundRange = 600,
        -- Enable zombie hearing the sounds of events
        EnableZombieHearing = true,
    },
    ReactiveSoundEventsOptions = {
        -- Various animals sounds
        EnableAnimalEvents = true,
        -- Gunfights between survivors
        EnableGunfightEvents = true,
        -- Gunshots in the distance
        EnableGunshotEvents = true,
        -- Other survivors doing things
        EnableMiscEvents = false,
        -- Distant screams of survivors dying to zombies
        EnableScreamEvents = true,
        -- Vehicles crashing
        EnableVehicleCrashEvents = true,
        -- Lightning strikes
        EnableWeatherEvents = true,
        -- Zombies sounds in the distance
        EnableZombieEvents = true,
    },
    ReactiveSoundEventsOther = {
        -- Should the chance of sound events by affected by the player playstyle? (if false, next two won't be used)
        EnablePlayerStyle = true,
        -- Kills per day to consider the player playstyle as aggresive Min: 10 Max: 200 Default: 40
        AggresiveStyleKills = 40,
        -- Days without killing zombies to consider the player playstyle as passive Min: 1 Max: 7 Default: 2
        PassiveStyleDays = 2,
        -- Player can get panicked if a sound event happens (only affects Gunfight, Gunshot, Screaming and Zombies events)
        EnablePlayerReactionPanic = false,
        -- Player may wake up if a sound event happens (only affects Gunfight, Gunshot, Screaming and Zombies events)
        EnablePlayerReactionWakeUp = false,
    },
    RealisticFullMoonlight = {
        -- Vanilla: 0,33 Adjusts the red component of the moonlight for the exterior. Range: 0.0 (no red) to 1.0 (full red). Min: 0.00 Max: 1.00 Default: 0.50
        MoonlightExteriorR = 0.5,
        -- Vanilla: 0,33 Adjusts the green component of the moonlight for the exterior. Range: 0.0 (no green) to 1.0 (full green). Min: 0.00 Max: 1.00 Default: 0.50
        MoonlightExteriorG = 0.5,
        -- Vanilla: 0,33 Adjusts the blue component of the moonlight for the exterior. Range: 0.0 (no blue) to 1.0 (full blue). Min: 0.00 Max: 1.00 Default: 0.50
        MoonlightExteriorB = 0.5,
        -- Vanilla: 0,8 Adjusts the intensity (alpha) of the moonlight for the exterior. Range: 0.0 (completely dark) to 1.0 (fully lit). Min: 0.00 Max: 1.00 Default: 0.80
        MoonlightExteriorA = 0.8,
    },
    RepairableWindows = {
        -- Sets the formula used to determine the chance for a character to break a window when attempting to pick it up. Placing a window never breaks it. <LINE> Vanilla mimics the values used by vanilla moveable windows - level 2 has a 45% chance to break, level 10 has a 5% chance. <LINE> Generous further reduces the chance to break a window - level 2 has a 45% chance, level 7 has a 0% chance. Default = Vanilla
        -- 1 = Vanilla
        -- 2 = Generous
        -- 3 = Windows never break
        BreakChance = 1,
    },
    simpleLockpicking = {
        -- Determines whether it is possible for the player to fail a lockpick attempt or not.
        CanFailLockpick = true,
        -- Chance for the player to fail a lockpick attempt. Not applicable if Can Fail Lockpick is not enabled. Min: 0 Max: 100 Default: 15
        FailChance = 15,
        -- Determines whether the player breaks a paperclip on a failed lockpick attempt.
        LosePaperclipOnFail = true,
        -- Higher values will decrease the time it takes for the player to pick a lock. Min: 0.10 Max: 10.00 Default: 1.00
        ActionSpeedMult = 1.0,
        -- Determines whether the player must be a burglar to pick locks.
        RequireBurglar = true,
        -- Additional chance for the player to succeed a lockpick attempt if they are a burglar. Min: 0 Max: 100 Default: 0
        BurglarBonus = 0,
    },
    ReadWalking = {
        -- The darkness of the reading fog. 0.0 means no darkness. 1.0 means full darkness. Min: 0.00 Max: 1.00 Default: 1.00
        FogDarkness = 1.0,
        -- The mod: Read While Walking 1.0 means x1 vanilla defaults. 2.0 means speed x2, etc. Min: 0.20 Max: 100.00 Default: 1.00
        ReadSpeed = 1.0,
    },
    ImmersiveSuicide = {
        -- When checked, player will always become a zombie after suicide, even if not infected.
        ForceZombification = false,
        -- Do you want a suicide confirmation popup to appear before performing a suicide?
        ShowConfirmationModal = true,
    },
    StarvingZombies = {
        -- When enabled (checked), the size of the body has an effect on the distance.
        BodySizeImpactsSmell = true,
        -- When enabled (checked), only zombies in the same building as a body are capable of smelling it.
        BodyIndoorCheck = false,
        -- When enabled (checked), worn/attached items will be visible on the skeleton.
        -- This can look weird.
        AllowWornAttachedItems = false,
        -- When a body is consumed, every individual item has this chance of being destroyed. Min: 0 Max: 100 Default: 50
        ItemDestroyChance = 50,
        -- This value is used to calculate how long a body takes to be eaten.
        -- It is in real world seconds.
        -- The actual time taken to consume a corpse is adjusted by:
        -- - Size of the body relative(ish) to a human.
        -- - Number of zombies eating the body.
        -- - Current game speed. Min: 60 Max: 2147483647 Default: 1200
        BaseEatTime = 1200,
        -- Any body within this distance from a zombie will always be selected as a possible target. Min: 0 Max: 20 Default: 3
        BodyStartDistance = 3,
        -- Any body further than this distance from a zombie will never be selected as a target. Min: 20 Max: 200 Default: 100
        BodyMaxDistance = 100,
        -- Bodies will have their age (world hours) multiplied by this value, which is then added to Start Distance.
        -- Any body within this distance will be selected as a possible target. Min: 0.00 Max: 2.00 Default: 0.35
        BodyAgeMultiplier = 0.35,
        -- The current wind speed (km/h) is multiplied by this value, which is then added to the result of [Start Distance + Age Multiplier]. Min: 0.00 Max: 2.00 Default: 0.75
        BodyWindSpeedMultiplier = 0.75,
        -- This angle is used to determine whether a zombie falls inside an area that is projected from bodies in the direction of the wind, up to a distance of [Start Distance + Age Multiplier + Wind Speed Multiplier].
        -- Set to 0 to disable, causing wind direction to have no effect. Min: 0 Max: 90 Default: 55
        BodyDispersionAngle = 55,
        -- This value is divided by the current temperature, to get a multiplier that adjusts the result of [Start Distance + Age Multiplier].
        -- This value is in celsius.
        -- Set to 0 to disable temperature having an effect.
        -- At default, temperatures above 26C increase the distance bodies can be smelled by zombies, while temperatures below 26C decrease the distance. Min: 0.00 Max: 50.00 Default: 26.00
        BodyTemperaturePeak = 26.0,
        -- When enabled (checked), zombies will be able to smell players.
        CanSmellPlayer = true,
        -- Any player within this distance from a zombie will always be targeted. Min: 0 Max: 20 Default: 0
        PlayerStartDistance = 0,
        -- Any player further than this distance from a zombie will never be selected as a target. Min: 0 Max: 200 Default: 50
        PlayerMaxDistance = 50,
        -- The amount of blood on a player, and on items in their inventory, will be multiplied by this value, which is then added to Start Distance. Min: -1.00 Max: 2.00 Default: 0.75
        PlayerBloodMultiplier = 0.75,
        -- The current wind speed (km/h) is multiplied by this value, which is then added to the result of [Start Distance + Blood Multiplier]. Min: 0.00 Max: 2.00 Default: 0.25
        PlayerWindSpeedMultiplier = 0.25,
        -- This angle is used to determine whether a zombie falls inside an area that is projected from players in the direction of the wind, up to a distance of [Start Distance + Blood Multiplier + Wind Speed Multiplier].
        -- Set to 0 disable, causing wind direction to have no effect. Min: 0 Max: 90 Default: 35
        PlayerDispersionAngle = 35,
    },
    MHM = {
        -- Min: 1 Max: 1000000 Default: 10
        HealthMultiplier = 10,
    },
    CheckAround = {
        -- Defines the radius in which the zombie needs to be around the square at the top of the stairs to be detected by the player. Min: 1 Max: 6 Default: 3
        Radius = 3,
        -- This will show the zombie position by showing its name above.
        ShowZombieNametag = true,
        -- The name of the zombie, in singular, that is referenced to in the voicelines or the nametag of the zombie. By default, it's 'zombie', keep it empty to have the default name.
        loreNameSingular = "",
        -- The name of the zombie, in plurial, that is referenced to in the voicelines or the nametag of the zombie. By default, it's 'zombies', keep it empty to have the default name.
        loreNamePlurial = "",
    },
    Excavation = {
        -- Allows digging stairs below -1. 
        --  <RED> This can cause severe graphical glitches that may trigger eplilepsy.
        DisableDepthLimit = false,
    },
    FunctionalAppliances = {
        -- How often filled beer kegs spawn in bars. Default = Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        -- 6 = None
        BeerKegsChance = 3,
        -- How full are the beer kegs that are spawned. Default = Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        -- 6 = Random
        BeerKegsFilledAmount = 3,
        -- How often filled syrups and CO2 tanks spawn in fountain locations. Default = Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        -- 6 = None
        SyrupsChance = 3,
        -- How full are the soda syrups and CO2 tanks that are spawned. Default = Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        -- 6 = Random
        SyrupsFilledAmount = 3,
        -- How often popcorn and other Functional Appliances items spawn in the theatre counters. Default = Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        -- 6 = None
        FATheatreChance = 3,
        -- How often Functional Appliances fresh food items spawn in the theatre counters. Default = Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        -- 6 = None
        FAFreshTheatreChance = 3,
        -- Disabling this will remove the possibility of Functional Appliances items spawning on zombies.
        FAZombieItemsSpawn = true,
        -- Enabling this will make wall clocks read 0-24 Hours instead of 0-12 Hours.
        FA24HRWallClocks = false,
    },
    GameNight = {
        -- Display item names in game.
        DisplayItemNames = true,
        -- Display the cursors of players on-screen. The cursors should not cause any form of traffic issues, however, the process involves sending tiny bits of data rapidly - this option is intended for people performing troubleshooting and using something that creates logs for network traffic. It is not recommended to play without visible cursors.
        DisplayPlayerCursors = true,
        -- This is multiplied against the default loot chances. Impacts all game items found in the world.
        -- Changes will require a reboot. Min: 0.00 Max: 1000.00 Default: 1.00
        LootMultiplier = 1.0,
    },
    GydeTraitMags = {
        -- Reading a trait magazine removes the negative trait and adds the positive counterpart (e.g. Disorganized/Organized). By default, it only removes the negative trait without adding the positive one.
        ReplaceTraits = false,
        -- Reading a trait magazine will remove the associated trait if the player has it.
        ReadRemove = false,
        -- If enabled, magazines are 1-time use. Reading a magazine will consume the item and remove it from your inventory.
        ReadDelete = true,
        -- Amount of days before trait magazines can be read, maximum value is 1 year. Min: 0 Max: 8766 Default: 0
        DaysBeforeRead = 0,
        -- Change the frequency of magazine spawns. Refer to workshop page for more information. Default = Default
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Default
        -- 4 = High
        -- 5 = Very High
        SpawnRate = 3,
        -- Disable to stop Speed Demon magazine from spawning in game.  Trait Description: 200% Gear switching speed, 115% top speed for all vehicles.
        SpawnSpeedDemon = true,
        -- Disable to stop Nutritionist magazine from spawning in game.  Trait Description: Allows the player to see the nutritional values of any food, even those that aren"t packaged.
        SpawnNutritionist = true,
        -- Disable to stop Organized magazine from spawning in game.  Trait Description: 130% capacity for all containers, including boxes, cupboards and cars.
        SpawnOrganized = true,
        -- Disable to stop Outdoorsman magazine from spawning in game.  Trait Description: 10% chance of catching a cold. 1% or 1.25% chance of getting scratched/lacerated while Walking or Running through trees. Start a fire on campfires with Notched Plank faster.
        SpawnOutdoorsman = true,
        -- Disable to stop Fast Reader magazine from spawning in game.  Trait Description: 130% reading speed.
        SpawnFastReader = true,
        -- Disable to stop Fast Learner magazine from spawning in game.  Trait Description: 130% XP for all skills except Strength and Fitness.
        SpawnFastLearner = true,
        -- Disable to stop Handy magazine from spawning in game.  Trait Description: +100HP to all constructions. Increases building speed (≈11%).
        SpawnHandy = true,
        -- Disable to stop Axe Man magazine from spawning in game.  Trait Description: Swing axes 25% faster (combat and tree cutting).
        SpawnAxeMan = true,
        -- Disable to stop Burglar magazine from spawning in game.  Trait Description: Can hotwire vehicles and has less chance of breaking the lock of a window when forced open.
        SpawnBurglar = true,
        -- Disable to stop Graceful magazine from spawning in game.  Trait Description: 60% footsteps sound radius. 90% chance to trip while run/sprint vaulting a low fence or lunging zombies.
        SpawnGraceful = true,
        -- Disable to stop Dextrous magazine from spawning in game.  Trait Description: 50% inventory transferring time.
        SpawnDextrous = true,
        -- Disable to stop Inconspicuous magazine from spawning in game.  Trait Description: 50% chance of zombies spotting you.
        SpawnInconspicuous = true,
        -- Disable to stop Keen Hearing magazine from spawning in game.  Trait Description: 200% perception radius. Zombies that approach from behind will be visible much earlier.
        SpawnKeenHearing = true,
    },
    ProjectSummerCar = {
        -- Enable this mod to take over vehicle spawning condition based on the next 8 settings. WARNING: Will alter every car you have not yet entered and parts may be removed depending on settings. Otherwise these settings only change engine part spawn chances.
        TakeOverSpawning = false,
        -- Remove the wrecked cars you can't drive and replace them with normal cars
        RemoveWreckedCars = false,
        -- Chance of cars in a traffic jam/junkyard being burnt cars Min: 0.00 Max: 1.00 Default: 0.10
        BurntCarChance = 0.1,
        -- Chance that medium to high condition will be picked over low to medium condition Min: 0.00 Max: 1.00 Default: 0.50
        LowOrHigh = 0.5,
        -- Lowest condition car that will spawn Min: 0.00 Max: 1.00 Default: 0.10
        LowCondition = 0.1,
        -- Bias towards low or medium. Numbers below 1 bias it towards low, numbers above 1 bias it towards medium. Min: 0.10 Max: 10.00 Default: 1.50
        LowToMid = 1.5,
        -- Medium condition of cars. Vehicles can be biased towards or away from this value Min: 0.00 Max: 1.00 Default: 0.50
        MidCondition = 0.5,
        -- Bias towards medium or high. Numbers below 1 bias it towards medium, numbers above 1 bias it towards high. Min: 0.10 Max: 10.00 Default: 0.70
        MidToHigh = 0.7,
        -- Highest condition that cars will spawn Min: 0.00 Max: 1.00 Default: 0.90
        HighCondition = 0.9,
        -- Lowest condition taking into consideration for part spawn chance. Cars with condition lower than this will have the same part spawn chance Min: 0.00 Max: 1.00 Default: 0.40
        PartChanceLowCond = 0.4,
        -- Chance of parts spawning in low condition vehicles. Warning: Reducing this below 1 will mean very few drivable cars Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceLowCondChance = 1.0,
        -- Highest condition taking into consideration for part spawn chance. Cars with condition higher than this will have the same part spawn chance Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceHighCond = 1.0,
        -- Chance of parts spawning in high condition vehicles. Consider reducing for a 'everything good has been taken' feel for the ultimate mechanic experience Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceHighCondChance = 1.0,
        -- Min chance of parts spawning in survivor cars Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceSurvivorMin = 1.0,
        -- Max chance of parts spawning in survivor cars Min: 0.00 Max: 1.00 Default: 1.00
        PartChanceSurvivorMax = 1.0,
        -- Min chance of parts spawning in traffic jam/junkyard cars Min: 0.00 Max: 1.00 Default: 0.20
        PartChanceTrafficMin = 0.2,
        -- Max chance of parts spawning in traffic jam/junkyard cars Min: 0.00 Max: 1.00 Default: 0.90
        PartChanceTrafficMax = 0.9,
        -- Chance of a part being at a completely random condition to simulate parts that have been replaced recently or are failing Min: 0.00 Max: 1.00 Default: 0.00
        RandomPartChance = 0.0,
        -- How much newly spawned engine part condition can vary from average condition of car Min: 0.00 Max: 2.00 Default: 0.30
        ConditionRandom = 0.3,
        -- Enable repair of engine parts. Disable if some other mod is providing engine part repair.
        RepairPartsBeta = true,
        -- Horsepower at minimum engine condition as a multiplier of vanilla Min: 0.00 Max: 10.00 Default: 0.00
        MinHP = 0.0,
        -- Engine part average condition must be this low or lower to produce min horsepower Min: 0.00 Max: 1.00 Default: 0.00
        MinHPCondition = 0.0,
        -- Horsepower at maximum engine condition as a multiplier of vanilla Min: 0.00 Max: 10.00 Default: 1.00
        MaxHP = 1.0,
        -- Engine part average condition must be this much or higher to produce max horsepower Min: 0.00 Max: 1.00 Default: 1.00
        MaxHPCondition = 1.0,
        -- How much the top tier of performance parts upgrade car performance Min: 0.00 Max: 3.00 Default: 0.50
        PerformancePartBoost = 0.5,
        -- How much to multiply impact damage when applying it to the engine Min: 0.00 Max: 10.00 Default: 1.00
        EngineImpactDamage = 1.0,
        -- How many parts the damage is spread across in an impact. The engine has a lot of parts and hence more HP then a vanilla engine.  Min: 1 Max: 20 Default: 4
        EngineImpactDamageCount = 4,
        -- Enables mouseover of oil indicator to get oil level and quality. Also makes oil light come on when oil quality is low instead of just when you run dangerously low on oil
        SmartOilIndicator = true,
        -- Multiplies how fast your engine leaks oil. Engine part condition also factors heavily into this Min: 0.00 Max: 100.00 Default: 1.00
        OilLeakRate = 1.0,
        -- Multiplies how fast your engine turns oil into used oil. Engine part condition also factors heavily into this Min: 0.00 Max: 100.00 Default: 1.00
        OilDecayRate = 1.0,
        -- Multiplies how fast your oil filter degrades. Engine part condition also factors heavily into this Min: 0.00 Max: 100.00 Default: 1.00
        OilFilterDecayRate = 1.0,
        -- How fast your alternator charges the battery. Alternator condition and fanbelt condition also factors into this. Min: 0.00 Max: 100.00 Default: 1.00
        ChargeRate = 1.0,
        -- Battery capacity multiplier when the battery is at full condition Min: 0.00 Max: 100.00 Default: 1.00
        BatteryCapacity = 1.0,
        -- The above Battery Capacity gets multipled by this value when the battery is at very low condition Min: 0.00 Max: 1.00 Default: 0.20
        BatteryCapacityLowConditionMultiplier = 0.2,
    },
    SkillRecoveryJournal = {
        -- The amount of experience recovered from reading bound journals.
        -- This value is defaulted to if other options are set to -1. Min: 1 Max: 100 Default: 100
        RecoveryPercentage = 70,
        -- A multiplier on the speed of transcribing journals. Min: 0.00 Max: 1000.00 Default: 1.00
        TranscribeSpeed = 1.0,
        -- A multiplier on the speed of reading bound journals. Min: 0.00 Max: 1000.00 Default: 1.00
        ReadTimeSpeed = 1.0,
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = false,
        -- Recovery percentage for physical skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: 0
        RecoverPhysicalCategorySkills = 0,
        -- Recovery percentage for melee combat skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverCombatMeleeSkills = -1,
        -- Recovery percentage for firearm combat skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverCombatFirearmsSkills = -1,
        -- Recovery percentage for crafting skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverCraftingSkills = -1,
        -- Recovery percentage for survivalist skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverSurvivalistSkills = -1,
        -- Recovery percentage for farming skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverFarmingCategorySkills = -1,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- Normally you can reread the journal as many times as you like - with this toggled on each individual XP point can only be recovered once. You can still add onto the journal, but each point can only be recovered once on each journal. Note: the tooltip for the journal will now display a fraction for unused points.
        RecoveryJournalUsed = false,
        -- Min: 0 Max: 100 Default: 0
        KillsTrack = 0,
        -- Setting this as blank means the journals cannot be crafted.  Syntax follows recipe ingredients, as follows: Each item is separated by '|'. These are fed directly into a recipe script's input{}.
        CraftRecipe = "item 1 [Base.Notebook;Base.Journal] flags[Prop2] mode:destroy| item 1 tags[Glue] flags[Prop1]| item 3 [Base.LeatherStrips;Base.LeatherStripsDirty] mode:destroy| item 1 [Base.Thread;Base.Yarn]",
        -- USE WITH CAUTION.  Example syntax: ModDataKey1|ModDataKey2 Transcription will store a copy of the corresponding table from the player's mod data.  This can create significant issues if the data is large.  If you're not sure what any of this means, ignore it, and leave blank.
        ModDataTrack = "",
        -- Whether journals check against username, steamID, both, or none. Warning: Disabling this entirely would mean people can share journals. Default = Prevent Username/SteamID Mismatch
        -- 1 = Prevent Username/SteamID Mismatch
        -- 2 = Only Prevent SteamID Mismatch
        -- 3 = Don't Prevent Mismatches
        SecurityFeatures = 1,
    },
}
