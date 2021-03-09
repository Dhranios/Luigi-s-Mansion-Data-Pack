scoreboard objectives add ActionTime dummy
scoreboard objectives add Angle dummy
scoreboard objectives add AnimationProg dummy
scoreboard objectives add BannanaDropTime dummy
scoreboard objectives add Boos dummy
scoreboard objectives add BooTimer dummy
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
scoreboard objectives add FlashlightType trigger
scoreboard objectives add FlyTime dummy
scoreboard objectives add Food food
scoreboard objectives add ForcedDamage dummy
scoreboard objectives add GBHCall dummy
scoreboard objectives add GBHRadar dummy
scoreboard objectives add GBHWait dummy
scoreboard objectives add GhostCaught dummy
scoreboard objectives add GhostCount dummy
scoreboard objectives add GhostNr dummy
scoreboard objectives add GhostGuyCouple dummy
scoreboard objectives add HallwayNoise dummy
scoreboard objectives add HallwaySection dummy
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
scoreboard objectives add Jump minecraft.custom:minecraft.jump
scoreboard objectives add Keys dummy
scoreboard objectives add KillerID dummy
scoreboard objectives add LastFloor dummy
scoreboard objectives add LastHealth dummy
scoreboard objectives add LastRoom dummy
scoreboard objectives add LastTotalDamage dummy
scoreboard objectives add Loaded dummy
scoreboard objectives add LoadedChunks dummy
scoreboard objectives add Offline minecraft.custom:minecraft.leave_game
scoreboard objectives add PunchingBag dummy
scoreboard objectives add MansionChoice trigger
scoreboard objectives add MaxHealth dummy
scoreboard objectives add MelodyChoice trigger
scoreboard objectives add Money dummy
scoreboard objectives add Move dummy
scoreboard objectives add Music dummy
scoreboard objectives add MusicType dummy
scoreboard objectives add PassiveNr dummy
scoreboard objectives add PathStep dummy
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
scoreboard objectives add Run minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add Search dummy
scoreboard objectives add Searched dummy
scoreboard objectives add Searching dummy
scoreboard objectives add Selected dummy
scoreboard objectives add Shrunk dummy
scoreboard objectives add ShrunkNr dummy
scoreboard objectives add Sneak minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add Sneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add SneakTime dummy
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
scoreboard objectives add UseItem minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add VacuumTime dummy
scoreboard objectives add Variant dummy
scoreboard objectives add VulnerableTime dummy
scoreboard objectives add WaitTime dummy
scoreboard objectives add Walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add Wave dummy
scoreboard objectives add Wool dummy

scoreboard players set #-1 Constants -1
scoreboard players set #2 Constants 2
scoreboard players set #5 Constants 5
scoreboard players set #10 Constants 10
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

scoreboard objectives setdisplay list Health

