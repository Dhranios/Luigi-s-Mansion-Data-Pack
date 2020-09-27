execute if entity @a[advancements={luigis_mansion:technical={entered_mansion=true}}] run advancement grant @a only luigis_mansion:technical entered_mansion
execute if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}}] run advancement grant @a only luigis_mansion:technical found_e_gadd
execute if entity @a[advancements={luigis_mansion:technical={portrait_ghosts=true}}] run advancement grant @a only luigis_mansion:technical portrait_ghosts
execute if entity @a[advancements={luigis_mansion:technical={chauncey_cried=true}}] run advancement grant @a only luigis_mansion:technical chauncey_cried
execute if entity @a[advancements={luigis_mansion:technical={area_1_key=true}}] run advancement grant @a only luigis_mansion:technical area_1_key
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_2_blockade=true}}] run advancement grant @a only luigis_mansion:technical cleared_area_2_blockade
execute if entity @a[advancements={luigis_mansion:technical={grabbing_ghosts=true}}] run advancement grant @a only luigis_mansion:technical grabbing_ghosts
execute if entity @a[advancements={luigis_mansion:technical={moved_wall=true}}] run advancement grant @a only luigis_mansion:technical moved_wall
execute if entity @a[advancements={luigis_mansion:technical={released_boos_call=true}}] run advancement grant @a only luigis_mansion:technical released_boos_call
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}}] run advancement grant @a only luigis_mansion:technical released_boos_talk
execute if entity @a[advancements={luigis_mansion:technical={fire_element_medal=true}}] run advancement grant @a only luigis_mansion:technical fire_element_medal
execute if entity @a[advancements={luigis_mansion:technical={water_element_medal=true}}] run advancement grant @a only luigis_mansion:technical water_element_medal
execute if entity @a[advancements={luigis_mansion:technical={extinguished_kitchen_fire=true}}] run advancement grant @a only luigis_mansion:technical extinguished_kitchen_fire
execute if entity @a[advancements={luigis_mansion:technical={area_2_key=true}}] run advancement grant @a only luigis_mansion:technical area_2_key
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_3_blockade=true}}] run advancement grant @a only luigis_mansion:technical cleared_area_3_blockade
execute if entity @a[advancements={luigis_mansion:technical={saw_mario=true}}] run advancement grant @a only luigis_mansion:technical saw_mario
execute if entity @a[advancements={luigis_mansion:technical={saw_mario_again=true}}] run advancement grant @a only luigis_mansion:technical saw_mario_again
execute if entity @a[advancements={luigis_mansion:technical={toad_4_happy=true}}] run advancement grant @a only luigis_mansion:technical toad_4_happy
execute if entity @a[advancements={luigis_mansion:technical={extinguished_main_stairs_fire=true}}] run advancement grant @a only luigis_mansion:technical extinguished_main_stairs_fire
execute if entity @a[advancements={luigis_mansion:technical={ice_element_medal=true}}] run advancement grant @a only luigis_mansion:technical ice_element_medal
execute if entity @a[advancements={luigis_mansion:technical={observatory_destroyed=true}}] run advancement grant @a only luigis_mansion:technical observatory_destroyed
execute if entity @a[advancements={luigis_mansion:technical={has_marios_hat=true}}] run advancement grant @a only luigis_mansion:technical has_marios_hat
execute if entity @a[advancements={luigis_mansion:technical={has_marios_letter=true}}] run advancement grant @a only luigis_mansion:technical has_marios_letter
execute if entity @a[advancements={luigis_mansion:technical={has_marios_star=true}}] run advancement grant @a only luigis_mansion:technical has_marios_star
execute if entity @a[advancements={luigis_mansion:technical={has_marios_glove=true}}] run advancement grant @a only luigis_mansion:technical has_marios_glove
execute if entity @a[advancements={luigis_mansion:technical={has_marios_shoe=true}}] run advancement grant @a only luigis_mansion:technical has_marios_shoe
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_hat=true}}] run advancement grant @a only luigis_mansion:technical shown_marios_hat
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_letter=true}}] run advancement grant @a only luigis_mansion:technical shown_marios_letter
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_star=true}}] run advancement grant @a only luigis_mansion:technical shown_marios_star
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_glove=true}}] run advancement grant @a only luigis_mansion:technical shown_marios_glove
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_shoe=true}}] run advancement grant @a only luigis_mansion:technical shown_marios_shoe
execute if entity @a[advancements={luigis_mansion:technical={area_3_key=true}}] run advancement grant @a only luigis_mansion:technical area_3_key
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_4_blockade=true}}] run advancement grant @a only luigis_mansion:technical cleared_area_4_blockade
execute if entity @a[advancements={luigis_mansion:technical={blackout=true}}] run advancement grant @a only luigis_mansion:technical blackout
execute if entity @a[advancements={luigis_mansion:technical={blackout=true},luigis_mansion:mansion/breaker_room=false}] run tag @a add blackout
execute if entity @a[advancements={luigis_mansion:technical={telephone_1=true}}] run advancement grant @a only luigis_mansion:technical telephone_1
execute if entity @a[advancements={luigis_mansion:technical={telephone_2=true}}] run advancement grant @a only luigis_mansion:technical telephone_2
execute if entity @a[advancements={luigis_mansion:technical={telephone_3=true}}] run advancement grant @a only luigis_mansion:technical telephone_3
execute if entity @a[advancements={luigis_mansion:technical={cleared_king_boo_blockade=true}}] run advancement grant @a only luigis_mansion:technical cleared_king_boo_blockade
execute if entity @a[advancements={luigis_mansion:technical={caught_king_boo=true}}] run advancement grant @a only luigis_mansion:technical caught_king_boo

scoreboard players set @a ClairvoyaSpoke 0
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_hat=true}}] run scoreboard players add @a ClairvoyaSpoke 1
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_letter=true}}] run scoreboard players add @a ClairvoyaSpoke 1
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_star=true}}] run scoreboard players add @a ClairvoyaSpoke 1
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_glove=true}}] run scoreboard players add @a ClairvoyaSpoke 1
execute if entity @a[advancements={luigis_mansion:technical={shown_marios_shoe=true}}] run scoreboard players add @a ClairvoyaSpoke 1