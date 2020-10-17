execute if score #portrait_ghosts_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical portrait_ghosts
execute if score #lydia_spoke_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical lydia_spoke
execute if score #chauncey_cried_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical chauncey_cried
execute if score #area_1_key_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical area_1_key
execute if score #cleared_area_2_blockade_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical cleared_area_2_blockade
execute if score #grabbing_ghosts_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical grabbing_ghosts
execute if score #moved_wall_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical moved_wall
execute if score #released_boos_call_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical released_boos_call
execute if score #released_boos_talk_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical released_boos_talk
execute if score #fire_element_medal_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical fire_element_medal
execute if score #shivers_spoke_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical shivers_spoke
execute if score #melody_pianissima_spoke_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical melody_pianissima_spoke
execute if score #water_element_medal_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical water_element_medal
execute if score #extinguished_kitchen_fire_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical extinguished_kitchen_fire
execute if score #area_2_key_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical area_2_key
execute if score #cleared_area_3_blockade_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical cleared_area_3_blockade
execute if score #saw_mario_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical saw_mario
execute if score #saw_mario_again_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical saw_mario_again
execute if score #toad_4_happy_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical toad_4_happy
execute if score #extinguished_main_stairs_fire_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical extinguished_main_stairs_fire
execute if score #ice_element_medal_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical ice_element_medal
execute if score #observatory_destroyed_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical observatory_destroyed
execute if score #has_marios_hat_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical has_marios_hat
execute if score #has_marios_letter_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical has_marios_letter
execute if score #has_marios_star_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical has_marios_star
execute if score #has_marios_glove_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical has_marios_glove
execute if score #has_marios_shoe_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical has_marios_shoe
execute if score #shown_marios_hat_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical shown_marios_hat
execute if score #shown_marios_letter_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical shown_marios_letter
execute if score #shown_marios_star_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical shown_marios_star
execute if score #shown_marios_glove_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical shown_marios_glove
execute if score #shown_marios_shoe_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical shown_marios_shoe
execute if score #mysterious_power_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical mysterious_power
execute if score #area_3_key_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical area_3_key
execute if score #cleared_area_4_blockade_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical cleared_area_4_blockade
execute if score #telephone_1_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical telephone_1
execute if score #telephone_2_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical telephone_2
execute if score #telephone_3_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical telephone_3
execute if score #caught_grimmly_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical caught_grimmly
execute if score #king_boo_warp_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical king_boo_warp
execute if score #jarvis_spoke_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical jarvis_spoke
execute if score #froze_sewage_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical froze_sewage
execute if score #closed_pipe_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical closed_pipe
execute if score #sir_weston_spoke_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical sir_weston_spoke
execute if score #sue_pea_spoke_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical sue_pea_spoke
execute if score #sue_pea_snored_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical sue_pea_snored
execute if score #cleared_king_boo_blockade_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical cleared_king_boo_blockade
execute if score #caught_king_boo_s Money matches 1 run advancement grant @a only luigis_mansion:mansion/technical caught_king_boo

scoreboard players set @a ClairvoyaSpoke 0
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_hat=true}}] run scoreboard players add @a ClairvoyaSpoke 1
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_letter=true}}] run scoreboard players add @a ClairvoyaSpoke 1
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_star=true}}] run scoreboard players add @a ClairvoyaSpoke 1
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_glove=true}}] run scoreboard players add @a ClairvoyaSpoke 1
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_shoe=true}}] run scoreboard players add @a ClairvoyaSpoke 1