execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/tick
execute if entity @s[tag=looking_at_map,scores={UseItem=1},tag=gameboy_horror_selected] run function luigis_mansion:items/gameboy_horror/map/close
execute if entity @s[tag=!looking_at_map,scores={UseItem=1},tag=gameboy_horror_selected,tag=!warp] run function luigis_mansion:items/gameboy_horror/map/open
tag @s remove scanning_player
execute if entity @s[scores={GBHCall=1..},tag=gameboy_horror_selected] run function luigis_mansion:items/gameboy_horror/answer
execute if entity @s[scores={GBHWait=1200}] run function luigis_mansion:items/gameboy_horror/answer
execute if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}},scores={GBHCall=0},tag=!looking_at_map,tag=!gameboy_horror_selected] run function luigis_mansion:items/gameboy_horror/scan
tag @s remove gameboy_horror_selected
execute if entity @s[scores={GBHCall=1..}] if entity @e[tag=e_gadd,limit=1] run tag @s add gameboy_horror_selected
tag @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}},nbt=!{SelectedItem:{id:"minecraft:filled_map",tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}}] add gameboy_horror_selected
execute unless entity @s[scores={GBHCall=0..}] run scoreboard players set @s GBHCall 0
execute if entity @s[scores={GBHCall=1..}] unless entity @s[scores={MusicType=2..5}] unless entity @s[scores={MusicType=22}] unless entity @s[scores={MusicType=24}] unless entity @s[scores={MusicType=38}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] run function luigis_mansion:other/music/set/gameboy_horror_calling
scoreboard players add @s[scores={GBHCall=1..},tag=!gameboy_horror_selected] GBHWait 1
execute if entity @s[tag=gameboy_horror_selected] run function luigis_mansion:items/gameboy_horror/show_ghost_presence

execute unless entity @s[tag=gameboy_horror_selected,tag=!looking_at_map] run attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s[tag=gameboy_horror_selected,tag=!looking_at_map] minecraft:generic.movement_speed base set 0

scoreboard players operation #temp Room = @s Room
execute as @e[tag=hidden_boo] if score @s Room = #temp Room run tag @s add this_room_boo
execute as @e[tag=boo,tag=!dark_room,tag=!cutscene,tag=ghost] if score @s Room = #temp Room run tag @s add this_room_boo
scoreboard players reset #temp Room
execute if entity @e[tag=this_room_boo] positioned ~ ~0.5 ~ run function luigis_mansion:items/gameboy_horror/boo_radar
tag @e[tag=hidden_boo] remove this_room_boo
tag @e[tag=boo,tag=ghost] remove this_room_boo
tag @s remove already_radared
