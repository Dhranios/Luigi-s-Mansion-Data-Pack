data modify storage luigis_mansion:data current_state.current_data.obtained_keys merge value {attic_hallway_2:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/normal/door/balcony_2_attic_hallway_2
scoreboard players set @a GBHCall 10
execute as @a unless entity @s[scores={MusicType=2..5}] unless entity @s[scores={MusicType=22}] unless entity @s[scores={MusicType=24}] unless entity @s[scores={MusicType=38}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] run function luigis_mansion:other/music/set/gameboy_horror_calling
function luigis_mansion:items/key/boss_sound