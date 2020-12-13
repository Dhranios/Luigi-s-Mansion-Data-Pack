scoreboard objectives add Angle dummy
scoreboard objectives add BannanaDropTime dummy
scoreboard objectives add Boos dummy
scoreboard objectives add BooTimer dummy
scoreboard objectives add Bowling dummy
scoreboard objectives add ChangedMansion dummy
scoreboard objectives add ClairvoyaChoice trigger
scoreboard objectives add ClairvoyaSpoke dummy
scoreboard objectives add Constants dummy
scoreboard objectives add Damage dummy
scoreboard objectives add Dialog dummy
scoreboard objectives add Distance dummy
scoreboard objectives add Element dummy
scoreboard objectives add EGaddGallChoice trigger
scoreboard objectives add EGaddGPRChoice trigger
scoreboard objectives add EGaddLabChoice trigger
scoreboard objectives add EGaddTrainChoice trigger
scoreboard objectives add FakeDoors dummy
scoreboard objectives add FlashlightTime dummy
scoreboard objectives add FlyTime dummy
scoreboard objectives add ForcedDamage dummy
scoreboard objectives add GBHCall dummy
scoreboard objectives add GBHMap minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add GBHRadar dummy
scoreboard objectives add GBHWait dummy
scoreboard objectives add GhostCaught dummy
scoreboard objectives add GhostCount dummy
scoreboard objectives add GhostGuyCouple dummy
scoreboard objectives add HallwayNoise dummy
scoreboard objectives add Health dummy
scoreboard objectives add HideTime dummy
scoreboard objectives add HomeRot dummy
scoreboard objectives add HomeRotX dummy
scoreboard objectives add HomeRotY dummy
scoreboard objectives add HomeX dummy
scoreboard objectives add HomeY dummy
scoreboard objectives add HomeZ dummy
scoreboard objectives add HurtTime dummy
scoreboard objectives add ID dummy
scoreboard objectives add Invulnerable dummy
scoreboard objectives add JarvisChoice trigger
scoreboard objectives add Keys dummy
scoreboard objectives add KillerID dummy
scoreboard objectives add LastHealth dummy
scoreboard objectives add LastKeys dummy
scoreboard objectives add LastTotalDamage dummy
scoreboard objectives add Loaded dummy
scoreboard objectives add Offline minecraft.custom:minecraft.leave_game
scoreboard objectives add PunchingBag dummy
scoreboard objectives add MelodyChoice trigger
scoreboard objectives add Money dummy
scoreboard objectives add Move dummy
scoreboard objectives add MrBonesNr dummy
scoreboard objectives add Music dummy
scoreboard objectives add MusicType dummy
scoreboard objectives add PosX dummy
scoreboard objectives add PosY dummy
scoreboard objectives add PosZ dummy
scoreboard objectives add PrevHealth dummy
scoreboard objectives add PrevMusicType dummy
scoreboard objectives add PrevTotalDamage dummy
scoreboard objectives add Pull dummy
scoreboard objectives add PullStrength dummy
scoreboard objectives add ResetChoice trigger
scoreboard objectives add ResetMansion dummy
scoreboard objectives add Room dummy
scoreboard objectives add Search dummy
scoreboard objectives add Searched dummy
scoreboard objectives add Searching dummy
scoreboard objectives add Selected dummy
scoreboard objectives add Shrunk dummy
scoreboard objectives add ShrunkNr dummy
scoreboard objectives add Sound dummy
scoreboard objectives add SpawnTime dummy
scoreboard objectives add Steps dummy
scoreboard objectives add StunTime dummy
scoreboard objectives add Talk minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add TargetX dummy
scoreboard objectives add TargetY dummy
scoreboard objectives add TargetZ dummy
scoreboard objectives add Ticking dummy
scoreboard objectives add Time dummy
scoreboard objectives add Toad1Choice trigger
scoreboard objectives add Toad2Choice trigger
scoreboard objectives add Toad3Choice trigger
scoreboard objectives add Toad4Choice trigger
scoreboard objectives add Toad5Choice trigger
scoreboard objectives add TotalDamage dummy
scoreboard objectives add Totals dummy
scoreboard objectives add Turn dummy
scoreboard objectives add TwinsChoice trigger
scoreboard objectives add VacuumTime dummy
scoreboard objectives add Variant dummy
scoreboard objectives add VulnerableTime dummy
scoreboard objectives add WaitTime dummy
scoreboard objectives add Wave dummy
scoreboard objectives add Wool dummy

