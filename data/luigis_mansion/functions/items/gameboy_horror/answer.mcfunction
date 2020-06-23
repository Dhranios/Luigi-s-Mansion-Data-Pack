tag @s[nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}}] add hang_up
tag @s add me
scoreboard players set @a[tag=!me] GBHCall 0
scoreboard players set @a[tag=!me] GBHWait 0
tag @s remove me
execute if entity @s[scores={GBHCall=1}] run function luigis_mansion:dialog/portrait_ghosts
execute if entity @s[scores={GBHCall=2}] run function luigis_mansion:dialog/area_1_key
execute if entity @s[scores={GBHCall=3}] run function luigis_mansion:dialog/grabbing_ghosts
execute if entity @s[scores={GBHCall=4}] run function luigis_mansion:dialog/boos_released_call
execute if entity @s[scores={GBHCall=5}] run function luigis_mansion:dialog/boo
execute if entity @s[scores={GBHCall=6}] run function luigis_mansion:dialog/fire_element_medal
execute if entity @s[scores={GBHCall=7}] run function luigis_mansion:dialog/water_element_medal
execute if entity @s[scores={GBHCall=8}] run function luigis_mansion:dialog/area_2_key
execute if entity @s[scores={GBHCall=9}] run function luigis_mansion:dialog/ice_element_medal
execute if entity @s[scores={GBHCall=10}] run function luigis_mansion:dialog/area_3_key
execute if entity @s[scores={GBHCall=11}] run function luigis_mansion:dialog/blackout
execute if entity @s[scores={GBHCall=12}] run function luigis_mansion:dialog/caught_king_boo
scoreboard players set @s[tag=hang_up] GBHWait 1199
scoreboard players reset @s[tag=hang_up] Dialog
tag @s remove hang_up