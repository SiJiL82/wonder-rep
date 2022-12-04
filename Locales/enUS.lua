local debug = false
--[===[@debug@ debug = true
--@end-debug@]===]
local L = LibStub("AceLocale-3.0"):NewLocale("WonderRep", "enUS", true)
if not L then return end
L["Reputation Earned Summary"] = true
L["|cffeda55fShift-Click|r to show options."] = true
L["WonderRep commands help:"] = true
L["Use /wonderrep <command> or /wr <command> to perform the following commands:"] = true
L["You are viewing it!"] = true
L["Shows your current settings."] = true
L["Toggles the displaying of reputation points needed to next level message."] = true
L["Toggles the processing of Guild Reputation gains."] = true
L["Faction Name"] = true
L["HATED"] = "Hated"
L["HOSTILE"] = "Hostile"
L["UNFRIENDLY"] = "Unfriendly"
L["NEUTRAL"] = "Neutral"
L["FRIENDLY"] = "Friendly"
L["HONORED"] = "Honored"
L["REVERED"] = "Revered"
L["EXALTED"] = "Exalted"
L["MAXEXALTED"] = "Maxed"
L["Paragon"] = true
L["Guild"] = true
L["Reputation with (.*) increased by (%d+)."] = true
L["REPMATCHSTR2"] = true
L["(.+) judges .+ %[(%d+) reputation gained%.%]"] = true
L["Reputation Bar changed to:"] = true
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
L["Enable announcement of reputation bar changes."] = true
L['REPSTRFULL'] = '%d reputation with %s needed for %s. (%d reputation gains left) A total of %d reputation gained this session. %s estimated time to %s.'
L["Enable announcement of time left to next level."] = true
L["Farmer Fung"] = true
L["Chee Chee"] = true
L["Ella"] = true
L["Fish Fellreed"] = true
L["Gina Mudclaw"] = true
L["Haohan Mudclaw"] = true
L["Jogu the Drunk"] = true
L["Old Hillpaw"] = true
L["Sho"] = true
L["Tina Mudclaw"] = true
L["Nat Pagle"] = true
L["Leorajh"] = true
L["Tormmok"] = true
L["Talonpriest Ishaal"] = true
L["Vivianne"] = true
L["Delvar Ironfist"] = true
L["Aeda Brightdawn"] = true
L["Defender Illona"] = true
L["Stranger"] = true        	--     0 -  8400
L["Acquaintance"] = true    	--  8400 - 16800
L["Buddy"] = true           	-- 16800 - 25200
L["Friend"] = true          	-- 25200 - 33600
L["Good Friend"] = true     	-- 33600 - 42000
L["Best Friend"] = true     	-- 42000 - 42999
L["Bodyguard"] = true          	--     0 - 10000
L["Trusted Bodyguard"] = true  	-- 10000 - 20000
L["Personal Wingman"] = true    -- 20000 - 30000
L["maxed, pick another faction."] = true
L["OPENOPTIONS"] = "Opens the options panel."
L["Change announce messages to 'WonderRep' chat window."] = true
L["Renown"] = true
