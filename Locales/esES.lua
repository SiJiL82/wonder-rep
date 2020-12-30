local debug = false
--[===[@debug@ debug = true
--@end-debug@]===]
local L = LibStub("AceLocale-3.0"):NewLocale("WonderRep", "esES")
if not L then return end
L["Reputation Earned Summary"] = true
L["|cffeda55fShift-Click|r to show options."] = true
L["WonderRep commands help:"] = true
L["Use /wonderrep <command> or /wr <command> to perform the following commands:"] = "Utilice /wonderrep <comando> o /wr <comando> para llevar a cabo los siguientes comandos:"
L["You are viewing it!"] = "Usted está viendo!"
L["Shows your current settings."] = true
L["Toggles the displaying of reputation points needed to next level message."] = true
L["Toggles the processing of Guild Reputation gains."] = true
L["Faction Name"] = true
L["HATED"] = "Odiado"
L["HOSTILE"] = "Hostil"
L["UNFRIENDLY"] = "Enemigo"
L["NEUTRAL"] = "Neutral"
L["FRIENDLY"] = "Amistoso"
L["HONORED"] = "Honorable"
L["REVERED"] = "Venerado"
L["EXALTED"] = "Exaltado"
L["MAXEXALTED"] = "Máximo Exaltado"
L["Paragon"] = true
L["Guild"] = "Hermandad"
L["Reputation with (.*) increased by (%d+)."] = ".*eputación con (.*) ha aumentado (%d+) p"
L["REPMATCHSTR2"] = ".*eputación con (.*) aumentada (%d+) p"
L["(.+) judges .+ %[(%d+) reputation gained%.%]"] = "Ahora (.+) aprecia .+ %[Reputación (%d+) conseguida%]%." -- Ahora Ve'nari aprecia más tu valía. [Reputación 850 conseguida].
L["Reputation Bar changed to:"] = "La barra de reputación ha cambiado a:"
L["Standing"] = true
L["%"] = true
L["Time"] = true
L["Session"] = true
L["Day"] = true
L["Week"] = true
L["Earned"] = true
L["No Watched Faction"] = true
L["Infinite"] = true
L["Enable change reputation watch bar on reputation change."] = true
L["Enable announcement of reputation bar changes."] = "notificará cuando cambie la barra de reputación."
L['REPSTRFULL'] = "Se necesitan %d p. de reputación con %s para %s. (quedan %d ganancias de reputación.) En esta esión has adquirido %d p. de reputación. Se estima un tiempo de %s para %s."
L["Enable announcement of time left to next level."] = true
L["Farmer Fung"] = true
L["Chee Chee"] = true
L["Ella"] = true
L["Fish Fellreed"] = true
L["Gina Mudclaw"] = true
L["Haohan Mudclaw"] = true
L["Jogu the Drunk"] = true
L["Old Hillpaw"] = "Veijo Zarpa Collado"
L["Sho"] = true
L["Tina Mudclaw"] = true
L["Nat Pagle"] = true
L["Leorajh"] = true
L["Tormmok"] = true
L["Talonpriest Ishaal"] = true
L["Vivianne"] = true
L["Delvar Ironfist"] = true
L["Aeda Brightdawn"] = "Aeda Brightdawn"
L["Defender Illona"] = true
L["Stranger"] = "Extraño"        	--     0 -  8400
L["Acquaintance"] = "Conocido"    	--  8400 - 16800
L["Buddy"] = "Compañero"           	-- 16800 - 25200
L["Friend"] = "Amigo"          	-- 25200 - 33600
L["Good Friend"] = "Buen amigo"     	-- 33600 - 42000
L["Best Friend"] = "Mejor amigo"     	-- 42000 - 42999
L["Bodyguard"] = true          	--     0 - 10000
L["Trusted Bodyguard"] = true  	-- 10000 - 20000
L["Personal Wingman"] = true    -- 20000 - 30000
L["maxed, pick another faction."] = true
L["OPENOPTIONS"] = "Opens the options panel."
L["Change announce messages to 'WonderRep' chat window."] = true
