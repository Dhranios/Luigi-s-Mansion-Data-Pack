function luigis_mansion:dialog/try
function luigis_mansion:other/music
execute if entity @s[gamemode=!spectator] run function #luigis_mansion:items
execute if entity @s[gamemode=!spectator] run function luigis_mansion:blocks/gravity_swap
execute if entity @s[gamemode=!spectator] run function luigis_mansion:blocks/blockade
execute if entity @s[tag=grabbed] run function luigis_mansion:entities/player/grabbed
execute if entity @s[tag=warp] run function luigis_mansion:items/gameboy_horror/warp
execute if entity @s[tag=chauncey_cry] run function luigis_mansion:dialog/chauncey_cry
execute if entity @s[tag=washroom_toad] run function luigis_mansion:dialog/washroom_toad
execute if entity @s[tag=move_wall] run function luigis_mansion:dialog/moving_wall
execute if entity @s[tag=release_boos] run function luigis_mansion:dialog/release_boos
execute if entity @s[tag=marios_painting] run function luigis_mansion:dialog/marios_painting
execute if entity @s[tag=marios_painting_repeat] run function luigis_mansion:dialog/marios_painting_repeat
execute if entity @s[tag=astral_hall_ambush] run function luigis_mansion:dialog/astral_hall_ambush
execute if entity @s[tag=observatory_dialog] run function luigis_mansion:dialog/observatory
execute if entity @s[tag=observatory_explosion] run function luigis_mansion:dialog/observatory_explosion
execute if entity @s[tag=blackout_lightning] run function luigis_mansion:dialog/blackout_lightning
execute if entity @s[scores={ChangedMansion=1}] run function luigis_mansion:player/changed_mansion

execute if entity @s[gamemode=!spectator,distance=..10,x=719.5,y=102,z=8.0] run function luigis_mansion:room/door/foyer

execute if block ~ ~ ~ #minecraft:doors run stopsound @s[scores={HallwayNoise=1..}] hostile luigis_mansion:music.mansion.melody
execute if block ~ ~ ~ #minecraft:doors run scoreboard players set @s HallwayNoise 0

execute if entity @s[scores={Talk=1..}] run function luigis_mansion:target_villager
scoreboard players set @s[scores={Talk=1..}] Talk 0

execute if entity @s[tag=!joined] run function luigis_mansion:other/join_world
execute if entity @s[scores={Offline=1}] run function luigis_mansion:other/log_on

execute unless entity @s[scores={Invulnerable=0..}] run scoreboard players set @s Invulnerable 0
scoreboard players remove @s[scores={Invulnerable=1..}] Invulnerable 1
execute if entity @s[scores={Health=1..}] store result score @s Damage run data get entity @s Health -1
scoreboard players operation @s[scores={Health=1..}] Damage += #100 Constants
effect give @s[scores={Damage=1..}] minecraft:instant_health 1 19 true
scoreboard players operation @s[scores={Health=1..,Damage=1..}] Damage += @s ForcedDamage
execute if score #mansion_type Selected matches 1 run scoreboard players operation @s[scores={Health=1..,Damage=1..}] Damage *= #2 Constants
scoreboard players operation @s[scores={Health=1..,Invulnerable=0}] Health -= @s Damage
execute if entity @s[scores={Health=1..,Damage=1..,Invulnerable=0}] run function luigis_mansion:entities/player/drop_gold_coins
scoreboard players set @s[scores={Damage=1..}] Invulnerable 10
scoreboard players set @s[scores={ForcedDamage=1..,Damage=1..}] ForcedDamage 0
scoreboard players set @s[scores={ForcedDamage=..-1,Damage=1..}] ForcedDamage 0
effect give @s minecraft:saturation 1000000 0 true
title @s[gamemode=!creative,gamemode=!spectator] actionbar {"translate":"luigis_mansion:message.health","with":[{"score":{"name":"@s","objective":"Health"}}],"color":"red"}

scoreboard players reset @s[scores={Health=..0},gamemode=!spectator] Room
stopsound @s[scores={Health=..0},gamemode=!spectator] music
playsound luigis_mansion:music.game_over music @s[scores={Health=..0},gamemode=!spectator] ~ ~ ~ 1000
scoreboard players set @s[scores={Health=..0},gamemode=!spectator] MusicType 6
scoreboard players set @s[scores={Health=..0},gamemode=!spectator] Music 100
gamemode spectator @s[scores={Health=..0},gamemode=!spectator]

tag @s[tag=!seen_room_name] remove seen_room_name_2
tag @s remove seen_room_name

execute store result score @s Keys run clear @s minecraft:brick{CustomModelData:2,luigis_mansion:{id:"luigis_mansion:key"}} 0
execute if entity @s[scores={Keys=0}] store result score @s Keys run clear @s minecraft:brick{CustomModelData:3,luigis_mansion:{id:"luigis_mansion:key"}} 0
execute if entity @s[scores={Keys=0}] store result score @s Keys run clear @s minecraft:brick{CustomModelData:4,luigis_mansion:{id:"luigis_mansion:key"}} 0
execute if entity @s[scores={Keys=0}] store result score @s Keys run clear @s minecraft:brick{CustomModelData:5,luigis_mansion:{id:"luigis_mansion:key"}} 0
function luigis_mansion:items/get_boss_key
execute store result score @s Keys run clear @s minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key"}} 0
execute if score @s Keys > @s LastKeys run playsound luigis_mansion:item.key.get player @a ~ ~ ~ 1
scoreboard players operation @s LastKeys = @s Keys

scoreboard players remove @s[scores={HallwayNoise=1..}] HallwayNoise 1
scoreboard players remove @s[scores={Sound=1..}] Sound 1
execute if entity @s[tag=poltergust_malfunction] run function luigis_mansion:entities/player/poltergust_breakage
execute if entity @s[scores={Pull=20..},gamemode=!creative,gamemode=!spectator] run function luigis_mansion:entities/player/pulled_damage
scoreboard players remove @s[scores={Pull=1..}] Pull 1
tag @s remove pulled
