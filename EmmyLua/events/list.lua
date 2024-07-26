--- @meta
--- @alias GameEvent
--- |"OnPluginStart"
--- |"OnPluginStop"
--- |"OnAllPluginsLoaded"
--- |"OnMapLoad"
--- |"OnMapUnload"
--- |"OnGameTick"
--- |"OnClientDisconnect"
--- |"OnClientConnect"
--- |"OnEntitySpawned"
--- |"OnEntityCreated"
--- |"OnEntityDeleted"
--- |"OnClientKeyStateChange"
--- |"OnClientCommand"
--- |"OnClientChat"
--- |"OnGameuiHidden"
--- |"OnPostGameuiHidden"
--- |"OnPlayerTeam"
--- |"OnPostPlayerTeam"
--- |"OnPlayerChat"
--- |"OnPostPlayerChat"
--- |"OnPlayerScore"
--- |"OnPostPlayerScore"
--- |"OnPlayerShoot"
--- |"OnPostPlayerShoot"
--- |"OnGameInit"
--- |"OnPostGameInit"
--- |"OnGameNewmap"
--- |"OnPostGameNewmap"
--- |"OnGameStart"
--- |"OnPostGameStart"
--- |"OnGameEnd"
--- |"OnPostGameEnd"
--- |"OnRoundAnnounceMatchPoint"
--- |"OnPostRoundAnnounceMatchPoint"
--- |"OnRoundAnnounceFinal"
--- |"OnPostRoundAnnounceFinal"
--- |"OnRoundAnnounceLastRoundHalf"
--- |"OnPostRoundAnnounceLastRoundHalf"
--- |"OnRoundAnnounceMatchStart"
--- |"OnPostRoundAnnounceMatchStart"
--- |"OnRoundAnnounceWarmup"
--- |"OnPostRoundAnnounceWarmup"
--- |"OnWarmupEnd"
--- |"OnPostWarmupEnd"
--- |"OnRoundEnd"
--- |"OnPostRoundEnd"
--- |"OnRoundEndUploadStats"
--- |"OnPostRoundEndUploadStats"
--- |"OnRoundOfficiallyEnded"
--- |"OnPostRoundOfficiallyEnded"
--- |"OnRoundTimeWarning"
--- |"OnPostRoundTimeWarning"
--- |"OnUgcMapInfoReceived"
--- |"OnPostUgcMapInfoReceived"
--- |"OnUgcMapUnsubscribed"
--- |"OnPostUgcMapUnsubscribed"
--- |"OnUgcMapDownloadError"
--- |"OnPostUgcMapDownloadError"
--- |"OnUgcFileDownloadFinished"
--- |"OnPostUgcFileDownloadFinished"
--- |"OnUgcFileDownloadStart"
--- |"OnPostUgcFileDownloadStart"
--- |"OnBeginNewMatch"
--- |"OnPostBeginNewMatch"
--- |"OnDmBonusWeaponStart"
--- |"OnPostDmBonusWeaponStart"
--- |"OnSurvivalAnnouncePhase"
--- |"OnPostSurvivalAnnouncePhase"
--- |"OnBreakProp"
--- |"OnPostBreakProp"
--- |"OnPlayerDecal"
--- |"OnPostPlayerDecal"
--- |"OnEntityVisible"
--- |"OnPostEntityVisible"
--- |"OnInstructorServerHintCreate"
--- |"OnPostInstructorServerHintCreate"
--- |"OnInstructorServerHintStop"
--- |"OnPostInstructorServerHintStop"
--- |"OnReadGameTitledata"
--- |"OnPostReadGameTitledata"
--- |"OnWriteGameTitledata"
--- |"OnPostWriteGameTitledata"
--- |"OnResetGameTitledata"
--- |"OnPostResetGameTitledata"
--- |"OnWeaponhudSelection"
--- |"OnPostWeaponhudSelection"
--- |"OnVoteEnded"
--- |"OnPostVoteEnded"
--- |"OnVoteStarted"
--- |"OnPostVoteStarted"
--- |"OnVoteChanged"
--- |"OnPostVoteChanged"
--- |"OnVoteCast"
--- |"OnPostVoteCast"
--- |"OnVoteOptions"
--- |"OnPostVoteOptions"
--- |"OnEndmatchMapvoteSelectingMap"
--- |"OnPostEndmatchMapvoteSelectingMap"
--- |"OnEndmatchCmmStartRevealItems"
--- |"OnPostEndmatchCmmStartRevealItems"
--- |"OnInventoryUpdated"
--- |"OnPostInventoryUpdated"
--- |"OnClientLoadoutChanged"
--- |"OnPostClientLoadoutChanged"
--- |"OnAddPlayerSonarIcon"
--- |"OnPostAddPlayerSonarIcon"
--- |"OnDoorOpen"
--- |"OnPostDoorOpen"
--- |"OnDoorClosed"
--- |"OnPostDoorClosed"
--- |"OnDoorBreak"
--- |"OnPostDoorBreak"
--- |"OnAddBulletHitMarker"
--- |"OnPostAddBulletHitMarker"
--- |"OnPlayerDeath"
--- |"OnPostPlayerDeath"
--- |"OnOtherDeath"
--- |"OnPostOtherDeath"
--- |"OnPlayerHurt"
--- |"OnPostPlayerHurt"
--- |"OnBulletDamage"
--- |"OnPostBulletDamage"
--- |"OnItemPurchase"
--- |"OnPostItemPurchase"
--- |"OnBombBeginplant"
--- |"OnPostBombBeginplant"
--- |"OnBombAbortplant"
--- |"OnPostBombAbortplant"
--- |"OnBombPlanted"
--- |"OnPostBombPlanted"
--- |"OnBombDefused"
--- |"OnPostBombDefused"
--- |"OnBombExploded"
--- |"OnPostBombExploded"
--- |"OnBombDropped"
--- |"OnPostBombDropped"
--- |"OnBombPickup"
--- |"OnPostBombPickup"
--- |"OnDefuserDropped"
--- |"OnPostDefuserDropped"
--- |"OnDefuserPickup"
--- |"OnPostDefuserPickup"
--- |"OnAnnouncePhaseEnd"
--- |"OnPostAnnouncePhaseEnd"
--- |"OnCsIntermission"
--- |"OnPostCsIntermission"
--- |"OnBombBegindefuse"
--- |"OnPostBombBegindefuse"
--- |"OnBombAbortdefuse"
--- |"OnPostBombAbortdefuse"
--- |"OnHostageFollows"
--- |"OnPostHostageFollows"
--- |"OnHostageHurt"
--- |"OnPostHostageHurt"
--- |"OnHostageKilled"
--- |"OnPostHostageKilled"
--- |"OnHostageRescued"
--- |"OnPostHostageRescued"
--- |"OnHostageStopsFollowing"
--- |"OnPostHostageStopsFollowing"
--- |"OnHostageRescuedAll"
--- |"OnPostHostageRescuedAll"
--- |"OnHostageCallForHelp"
--- |"OnPostHostageCallForHelp"
--- |"OnVipEscaped"
--- |"OnPostVipEscaped"
--- |"OnVipKilled"
--- |"OnPostVipKilled"
--- |"OnPlayerRadio"
--- |"OnPostPlayerRadio"
--- |"OnBombBeep"
--- |"OnPostBombBeep"
--- |"OnWeaponFire"
--- |"OnPostWeaponFire"
--- |"OnWeaponFireOnEmpty"
--- |"OnPostWeaponFireOnEmpty"
--- |"OnGrenadeThrown"
--- |"OnPostGrenadeThrown"
--- |"OnWeaponReload"
--- |"OnPostWeaponReload"
--- |"OnWeaponZoom"
--- |"OnPostWeaponZoom"
--- |"OnSilencerDetach"
--- |"OnPostSilencerDetach"
--- |"OnInspectWeapon"
--- |"OnPostInspectWeapon"
--- |"OnWeaponZoomRifle"
--- |"OnPostWeaponZoomRifle"
--- |"OnPlayerSpawned"
--- |"OnPostPlayerSpawned"
--- |"OnItemPickup"
--- |"OnPostItemPickup"
--- |"OnItemPickupSlerp"
--- |"OnPostItemPickupSlerp"
--- |"OnItemPickupFailed"
--- |"OnPostItemPickupFailed"
--- |"OnItemRemove"
--- |"OnPostItemRemove"
--- |"OnAmmoPickup"
--- |"OnPostAmmoPickup"
--- |"OnItemEquip"
--- |"OnPostItemEquip"
--- |"OnEnterBuyzone"
--- |"OnPostEnterBuyzone"
--- |"OnExitBuyzone"
--- |"OnPostExitBuyzone"
--- |"OnBuytimeEnded"
--- |"OnPostBuytimeEnded"
--- |"OnEnterBombzone"
--- |"OnPostEnterBombzone"
--- |"OnExitBombzone"
--- |"OnPostExitBombzone"
--- |"OnEnterRescueZone"
--- |"OnPostEnterRescueZone"
--- |"OnExitRescueZone"
--- |"OnPostExitRescueZone"
--- |"OnSilencerOff"
--- |"OnPostSilencerOff"
--- |"OnSilencerOn"
--- |"OnPostSilencerOn"
--- |"OnBuymenuOpen"
--- |"OnPostBuymenuOpen"
--- |"OnBuymenuClose"
--- |"OnPostBuymenuClose"
--- |"OnRoundPrestart"
--- |"OnPostRoundPrestart"
--- |"OnRoundPoststart"
--- |"OnPostRoundPoststart"
--- |"OnGrenadeBounce"
--- |"OnPostGrenadeBounce"
--- |"OnHegrenadeDetonate"
--- |"OnPostHegrenadeDetonate"
--- |"OnFlashbangDetonate"
--- |"OnPostFlashbangDetonate"
--- |"OnSmokegrenadeDetonate"
--- |"OnPostSmokegrenadeDetonate"
--- |"OnSmokegrenadeExpired"
--- |"OnPostSmokegrenadeExpired"
--- |"OnMolotovDetonate"
--- |"OnPostMolotovDetonate"
--- |"OnDecoyDetonate"
--- |"OnPostDecoyDetonate"
--- |"OnDecoyStarted"
--- |"OnPostDecoyStarted"
--- |"OnTagrenadeDetonate"
--- |"OnPostTagrenadeDetonate"
--- |"OnInfernoStartburn"
--- |"OnPostInfernoStartburn"
--- |"OnInfernoExpire"
--- |"OnPostInfernoExpire"
--- |"OnInfernoExtinguish"
--- |"OnPostInfernoExtinguish"
--- |"OnDecoyFiring"
--- |"OnPostDecoyFiring"
--- |"OnBulletImpact"
--- |"OnPostBulletImpact"
--- |"OnPlayerFootstep"
--- |"OnPostPlayerFootstep"
--- |"OnPlayerJump"
--- |"OnPostPlayerJump"
--- |"OnPlayerBlind"
--- |"OnPostPlayerBlind"
--- |"OnPlayerFalldamage"
--- |"OnPostPlayerFalldamage"
--- |"OnDoorMoving"
--- |"OnPostDoorMoving"
--- |"OnMbInputLockSuccess"
--- |"OnPostMbInputLockSuccess"
--- |"OnMbInputLockCancel"
--- |"OnPostMbInputLockCancel"
--- |"OnNavBlocked"
--- |"OnPostNavBlocked"
--- |"OnNavGenerate"
--- |"OnPostNavGenerate"
--- |"OnAchievementInfoLoaded"
--- |"OnPostAchievementInfoLoaded"
--- |"OnSpecModeUpdated"
--- |"OnPostSpecModeUpdated"
--- |"OnHltvChangedMode"
--- |"OnPostHltvChangedMode"
--- |"OnCsGameDisconnected"
--- |"OnPostCsGameDisconnected"
--- |"OnCsRoundFinalBeep"
--- |"OnPostCsRoundFinalBeep"
--- |"OnCsRoundStartBeep"
--- |"OnPostCsRoundStartBeep"
--- |"OnCsWinPanelRound"
--- |"OnPostCsWinPanelRound"
--- |"OnCsWinPanelMatch"
--- |"OnPostCsWinPanelMatch"
--- |"OnCsMatchEndRestart"
--- |"OnPostCsMatchEndRestart"
--- |"OnCsPreRestart"
--- |"OnPostCsPreRestart"
--- |"OnShowDeathpanel"
--- |"OnPostShowDeathpanel"
--- |"OnHideDeathpanel"
--- |"OnPostHideDeathpanel"
--- |"OnPlayerAvengedTeammate"
--- |"OnPostPlayerAvengedTeammate"
--- |"OnAchievementEarnedLocal"
--- |"OnPostAchievementEarnedLocal"
--- |"OnRepostXboxAchievements"
--- |"OnPostRepostXboxAchievements"
--- |"OnMatchEndConditions"
--- |"OnPostMatchEndConditions"
--- |"OnRoundMvp"
--- |"OnPostRoundMvp"
--- |"OnShowSurvivalRespawnStatus"
--- |"OnPostShowSurvivalRespawnStatus"
--- |"OnGgKilledEnemy"
--- |"OnPostGgKilledEnemy"
--- |"OnSwitchTeam"
--- |"OnPostSwitchTeam"
--- |"OnWriteProfileData"
--- |"OnPostWriteProfileData"
--- |"OnTrialTimeExpired"
--- |"OnPostTrialTimeExpired"
--- |"OnUpdateMatchmakingStats"
--- |"OnPostUpdateMatchmakingStats"
--- |"OnPlayerResetVote"
--- |"OnPostPlayerResetVote"
--- |"OnEnableRestartVoting"
--- |"OnPostEnableRestartVoting"
--- |"OnSfuievent"
--- |"OnPostSfuievent"
--- |"OnStartVote"
--- |"OnPostStartVote"
--- |"OnPlayerGivenC4"
--- |"OnPostPlayerGivenC4"
--- |"OnBotTakeover"
--- |"OnPostBotTakeover"
--- |"OnJointeamFailed"
--- |"OnPostJointeamFailed"
--- |"OnTeamchangePending"
--- |"OnPostTeamchangePending"
--- |"OnMaterialDefaultComplete"
--- |"OnPostMaterialDefaultComplete"
--- |"OnCsPrevNextSpectator"
--- |"OnPostCsPrevNextSpectator"
--- |"OnNextlevelChanged"
--- |"OnPostNextlevelChanged"
--- |"OnSeasoncoinLevelup"
--- |"OnPostSeasoncoinLevelup"
--- |"OnTournamentReward"
--- |"OnPostTournamentReward"
--- |"OnStartHalftime"
--- |"OnPostStartHalftime"
--- |"OnAmmoRefill"
--- |"OnPostAmmoRefill"
--- |"OnParachutePickup"
--- |"OnPostParachutePickup"
--- |"OnParachuteDeploy"
--- |"OnPostParachuteDeploy"
--- |"OnDronegunAttack"
--- |"OnPostDronegunAttack"
--- |"OnDroneDispatched"
--- |"OnPostDroneDispatched"
--- |"OnLootCrateVisible"
--- |"OnPostLootCrateVisible"
--- |"OnLootCrateOpened"
--- |"OnPostLootCrateOpened"
--- |"OnOpenCrateInstr"
--- |"OnPostOpenCrateInstr"
--- |"OnSmokeBeaconParadrop"
--- |"OnPostSmokeBeaconParadrop"
--- |"OnSurvivalParadropSpawn"
--- |"OnPostSurvivalParadropSpawn"
--- |"OnSurvivalParadropBreak"
--- |"OnPostSurvivalParadropBreak"
--- |"OnDroneCargoDetached"
--- |"OnPostDroneCargoDetached"
--- |"OnDroneAboveRoof"
--- |"OnPostDroneAboveRoof"
--- |"OnChoppersIncomingWarning"
--- |"OnPostChoppersIncomingWarning"
--- |"OnFirstbombsIncomingWarning"
--- |"OnPostFirstbombsIncomingWarning"
--- |"OnDzItemInteraction"
--- |"OnPostDzItemInteraction"
--- |"OnSurvivalTeammateRespawn"
--- |"OnPostSurvivalTeammateRespawn"
--- |"OnSurvivalNoRespawnsWarning"
--- |"OnPostSurvivalNoRespawnsWarning"
--- |"OnSurvivalNoRespawnsFinal"
--- |"OnPostSurvivalNoRespawnsFinal"
--- |"OnPlayerPing"
--- |"OnPostPlayerPing"
--- |"OnPlayerPingStop"
--- |"OnPostPlayerPingStop"
--- |"OnPlayerSound"
--- |"OnPostPlayerSound"
--- |"OnGuardianWaveRestart"
--- |"OnPostGuardianWaveRestart"
--- |"OnTeamIntroStart"
--- |"OnPostTeamIntroStart"
--- |"OnTeamIntroEnd"
--- |"OnPostTeamIntroEnd"
--- |"OnBulletFlightResolution"
--- |"OnPostBulletFlightResolution"
--- |"OnGamePhaseChanged"
--- |"OnPostGamePhaseChanged"
--- |"OnClientsideReloadCustomEcon"
--- |"OnPostClientsideReloadCustomEcon"
--- |"OnServerSpawn"
--- |"OnPostServerSpawn"
--- |"OnServerPreShutdown"
--- |"OnPostServerPreShutdown"
--- |"OnServerShutdown"
--- |"OnPostServerShutdown"
--- |"OnServerMessage"
--- |"OnPostServerMessage"
--- |"OnServerCvar"
--- |"OnPostServerCvar"
--- |"OnPlayerActivate"
--- |"OnPostPlayerActivate"
--- |"OnPlayerConnectFull"
--- |"OnPostPlayerConnectFull"
--- |"OnPlayerFullUpdate"
--- |"OnPostPlayerFullUpdate"
--- |"OnPlayerConnect"
--- |"OnPostPlayerConnect"
--- |"OnPlayerDisconnect"
--- |"OnPostPlayerDisconnect"
--- |"OnPlayerInfo"
--- |"OnPostPlayerInfo"
--- |"OnPlayerSpawn"
--- |"OnPostPlayerSpawn"
--- |"OnLocalPlayerTeam"
--- |"OnPostLocalPlayerTeam"
--- |"OnLocalPlayerControllerTeam"
--- |"OnPostLocalPlayerControllerTeam"
--- |"OnPlayerChangename"
--- |"OnPostPlayerChangename"
--- |"OnLocalPlayerPawnChanged"
--- |"OnPostLocalPlayerPawnChanged"
--- |"OnTeamplayBroadcastAudio"
--- |"OnPostTeamplayBroadcastAudio"
--- |"OnFinaleStart"
--- |"OnPostFinaleStart"
--- |"OnPlayerStatsUpdated"
--- |"OnPostPlayerStatsUpdated"
--- |"OnUserDataDownloaded"
--- |"OnPostUserDataDownloaded"
--- |"OnRagdollDissolved"
--- |"OnPostRagdollDissolved"
--- |"OnTeamInfo"
--- |"OnPostTeamInfo"
--- |"OnTeamScore"
--- |"OnPostTeamScore"
--- |"OnHltvCameraman"
--- |"OnPostHltvCameraman"
--- |"OnHltvChase"
--- |"OnPostHltvChase"
--- |"OnHltvRankCamera"
--- |"OnPostHltvRankCamera"
--- |"OnHltvRankEntity"
--- |"OnPostHltvRankEntity"
--- |"OnHltvFixed"
--- |"OnPostHltvFixed"
--- |"OnHltvMessage"
--- |"OnPostHltvMessage"
--- |"OnHltvStatus"
--- |"OnPostHltvStatus"
--- |"OnHltvTitle"
--- |"OnPostHltvTitle"
--- |"OnHltvChat"
--- |"OnPostHltvChat"
--- |"OnHltvVersioninfo"
--- |"OnPostHltvVersioninfo"
--- |"OnHltvReplay"
--- |"OnPostHltvReplay"
--- |"OnHltvReplayStatus"
--- |"OnPostHltvReplayStatus"
--- |"OnDemoStop"
--- |"OnPostDemoStop"
--- |"OnMapShutdown"
--- |"OnPostMapShutdown"
--- |"OnMapTransition"
--- |"OnPostMapTransition"
--- |"OnHostnameChanged"
--- |"OnPostHostnameChanged"
--- |"OnDifficultyChanged"
--- |"OnPostDifficultyChanged"
--- |"OnGameMessage"
--- |"OnPostGameMessage"
--- |"OnRoundStart"
--- |"OnPostRoundStart"
--- |"OnRoundStartPreEntity"
--- |"OnPostRoundStartPreEntity"
--- |"OnRoundStartPostNav"
--- |"OnPostRoundStartPostNav"
--- |"OnRoundFreezeEnd"
--- |"OnPostRoundFreezeEnd"
--- |"OnTeamplayRoundStart"
--- |"OnPostTeamplayRoundStart"
--- |"OnPlayerHintmessage"
--- |"OnPostPlayerHintmessage"
--- |"OnBreakBreakable"
--- |"OnPostBreakBreakable"
--- |"OnBrokenBreakable"
--- |"OnPostBrokenBreakable"
--- |"OnEntityKilled"
--- |"OnPostEntityKilled"
--- |"OnDoorClose"
--- |"OnPostDoorClose"
--- |"OnVoteFailed"
--- |"OnPostVoteFailed"
--- |"OnVotePassed"
--- |"OnPostVotePassed"
--- |"OnVoteCastYes"
--- |"OnPostVoteCastYes"
--- |"OnVoteCastNo"
--- |"OnPostVoteCastNo"
--- |"OnAchievementEvent"
--- |"OnPostAchievementEvent"
--- |"OnAchievementEarned"
--- |"OnPostAchievementEarned"
--- |"OnAchievementWriteFailed"
--- |"OnPostAchievementWriteFailed"
--- |"OnBonusUpdated"
--- |"OnPostBonusUpdated"
--- |"OnSpecTargetUpdated"
--- |"OnPostSpecTargetUpdated"
--- |"OnGameinstructorDraw"
--- |"OnPostGameinstructorDraw"
--- |"OnGameinstructorNodraw"
--- |"OnPostGameinstructorNodraw"
--- |"OnFlareIgniteNpc"
--- |"OnPostFlareIgniteNpc"
--- |"OnHelicopterGrenadePuntMiss"
--- |"OnPostHelicopterGrenadePuntMiss"
--- |"OnPhysgunPickup"
--- |"OnPostPhysgunPickup"
--- |"OnCartUpdated"
--- |"OnPostCartUpdated"
--- |"OnStorePricesheetUpdated"
--- |"OnPostStorePricesheetUpdated"
--- |"OnItemSchemaInitialized"
--- |"OnPostItemSchemaInitialized"
--- |"OnDropRateModified"
--- |"OnPostDropRateModified"
--- |"OnEventTicketModified"
--- |"OnPostEventTicketModified"
--- |"OnGcConnected"
--- |"OnPostGcConnected"
--- |"OnInstructorStartLesson"
--- |"OnPostInstructorStartLesson"
--- |"OnInstructorCloseLesson"
--- |"OnPostInstructorCloseLesson"
--- |"OnSetInstructorGroupEnabled"
--- |"OnPostSetInstructorGroupEnabled"
--- |"OnClientsideLessonClosed"
--- |"OnPostClientsideLessonClosed"
--- |"OnDynamicShadowLightChanged"
--- |"OnPostDynamicShadowLightChanged"