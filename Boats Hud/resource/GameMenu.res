"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "0"
	} 
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" ""
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" ""
	}

	// doesn't resume the game, shows servers because im lazy
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