execute unless score #loaded_exterior Selected matches -2147483648.. run scoreboard players set #loaded_exterior Selected 0
execute unless score #mansion_type Selected matches -2147483648.. run scoreboard players set #mansion_type Selected 0
execute unless score #mansion_data_index Selected matches -2147483648.. run data modify storage luigis_mansion:data {} merge value {ghost_nr:0,entered_mansion:0b,used_parlor_key:0b,obtained_parlor_key:0b,found_e_gadd:0b,high_scores:[],saved_state:{mansion_data:[],ghosts_caught:[]},current_state:{mansion_data:[],ghosts_caught:[],current_data:{data_index:0,boo_counter:0,dead_players:[],technical_data:{},used_keys:{},obtained_keys:{},money_spawned:{},rooms:{foyer:{seen:0b,cleared:0b},parlor:{seen:0b,cleared:0b},anteroom:{seen:0b,cleared:0b},wardrobe_room:{seen:0b,cleared:0b},balcony_1:{seen:0b,cleared:0b},small_hallway:{seen:0b,cleared:0b},study:{seen:0b,cleared:0b},master_bedroom:{seen:0b,cleared:0b},nursery:{seen:0b,cleared:0b},main_hallway:{seen:0b,cleared:0b},basement_stairs:{seen:0b,cleared:0b},bathroom_1:{seen:0b,cleared:0b},ball_room:{seen:0b,cleared:0b},storage_room:{seen:0b,cleared:0b},washroom_1:{seen:0b,cleared:0b},fortune_tellers_room:{seen:0b,cleared:0b},mirror_room:{seen:0b,cleared:0b},laundry_room:{seen:0b,cleared:0b},butlers_room:{seen:0b,cleared:0b},hidden_room:{seen:0b,cleared:0b},conservatory:{seen:0b,cleared:0b},dining_room:{seen:0b,cleared:0b},kitchen:{seen:0b,cleared:0b},boneyard:{seen:0b,cleared:0b},graveyard:{seen:0b,cleared:0b},courtyard:{seen:0b,cleared:0b},bottom_of_the_well:{seen:0b,cleared:0b},rec_room:{seen:0b,cleared:0b},main_stairs:{seen:0b,cleared:0b},tea_room:{seen:0b,cleared:0b},hallway:{seen:0b,cleared:0b},washroom_2:{seen:0b,cleared:0b},bathroom_2:{seen:0b,cleared:0b},nanas_room:{seen:0b,cleared:0b},astral_hall:{seen:0b,cleared:0b},observatory:{seen:0b,cleared:0b},billiards_room:{seen:0b,cleared:0b},projection_room:{seen:0b,cleared:0b},twins_room:{seen:0b,cleared:0b},safari_room:{seen:0b,cleared:0b},attic_hallway_1:{seen:0b,cleared:0b},balcony_2:{seen:0b,cleared:0b},attic_hallway_2:{seen:0b,cleared:0b},telephone_room:{seen:0b,cleared:0b},breaker_room:{seen:0b,cleared:0b},cellar:{seen:0b,cleared:0b},basement_hallway:{seen:0b,cleared:0b},curved_hallway:{seen:0b,cleared:0b},clockwork_room:{seen:0b,cleared:0b},roof:{seen:0b,cleared:0b},armory:{seen:0b,cleared:0b},ceramics_studio:{seen:0b,cleared:0b},sealed_room:{seen:0b,cleared:0b},pipe_room:{seen:0b,cleared:0b},cold_storage:{seen:0b,cleared:0b},sitting_room:{seen:0b,cleared:0b},guest_room:{seen:0b,cleared:0b},artists_studio:{seen:0b,cleared:0b},secret_altar:{seen:0b,cleared:0b}},portrait_ghosts:{neville:{health:-1,rank:0b},lydia:{health:-1,rank:0b},chauncey:{health:-1,rank:0b},floating_whirlindas:{health:-1,rank:0b},shivers:{health:-1,rank:0b},melody_pianissima:{health:-1,rank:0b},mr_luggs:{health:-1,rank:0b},spooky:{health:-1,rank:0b},bogmire:{health:-1,rank:0b},biff_atlas:{health:-1,rank:0b},miss_petunia:{health:-1,rank:0b},nana:{health:-1,rank:0b},slim_bankshot:{health:-1,rank:0b},henry_and_orville:{henry_health:-1,orville_health:-1,rank:0b},madame_clairvoya:{health:-1,rank:0b},boolossus:{health:-1,rank:0b},uncle_grimmly:{health:-1,rank:0b},clockwork_soldiers:{pink_health:-1,blue_health:-1,green_health:-1,rank:0b},jarvis:{health:-1,rank:0b},sir_weston:{health:-1,rank:0b},sue_pea:{health:-1,rank:0b},vincent_van_gore:{health:-1,rank:0b},king_boo:{health:-1,rank:0b}},boos:{bamboo:{room:0,health:-1},bootha:{room:0,health:-1},gameboo_advance:{room:0,health:-1},taboo:{room:0,health:-1},boolicious:{room:0,health:-1},turboo:{room:0,health:-1},boo_la_la:{room:0,health:-1},gameboo:{room:0,health:-1},kung_boo:{room:0,health:-1},boogie:{room:0,health:-1},peekaboo:{room:0,health:-1},gumboo:{room:0,health:-1},boomeo:{room:0,health:-1},boodacious:{room:0,health:-1},booligan:{room:0,health:-1},booregard:{room:0,health:-1},mr_boojangles:{room:0,health:-1},limbooger:{room:0,health:-1},boonswoggle:{room:0,health:-1},boohoo:{room:0,health:-1},shamboo:{room:0,health:-1},booris:{room:0,health:-1},booigi:{room:0,health:-1},little_boo_peep:{room:0,health:-1},boo_b_hatch:{room:0,health:-1},booripedes:{room:0,health:-1},boomerang:{room:0,health:-1},booscaster:{room:0,health:-1},underboo:{room:0,health:-1},tamboorine:{room:0,health:-1},booffant:{room:0,health:-1},boolderdash:{room:0,health:-1},boolivia:{room:0,health:-1},boonita:{room:0,health:-1},bootique:{room:0,health:-1}},money:{gold_coin:0,bill:0,gold_bar:0,blue_sapphire:0,green_emerald:0,red_ruby:0,blue_diamond:0,red_diamond:0,gold_diamond:0,small_pearl:0,medium_pearl:0,big_pearl:0}}}}
execute unless score #mansion_data_index Selected matches -2147483648.. run scoreboard players set #mansion_data_index Selected 0
execute unless score #previous_mansion_index Selected matches -2147483648.. run scoreboard players set #previous_mansion_index Selected 0
execute unless score #mirrored Selected matches 0..1 run scoreboard players set #mirrored Selected 0
execute unless score #multiply_hurt Selected matches 0.. run scoreboard players set #multiply_hurt Selected 100
execute unless score #multiply_damage Selected matches 0.. run scoreboard players set #multiply_damage Selected 100
execute unless score #multiply_health Selected matches 0.. run scoreboard players set #multiply_health Selected 100
execute unless score #extra_health Selected matches -2147483648.. run scoreboard players set #extra_health Selected 0
execute unless score #switch_boo_stats Selected matches 0..1 run scoreboard players set #switch_boo_stats Selected 0
execute unless score #changing_max_health Selected matches 0..1 run scoreboard players set #changing_max_health Selected 0