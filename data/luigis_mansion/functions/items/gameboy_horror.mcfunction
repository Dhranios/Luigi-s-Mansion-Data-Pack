execute if entity @s[nbt={SelectedItem:{id:"minecraft:filled_map",tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}}] run function luigis_mansion:items/gameboy_horror/map/refresh
execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:filled_map",tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}},nbt={Inventory:[{id:"minecraft:filled_map",tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]}] run function luigis_mansion:items/gameboy_horror/map/close
execute if entity @s[scores={UseItem=1}] run function luigis_mansion:items/gameboy_horror/map/open
tag @s remove scanning_player
execute if entity @s[scores={GBHCall=1..},tag=gameboy_horror_selected] run function luigis_mansion:items/gameboy_horror/answer
execute if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}},nbt=!{SelectedItem:{id:"minecraft:filled_map",tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}},nbt=!{Inventory:[{Slot:-106b,tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]},scores={GBHCall=0},tag=!gameboy_horror_selected] run function luigis_mansion:items/gameboy_horror/scan
tag @s remove gameboy_horror_selected
execute if entity @s[scores={GBHCall=1..}] if entity @e[tag=e_gadd,limit=1] run tag @s add gameboy_horror_selected
tag @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}},nbt=!{SelectedItem:{id:"minecraft:filled_map",tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}}] add gameboy_horror_selected
execute unless entity @s[scores={GBHCall=0..}] run scoreboard players set @s GBHCall 0
execute if entity @s[scores={GBHCall=1..}] unless entity @s[scores={MusicType=2..5}] unless entity @s[scores={MusicType=22}] unless entity @s[scores={MusicType=24}] unless entity @s[scores={MusicType=38}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] run function luigis_mansion:other/music/set/gameboy_horror_calling
scoreboard players add @s[scores={GBHCall=1..},tag=!gameboy_horror_selected] GBHWait 1
execute if entity @s[scores={GBHWait=1200}] run function luigis_mansion:items/gameboy_horror/e_gadd_text
execute if entity @s[tag=gameboy_horror_selected] run function luigis_mansion:items/gameboy_horror/show_ghost_presence

scoreboard players operation #temp Room = @s Room
execute as @e[tag=hidden_boo] if score @s Room = #temp Room run tag @s add this_room
scoreboard players reset #temp Room
execute if entity @e[tag=hidden_boo,tag=this_room] positioned ~ ~0.5 ~ run function luigis_mansion:items/gameboy_horror/boo_radar
tag @e[tag=hidden_boo] remove this_room
