scoreboard players remove @s[scores={Music=1..}] Music 1

execute if entity @s[scores={Boos=..49}] if data storage luigis_mansion:data current_state.current_data.technical_data{released_boos:1b} run function luigis_mansion:other/music/set/catching_boo
execute if entity @s[scores={MusicType=15}] run function luigis_mansion:other/music/set/catching_chauncey
execute if entity @s[scores={MusicType=32}] run function luigis_mansion:other/music/set/catching_chauncey
execute if entity @s[scores={MusicType=16}] run function luigis_mansion:other/music/set/catching_bogmire
execute if entity @s[scores={MusicType=33}] run function luigis_mansion:other/music/set/catching_bogmire
execute if entity @s[scores={MusicType=17}] run function luigis_mansion:other/music/set/catching_boolossus
execute if entity @s[scores={MusicType=34}] run function luigis_mansion:other/music/set/catching_boolossus
execute if entity @s[scores={MusicType=18}] run function luigis_mansion:other/music/set/catching_king_boo
execute if entity @s[scores={MusicType=35}] run function luigis_mansion:other/music/set/catching_king_boo
execute if entity @s[scores={MusicType=13}] unless entity @e[tag=floating_whirlindas,limit=1] run function luigis_mansion:other/music/set/ball_room

execute if entity @s[scores={Music=0,MusicType=0..}] run function luigis_mansion:other/music/play