if ( GetLocale() == "frFR" ) then
	XCKMLA_rollPattern = "(.+) obtient un (%d+) %((%d+)%-(%d+)%)"
	XCKMLA_LabelSettingsPlayerDE = "Joueur DEZ";
	XCKMLA_LabelSettingsPlayerBank = "Joueur Bank";
	XCKMLA_LabelSettingsPlayerPoor = "Joueur Poubelle";
	XCKMLA_LabelSettingsPlayerRaidsItems = "Joueurs Objets Raids";
	XCKMLA_LabelSettingsMinQuality = "Qualitée Minimum";
	XCKMLA_LabelSettingsRollorNeed = "Rand/Besoin Methode";
	XCKMLA_LabelSettingsCountdownTime = "Compte à rebours";
	XCKMLA_LabelMainPlayerName = "Nom Joueur";
	XCKMLA_LabelMainRollNeed = "Rand/Besoin";
	XCKMLA_ButtonMainGiveAward = "Attribuer au Gagnant";
	XCKMLA_ResetRollNeedList = "Rand/Besoin Reset.";
	XCKMLA_WelcomeMessage = "Xckbucl Master Loot Advanced|r Par Xckbucl sur K2/Elysium/Lightbringer || |cff49C0C0/xckmla info |rpour + d'Infos|r || |cff49C0C0/xckmla rand |rpour rand un joueur dans le Raid";
	XCKMLA_InfoAboutMessage = "|cff49C0C0AL|r dans Options signifie Loot Auto a l'ouverture de la fenetre de Loot \n|cff49C0C0Qualité Minimum|r dans Option signifie la qualitée minimum des loot a afficher dans la liste d'Attribution \n|cff49C0C0Objets Raid|r dans Option contient tout les LQE comme Noyau de feu, Idoles AQ, Bijou ZG etc \n|cff49C0C0Rand ou Besoin|r dans Option depend si vous utilisez les random ou les +1/+2";
	XCKMLA_SavedSettingPlayerDE = "Joueur DEZ est : |c";
	XCKMLA_SavedSettingPlayerBank = "Joueur Banque est :  |c";
	XCKMLA_SavedSettingPlayerPoor = "Joueur Poubelle est :  |c";
	XCKMLA_SavedSettingPlayerRaidsItems = "Joueur ZG/AQ Idoles/Bijou etc.. est :  |c";
	XCKMLA_SavedSettingPlayerMinQuality = "Min Qualitée Affiché :";
	XCKMLA_SavedSettingPlayerRollOrNeed = "Methode de Loot : ";
	XCKMLA_SavedSettingCountdownTimer = "Compte à rebours :";
	XCKMLA_SavedSettingsSuccessSaved = "Options Enregistrés |r";
	XCKMLA_SelectPlayerBeforeAttrib = "|cFF7F0000Vous devez séléctionner un Joueur avant d'Attribuer.";
	XCKMLA_YWillGiveItem = "Vous allez donner ";
	XCKMLA_PressForConfirmAttrib = "Cliquez sur Oui pour Confirmer l'Attribution.";
	XCKMLA_PotentialPlayerSelected = "Joueur Gagnant Potentiel Séléctionné : ";
	XCKMLA_NoLootToSwitch = "|cFF7F0000Aucun Loot a remplacer";
	XCKMLA_CallAnnounce = " +1 BESOIN  || +2 CUPIDITE";
	XCKMLA_NoLootToAnnounce = "|cFF7F0000Aucun Loot.";
	XCKMLA_NoDropAnnouncedYet = "|cFF7F0000Aucun Loot Annoncé.";
	XCKMLA_NoPlayerDE = "|cFF7F0000Aucun joueur Enchanteur Configuré.";
	XCKMLA_PressForConfirmAttribDE = "Cliquez sur Oui pour Confirmer l'Attribution.";
	XCKMLA_WARNING = "|cFF7F0000**ATTENTION**|r";
	XCKMLA_WARNINGDE = " Un joueur est intéressé par cet Objet, Continuez pour DEZ ";
	XCKMLA_DEAnnounceP1 = "Personne n'a voulu: ";
	XCKMLA_DEAnnounceP2 = " vas en prendre soin & le DEZ";
	XCKMLA_CANNOTFINDITEM = "|cFF7F0000Impossible de trouver l'objet - ";
	XCKMLA_CANNOTFINDPLAYER = "|cFF7F0000Impossible de trouver le joueur - ";
	XCKMLA_NoPlayerBANK = "|cFF7F0000Aucun joueur Banque Configuré.";
	XCKMLA_PressForConfirmAttribBank = "Cliquez sur Oui pour Confirmer l'Attribution.";
	XCKMLA_WARNINGBank = "Un joueur est intéressé par cet Objet, Continuez pour mettre a la Banque ";
	XCKMLA_WARNINGPRINT = "|cFF7F0000**ATTENTION**Un/Plusieurs Joueurs veulent cet Objet**ATTENTION**";
	XCKMLA_BankAnnounceP1 = " à été pris par ";
	XCKMLA_BankAnnounceP2 = " Pour Offrir a la guilde un Avenir Meilleur..";
	XCKMLA_CHighestRoll = "|cff20b2aa->|rMeilleur Rand Actuel : ";
	XCKMLA_SettingsMSGForSave = "|cffead454Cliquez une nouvelle fois pour Sauvegarder.";
	XCKMLA_SettingsMSGForApply = "|cffead454Fermez & Ouvrez a nouveau la fenêtre de loot pour Appliquer la Configuration.";
	XCKMLA_NinjaButtonMSGConfirm = "|cFFF9c31cCliquez une nouvelle fois pour Loot tout les Objets sur le corp.";
	XCKMLA_PAreNotML = "|cFF7F0000Vous n'êtes pas le ML.";
	XCKMLA_YESButton = "Oui";
	XCKMLA_NOButton = "Non";
	XCKMLA_NothingTextPopup = "N/A";
	XCKMLA_FORDE = "pour DEZ ";
	XCKMLA_FORBANK = "pour mettre a la banque ";
	XCKMLA_RandomizerRaidOnly = "|cffead454Fonctionne en Raid Uniquement";
	XCKMLA_PreAttribCountdown = " 5sc avant d'aller sur le Joueur suivant --> ";
	XCKMLA_RaidorListRoll = "Voulez-vous faire un Random parmis les Joueurs de la Liste au lieu d'un RaidRoll?";
	else
	XCKMLA_rollPattern = "(.+) rolls (%d+) %((%d+)%-(%d+)%)"
	XCKMLA_LabelSettingsPlayerDE = "Player DE";
	XCKMLA_LabelSettingsPlayerBank = "Player Bank";
	XCKMLA_LabelSettingsPlayerPoor = "Player Trash";
	XCKMLA_LabelSettingsPlayerRaidsItems = "Player Raids Items";
	XCKMLA_LabelSettingsMinQuality = "Min Quality Displayed";
	XCKMLA_LabelSettingsRollorNeed = "Roll/Need Method";
	XCKMLA_LabelSettingsCountdownTime = "Countdown Time";
	XCKMLA_LabelMainPlayerName = "Player Name";
	XCKMLA_LabelMainRollNeed = "Roll/Need";
	XCKMLA_ButtonMainGiveAward = "Give to Winner";
	XCKMLA_ResetRollNeedList = "Rolls/Needs Reseted.";
	XCKMLA_WelcomeMessage = "Xckbucl Master Loot Advanced|r Made by Xckbucl on K2/Elysium/Lightbringer || |cff49C0C0/xckmla info |rfor more Info|r || |cff49C0C0/xckmla rand |rfor for rand a player in Raid";
	XCKMLA_InfoAboutMessage = "|cff49C0C0AL |rin Settings mean AutoLoot on Open Loot Window \n|cff49C0C0Min Quality to Display|r in Settings mean minimum quality will be filter to show in LootList \n|cff49C0C0Raids Items|r in Settings contain all BOE like Lava Core, Idols, Coins, Elementium etc \n|cff49C0C0Roll or Need|r in Settings depend what system you use, Random or +1/+2";
	XCKMLA_SavedSettingPlayerDE = "Player DE is : |c";
	XCKMLA_SavedSettingPlayerBank = "Player Bankin is :  |c";
	XCKMLA_SavedSettingPlayerPoor = "Player Trash is :  |c";
	XCKMLA_SavedSettingPlayerRaidsItems = "Player ZG/AQ Idol/Coin.. is :  |c";
	XCKMLA_SavedSettingPlayerMinQuality = "Min Quality Displayed Set to :";
	XCKMLA_SavedSettingPlayerRollOrNeed = "Loot Calling Method Set to : ";
	XCKMLA_SavedSettingCountdownTimer = "Countdown Timer Set to :";
	XCKMLA_LabelSettingsSRInput = "SR Data Input:";
	XCKMLA_SavedSettingsSuccessSaved = "Loot settings updated |rto";
	XCKMLA_SelectPlayerBeforeAttrib = "|cFF7F0000You need to select a Player before attrib.";
	XCKMLA_YWillGiveItem = "You will give ";
	XCKMLA_PressForConfirmAttrib = "Press Yes for Confirm Attrib.";
	XCKMLA_PotentialPlayerSelected = "Potential winning Player Selected : ";
	XCKMLA_NoLootToSwitch = "|cFF7F0000No Loot to Switch";
	XCKMLA_CallAnnounce = " +1 NEED  || +2 GREED";
	XCKMLA_NoLootToAnnounce = "|cFF7F0000No Loot.";
	XCKMLA_NoDropAnnouncedYet = "|cFF7F0000No Drop Announced.";
	XCKMLA_NoPlayerDE = "|cFF7F0000Any Player for Disenchant Set.";
	XCKMLA_PressForConfirmAttribDE = "Press Yes for Confirm Attrib.";
	XCKMLA_WARNING = "|cFF7F0000**WARNING**|r";
	XCKMLA_WARNINGDE = " A player has Need this Item, Continue for DE ";
	XCKMLA_DEAnnounceP1 = "No one has need: ";
	XCKMLA_DEAnnounceP2 = " will take it for DE";
	XCKMLA_CANNOTFINDITEM = "|cFF7F0000Cannot find item - ";
	XCKMLA_CANNOTFINDPLAYER = "|cFF7F0000Cannot find player - ";
	XCKMLA_NoPlayerBANK = "|cFF7F0000Any Player for Bank Set.";
	XCKMLA_PressForConfirmAttribBank = "Press Yes for Confirm Attrib.";
	XCKMLA_WARNINGBank = "A player has Need this Item, Continue for bank ";
	XCKMLA_WARNINGPRINT = "|cFF7F0000**WARNING**There are a player(s) on this Item**WARNING**";
	XCKMLA_BankAnnounceP1 = " has been taken by ";
	XCKMLA_BankAnnounceP2 = " to offer has the guild a Better Future..";
	XCKMLA_CHighestRoll = "|cff20b2aa->|rCurrent Highest roll is: ";
	XCKMLA_SettingsMSGForSave = "|cffead454Click again for Save Settings.";
	XCKMLA_SettingsMSGForApply = "|cffead454Close & Open LootFrame for Apply Settings.";
	XCKMLA_NinjaButtonMSGConfirm = "|cFFF9c31cPress One More for Ninja All Items on Corpse";
	XCKMLA_PAreNotML = "|cFF7F0000You are not the ML.";
	XCKMLA_YESButton = "Yes";
	XCKMLA_NOButton = "No";
	XCKMLA_NothingTextPopup = "Nothing";
	XCKMLA_FORDE = "for DE ";
	XCKMLA_FORBANK = "for bank it ";
	XCKMLA_RandomizerRaidOnly = "|cffead454Working in Raid Only";
	XCKMLA_PreAttribCountdown = " 5sc until will go on following Player --> ";
	XCKMLA_RaidorListRoll = "Do you want made a Random for the Players in the List instead a RaidRoll?";
end