scoreboard players set #-1 Constants -1
scoreboard players set #2 Constants 2
scoreboard players set #100 Constants 100
scoreboard players set #5 Constants 5
scoreboard players set #20 Constants 20
scoreboard players set #30 Constants 30
scoreboard players set #50 Constants 50
scoreboard players set #100 Constants 100
scoreboard players set #200 Constants 200
scoreboard players set #500 Constants 500
scoreboard players set #800 Constants 800
scoreboard players set #1000 Constants 1000
scoreboard players set #2000 Constants 2000
scoreboard players set #20000 Constants 20000

execute unless score #mansion_type Selected matches -2147483648.. run scoreboard players set #mansion_type Selected 0
execute unless score #mansion_data_index Selected matches 0.. run data modify storage luigis_mansion:data current_state set value {mansion_data:[],current_data:{data_index:0,high_score:0,dead_players:[],portrait_ghosts:{neville:{health:-1,one_go_health:-1},lydia:{health:-1,one_go_health:-1},chauncey:{health:-1,one_go_health:-1},floating_whirlindas:{health:-1,one_go_health:-1},shivers:{health:-1,one_go_health:-1},melody_pianissima:{health:-1,one_go_health:-1},mr_luggs:{health:-1,one_go_health:-1},spooky:{health:-1,one_go_health:-1},bogmire:{health:-1,one_go_health:-1},biff_atlas:{health:-1,one_go_health:-1},miss_petunia:{health:-1,one_go_health:-1},nana:{health:-1,one_go_health:-1},slim_bankshot:{health:-1,one_go_health:-1},henry_and_orville:{henry_health:-1,orville_health:-1,one_go_health:-1},madame_clairvoya:{health:-1,one_go_health:-1},boolossus:{health:-1,one_go_health:-1},uncle_grimmly:{health:-1,one_go_health:-1},clockwork_soldiers:{pink_health:-1,blue_health:-1,green_health:-1,one_go_health:-1},jarvis:{health:-1,one_go_health:-1},sir_weston:{health:-1,one_go_health:-1},sue_pea:{health:-1,one_go_health:-1},vincent_van_gore:{health:-1,one_go_health:-1},king_boo:{health:-1,one_go_health:-1}},boos:{bamboo:{room:-1,health:-1},bootha:{room:-1,health:-1},gameboo_advance:{room:-1,health:-1},taboo:{room:-1,health:-1},boolicious:{room:-1,health:-1},turboo:{room:-1,health:-1},boo_la_la:{room:-1,health:-1},gameboo:{room:-1,health:-1},kung_boo:{room:-1,health:-1},boogie:{room:-1,health:-1},peekaboo:{room:-1,health:-1},gumboo:{room:-1,health:-1},boomeo:{room:-1,health:-1},boodacious:{room:-1,health:-1},booligan:{room:-1,health:-1},booregard:{room:-1,health:-1},mr_boojangles:{room:-1,health:-1},limbooger:{room:-1,health:-1},boonswoggle:{room:-1,health:-1},boohoo:{room:-1,health:-1},shamboo:{room:-1,health:-1},booris:{room:-1,health:-1},booigi:{room:-1,health:-1},little_boo_peep:{room:-1,health:-1},boo_b_hatch:{room:-1,health:-1},booripedes:{room:-1,health:-1},boomerang:{room:-1,health:-1},booscaster:{room:-1,health:-1},underboo:{room:-1,health:-1},tamboorine:{room:-1,health:-1},booffant:{room:-1,health:-1},boolderdash:{room:-1,health:-1},boolivia:{room:-1,health:-1},boonita:{room:-1,health:-1},bootique:{room:-1,health:-1}},money:{gold_coin:0,bill:0,gold_bar:0,blue_sapphire:0,green_emerald:0,red_ruby:0,blue_diamond:0,red_diamond:0,gold_diamond:0,small_pearl:0,medium_pearl:0,big_pearl:0}}}
execute unless score #mansion_data_index Selected matches 0.. run data modify storage luigis_mansion:data saved_state set value {mansion_data:[],advancements:{}}
execute unless score #mansion_data_index Selected matches 0.. run scoreboard players set #mansion_data_index Selected 0
execute unless score #previous_mansion_index Selected matches 0.. run scoreboard players set #previous_mansion_index Selected 0
execute unless score #mirrored Selected matches 0..1 run scoreboard players set #mirrored Selected 0
execute unless score #double_damage Selected matches 0..1 run scoreboard players set #double_damage Selected 0
execute unless score #double_hurt Selected matches 0..1 run scoreboard players set #double_hurt Selected 0
execute unless score #extra_health Selected matches 0..1 run scoreboard players set #extra_health Selected 0
execute unless score #switch_boo_stats Selected matches 0..1 run scoreboard players set #switch_boo_stats Selected 0