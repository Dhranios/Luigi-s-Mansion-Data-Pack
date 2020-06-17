function luigis_mansion:dialog/try
function luigis_mansion:other/music
execute if entity @s[gamemode=!spectator] run function luigis_mansion:items/flashlight
execute if entity @s[gamemode=!spectator] run function luigis_mansion:items/poltergust_3000
execute if entity @s[gamemode=!spectator] run function luigis_mansion:blocks/gravity_swap
execute if entity @s[gamemode=!spectator] run function luigis_mansion:blocks/blockade
execute if entity @s[tag=grabbed] run function luigis_mansion:entities/player/grabbed
execute if entity @s[advancements={luigis_mansion:technical={released_boos=true}},scores={Boos=..49}] run function luigis_mansion:other/music/set/catching_boo
execute if entity @s[scores={MusicType=15}] run function luigis_mansion:other/music/set/catching_chauncey
execute if entity @s[scores={MusicType=32}] run function luigis_mansion:other/music/set/catching_chauncey
execute if entity @s[scores={MusicType=16}] run function luigis_mansion:other/music/set/catching_bogmire
execute if entity @s[scores={MusicType=33}] run function luigis_mansion:other/music/set/catching_bogmire
execute if entity @s[scores={MusicType=17}] run function luigis_mansion:other/music/set/catching_boolossus
execute if entity @s[scores={MusicType=34}] run function luigis_mansion:other/music/set/catching_boolossus
execute if entity @s[scores={MusicType=18}] run function luigis_mansion:other/music/set/catching_king_boo
execute if entity @s[scores={MusicType=35}] run function luigis_mansion:other/music/set/catching_king_boo

execute if entity @s[x=-17,y=90,z=-17,dx=34,dy=3,dz=34,gamemode=!spectator] run function luigis_mansion:other/join_world

execute unless entity @s[scores={Invulnerable=0..}] run scoreboard players set @s Invulnerable 0
scoreboard players remove @s[scores={Invulnerable=1..}] Invulnerable 1
execute if entity @s[scores={Health=1..}] store result score @s Damage run data get entity @s Health -1
scoreboard players operation @s[scores={Health=1..}] Damage += #100 Constants
scoreboard players operation @s[scores={Health=1..}] Damage += @s ForcedDamage
scoreboard players operation @s[scores={Health=1..,Invulnerable=0}] Health -= @s Damage
scoreboard players set @s[scores={Damage=1..}] Invulnerable 20
scoreboard players set @s[scores={ForcedDamage=1..}] ForcedDamage 0
effect give @s[scores={Damage=1..}] minecraft:instant_health 1 19 true
effect give @s minecraft:saturation 1000000 0 true
execute unless entity @s[scores={Health=-100..}] run effect give @s minecraft:health_boost 1000000 19 true
execute unless entity @s[scores={Health=-100..}] run effect give @s minecraft:instant_health 1 19 true
execute unless entity @s[scores={Health=-100..}] run scoreboard players set @s Health 100
title @s actionbar {"translate":"luigis_mansion:message.health","with":[{"score":{"name":"@s","objective":"Health"}}],"color":"red"}

playsound luigis_mansion:music.game_over music @s[scores={Health=..0},gamemode=!spectator] ~ ~ ~ 1000
gamemode spectator @s[scores={Health=..0},gamemode=!spectator]

tag @s[tag=!seen_room_name] remove seen_room_name_2
tag @s remove seen_room_name

scoreboard players remove @s[scores={Sound=1..}] Sound 1