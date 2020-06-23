execute if entity @s[scores={GBHCall=1..},tag=gameboy_horror_selected] run function luigis_mansion:items/gameboy_horror/answer
execute if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}},scores={GBHCall=0},tag=!gameboy_horror_selected] run function luigis_mansion:items/gameboy_horror/scan
tag @s remove gameboy_horror_selected
tag @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}}] add gameboy_horror_selected
execute unless entity @s[scores={GBHCall=0..}] run scoreboard players set @s GBHCall 0
execute if entity @s[scores={GBHCall=1..}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] run function luigis_mansion:other/music/set/gameboy_horror_calling
scoreboard players add @s[scores={GBHCall=1..},tag=!gameboy_horror_selected] GBHWait 1
execute if entity @s[scores={GBHWait=1200}] run function luigis_mansion:items/gameboy_horror/e_gadd_text