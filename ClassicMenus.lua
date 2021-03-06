-- Made by Klimp

-- First level menus
UnitPopupMenus = {
	["SELF"] = { "LOOT_METHOD", "LOOT_THRESHOLD", "LOOT_PROMOTE", "LEAVE", "RAID_TARGET_ICON", "CANCEL" },
	["PET"] = { "PET_RENAME", "PET_ABANDON", "CANCEL" },
	["OTHERPET"] = { "RAID_TARGET_ICON", "CANCEL" },
	["PARTY"] = { "ADD_FRIEND", "WHISPER", "PROMOTE", "PROMOTE_GUIDE", "LOOT_PROMOTE", "UNINVITE", "INSPECT", "TRADE", "FOLLOW", "DUEL", "RAID_TARGET_ICON", "CANCEL" },
	["PLAYER"] = { "ADD_FRIEND",  "WHISPER", "INSPECT", "INVITE", "TRADE", "FOLLOW", "DUEL", "CANCEL" },
	["ENEMY_PLAYER"] = { "RAID_TARGET_ICON", "CANCEL" },
	["RAID_PLAYER"] = { "ADD_FRIEND", "WHISPER", "PROMOTE", "PROMOTE_GUIDE", "LOOT_PROMOTE", "UNINVITE", "INSPECT", "TRADE", "FOLLOW", "DUEL", "RAID_TARGET_ICON", "CANCEL" },
	["RAID"] = { "ADD_FRIEND", "WHISPER", "PROMOTE", "PROMOTE_GUIDE", "LOOT_PROMOTE", "UNINVITE", "INSPECT", "TRADE", "FOLLOW", "DUEL", "RAID_TARGET_ICON", "CANCEL" },
	["FRIEND"] = { "WHISPER", "INVITE", "IGNORE", "REMOVE_FRIEND", "CANCEL" },
	["FRIEND_OFFLINE"] = { "REMOVE_FRIEND", "CANCEL" },
	["BN_FRIEND"] = { "WHISPER", "BN_INVITE", "BN_REMOVE_FRIEND", "CANCEL" },
	["BN_FRIEND_OFFLINE"] = { "BN_REMOVE_FRIEND", "CANCEL" },
	["GUILD"] = { "WHISPER", "INVITE", "GUILD_PROMOTE", "TARGET", "GUILD_LEAVE", "CANCEL" },
	["GUILD_OFFLINE"] = { "GUILD_PROMOTE", "IGNORE", "GUILD_LEAVE", "CANCEL" },
	["RAID_TARGET_ICON"] = { "RAID_TARGET_8", "RAID_TARGET_7", "RAID_TARGET_6", "RAID_TARGET_5", "RAID_TARGET_4", "RAID_TARGET_3", "RAID_TARGET_2", "RAID_TARGET_1", "RAID_TARGET_NONE" },
	["CHAT_ROSTER"] = { },
	["TARGET"] = { "RAID_TARGET_ICON", "CANCEL" },
	["BOSS"] = { "RAID_TARGET_ICON", "CANCEL" },
	
	--BFA stuff, maybe it's needed somewhere
	["BATTLEPET"] = { "PET_SHOW_IN_JOURNAL", --[["SET_FOCUS",]] "OTHER_SUBSECTION_TITLE", "MOVE_PLAYER_FRAME", "MOVE_TARGET_FRAME", "CANCEL" },
	["OTHERBATTLEPET"] = { "PET_SHOW_IN_JOURNAL", --[["SET_FOCUS",]] "OTHER_SUBSECTION_TITLE", "MOVE_PLAYER_FRAME", "MOVE_TARGET_FRAME", "REPORT_BATTLE_PET", "CANCEL" },
	["VEHICLE"] = { "RAID_TARGET_ICON", --[["SET_FOCUS",]] "OTHER_SUBSECTION_TITLE", "VEHICLE_LEAVE", "MOVE_PLAYER_FRAME", "MOVE_TARGET_FRAME", "CANCEL" },
	["ARENAENEMY"] = { --[["SET_FOCUS",]] "OTHER_SUBSECTION_TITLE", "CANCEL" },
	["FOCUS"] = { "RAID_TARGET_ICON", "CLEAR_FOCUS", "OTHER_SUBSECTION_TITLE", "VOICE_CHAT", "LARGE_FOCUS", "MOVE_FOCUS_FRAME", "CANCEL" },
	["WORLD_STATE_SCORE"] = { "REPORT_PLAYER", "PVP_REPORT_AFK", "CANCEL" },
	["COMMUNITIES_WOW_MEMBER"] = { "ADD_FRIEND_MENU", "SUBSECTION_SEPARATOR", "VOICE_CHAT_MICROPHONE_VOLUME", "VOICE_CHAT_SPEAKER_VOLUME", "VOICE_CHAT_USER_VOLUME", "SUBSECTION_SEPARATOR", "INVITE", "SUGGEST_INVITE", "REQUEST_INVITE", "WHISPER", "IGNORE", "COMMUNITIES_LEAVE", "COMMUNITIES_KICK", "COMMUNITIES_MEMBER_NOTE", "COMMUNITIES_ROLE", "OTHER_SUBSECTION_TITLE", "REPORT_PLAYER" },
	["COMMUNITIES_GUILD_MEMBER"] = { "VOICE_CHAT_MICROPHONE_VOLUME", "VOICE_CHAT_SPEAKER_VOLUME", "VOICE_CHAT_USER_VOLUME", "SUBSECTION_SEPARATOR", "INVITE", "SUGGEST_INVITE", "REQUEST_INVITE", "WHISPER", "IGNORE", "OTHER_SUBSECTION_TITLE", "GUILD_PROMOTE", "GUILD_LEAVE", "REPORT_PLAYER" },
	["COMMUNITIES_MEMBER"] = { "COMMUNITIES_BATTLETAG_FRIEND", "SUBSECTION_SEPARATOR", "VOICE_CHAT_MICROPHONE_VOLUME", "VOICE_CHAT_SPEAKER_VOLUME", "VOICE_CHAT_USER_VOLUME", "SUBSECTION_SEPARATOR", "COMMUNITIES_LEAVE", "COMMUNITIES_KICK", "COMMUNITIES_MEMBER_NOTE", "COMMUNITIES_ROLE", "OTHER_SUBSECTION_TITLE", "REPORT_PLAYER"  },
	["COMMUNITIES_COMMUNITY"] = { "COMMUNITIES_CLEAR_UNREAD_NOTIFICATIONS", "COMMUNITIES_INVITE", "COMMUNITIES_SETTINGS", "COMMUNITIES_NOTIFICATION_SETTINGS", "COMMUNITIES_FAVORITE", "COMMUNITIES_LEAVE" },
	
	-- Second level menus
	["ADD_FRIEND_MENU"] = { "BATTLETAG_FRIEND", "CHARACTER_FRIEND" },
	["PVP_FLAG"] = { "PVP_ENABLE", "PVP_DISABLE"},
	["LOOT_METHOD"] = { "FREE_FOR_ALL", "ROUND_ROBIN", "MASTER_LOOTER", "GROUP_LOOT", "NEED_BEFORE_GREED", "CANCEL" };
	["LOOT_THRESHOLD"] = { "ITEM_QUALITY2_DESC", "ITEM_QUALITY3_DESC", "ITEM_QUALITY4_DESC", "CANCEL" },
	["OPT_OUT_LOOT_TITLE"] = { "OPT_OUT_LOOT_ENABLE", "OPT_OUT_LOOT_DISABLE"},
	["REPORT_PLAYER"] = { "REPORT_SPAM", "REPORT_BAD_LANGUAGE", "REPORT_BAD_NAME", "REPORT_BAD_GUILD_NAME", "REPORT_CHEATING" },
	["DUNGEON_DIFFICULTY"] = { "DUNGEON_DIFFICULTY1", "DUNGEON_DIFFICULTY2", "DUNGEON_DIFFICULTY3" },
	["RAID_DIFFICULTY"] = { "RAID_DIFFICULTY1", "RAID_DIFFICULTY2", "RAID_DIFFICULTY3", "LEGACY_RAID_SUBSECTION_TITLE", "LEGACY_RAID_DIFFICULTY1", "LEGACY_RAID_DIFFICULTY2" },
	["MOVE_PLAYER_FRAME"] = { "UNLOCK_PLAYER_FRAME", "LOCK_PLAYER_FRAME", "RESET_PLAYER_FRAME_POSITION", "PLAYER_FRAME_SHOW_CASTBARS" },
	["MOVE_TARGET_FRAME"] = { "UNLOCK_TARGET_FRAME", "LOCK_TARGET_FRAME", "RESET_TARGET_FRAME_POSITION" , "TARGET_FRAME_BUFFS_ON_TOP"},
	["MOVE_FOCUS_FRAME"] = { "UNLOCK_FOCUS_FRAME", "LOCK_FOCUS_FRAME", "FOCUS_FRAME_BUFFS_ON_TOP"},
	["VOICE_CHAT"] = { "VOICE_CHAT_MICROPHONE_VOLUME", "VOICE_CHAT_SPEAKER_VOLUME", "VOICE_CHAT_USER_VOLUME" },
	["COMMUNITIES_ROLE"] = { "COMMUNITIES_ROLE_OWNER", "COMMUNITIES_ROLE_LEADER", "COMMUNITIES_ROLE_MODERATOR", "COMMUNITIES_ROLE_MEMBER" },
};
