-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
hotkeyAimbotEnabled = true
protectionLevel = 7
pzLocked = 60 * 1000
removeChargesFromRunes = true
removeChargesFromPotions = true
removeWeaponAmmunition = true
removeWeaponCharges = true
timeToDecreaseFrags = 1 * 24 * 60 * 60
whiteSkullTime = 15 * 60 * 1000
stairJumpExhaustion = 2 * 1000
experienceByKillingPlayers = false
expFromPlayersLevelRange = 75
dayKillsToRedSkull = 3
weekKillsToRedSkull = 5
monthKillsToRedSkull = 10
redSkullDuration = 1
blackSkullDuration = 3
orangeSkullDuration = 7

onlyInvitedCanMoveHouseItems = true
cleanProtectionZones = false

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
-- NOTE: MaxPacketsPerSeconds if you change you will be subject to bugs by WPE, keep the default value of 25
ip = "200.106.180.121"
bindOnlyGlobalAddress = false
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 0
motd = "Bem vindo ao Demon Helmet!"
onePlayerOnlinePerAccount = true
allowClones = false
serverName = "Demon"
statusTimeout = 5 * 1000
replaceKickOnLogin = true
maxPacketsPerSecond = 25
maxItem = 2000
maxContainer = 100

--- Version
clientVersion = 1270
clientVersionStr = "12.70"
allowClientOld = false

-- Depot Limit
freeDepotLimit = 2000
premiumDepotLimit = 10000
depotBoxes = 18

-- GameStore
gamestoreByModules = true

-- NOTE: Access only for Premium Account
onlyPremiumAccount = false

-- Customs
weatherRain = false
thunderEffect = false
freeQuests = false
allConsoleLog = false

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = -1

-- Houses
-- NOTE: set housePriceEachSQM to -1 to disable the ingame buy house functionality
-- Periods: daily/weekly/monthly/yearly/never
housePriceEachSQM = 1000
houseRentPeriod = "never"
houseOwnedByAccount = false

-- Item Usage
timeBetweenActions = 200
timeBetweenExActions = 1000

-- Push Delay
pushDelay = 1000
pushDistanceDelay = 1500

-- Map
mapName = "demonHelmet"

-- Custom Map
-- NOTE: mapCustomEnabled: true = activate the map, false = disable the map
mapCustomName = "demonHelmet-custom"
mapCustomFile = "data/startup/custom/demonHelmet-custom.otbm"
mapCustomSpawn = "data/startup/custom/demonHelmet-custom-spawn.xml"
mapCustomEnabled = true

-- Market
marketOfferDuration = 30 * 24 * 60 * 60
premiumToCreateMarketOffer = true
checkExpiredMarketOffersEachMinutes = 60
maxMarketOffersAtATimePerPlayer = 100

-- MySQL
mysqlHost = "127.0.0.1"
mysqlUser = "nuser"
mysqlPass = "Wd5S2q00Qu4c08"
mysqlDatabase = "ot"
mysqlPort = 3306
mysqlSock = ""

-- Misc.
allowChangeOutfit = true
freePremium = true
kickIdlePlayerAfterMinutes = 15
maxMessageBuffer = 4
emoteSpells = false
classicEquipmentSlots = false
allowWalkthrough = true
coinPacketSize = 25
coinImagesURL = "http://" .. ip .. "/store/"
classicAttackSpeed = false
showScriptsLogInConsole = false

-- Server Save
-- NOTE: serverSaveNotifyDuration in minutes
serverSaveNotifyMessage = true
serverSaveNotifyDuration = 5
serverSaveCleanMap = false
serverSaveClose = false
serverSaveShutdown = true

-- Rates
-- NOTE: rateExp, rateSkill and rateMagic is used as a fallback only
-- To configure rates see file data/stages.lua
rateExp = 1
rateSkill = 50
rateLoot = 3
rateMagic = 25
rateSpawn = 1

-- Monster rates
rateMonsterHealth = 1.0
rateMonsterAttack = 1.0
rateMonsterDefense = 1.0

-- Monsters
deSpawnRange = 2
deSpawnRadius = 50

-- Stamina
staminaSystem = true

-- Scripts
warnUnsafeScripts = true
convertUnsafeScripts = true

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process
-- priority, valid values are: "normal", "above-normal", "high"
defaultPriority = "high"
startupDatabaseOptimization = true

-- Status server information
ownerName = "Demon Helmet"
ownerEmail = ""
url = ""
location = "South America"

-- Sends Discord webhook notifications on startup, raids and shutdown.
-- The URL layout is https://discord.com/api/webhooks/:id/:token
-- Leave empty if you wish to disable.
discordWebhookURL = ""
