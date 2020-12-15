execute if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}]}] unless data storage luigis_mansion:data current_state.current_data.technical_data{area_1_key:1b} run scoreboard players set @s GBHCall 2
execute if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}}]}] unless data storage luigis_mansion:data current_state.current_data.technical_data{area_2_key:1b} run scoreboard players set @s GBHCall 8
execute if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"}}}]}] unless data storage luigis_mansion:data current_state.current_data.technical_data{area_3_key:1b} run scoreboard players set @s GBHCall 10
execute if entity @s[scores={GBHCall=1..}] as @a unless entity @s[scores={MusicType=2..5}] unless entity @s[scores={MusicType=22}] unless entity @s[scores={MusicType=24}] unless entity @s[scores={MusicType=38}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] run function luigis_mansion:other/music/set/gameboy_horror_calling
execute if entity @s[tag=!played_sound,scores={Keys=1..}] run playsound luigis_mansion:item.key.obtain music @a ~ ~ ~ 1
execute if entity @s[tag=!played_sound,scores={Keys=1..}] run playsound luigis_mansion:item.key.get_area music @a ~ ~ ~ 1
execute if entity @s[tag=!played_sound,scores={Keys=1..}] run scoreboard players set @a[scores={Music=..70}] Music 70
tag @s remove played_sound
tag @s[scores={Keys=1..}] add played_sound