function luigis_mansion:dialog/try
function luigis_mansion:other/music
execute if entity @s[gamemode=!spectator] run function #luigis_mansion:items
execute if entity @s[gamemode=!spectator] run function luigis_mansion:blocks/gravity_swap
execute if entity @s[gamemode=!spectator] run function luigis_mansion:blocks/blockade
execute if entity @s[tag=grabbed] run function luigis_mansion:entities/player/grabbed
execute if entity @s[tag=warp] run function luigis_mansion:items/gameboy_horror/warp
execute if entity @s[advancements={luigis_mansion:technical={released_boos=true}},scores={Boos=..49}] run function luigis_mansion:other/music/set/catching_boo
execute if entity @s[scores={MusicType=15}] run function luigis_mansion:other/music/set/catching_chauncey
execute if entity @s[scores={MusicType=32}] run function luigis_mansion:other/music/set/catching_chauncey
execute if entity @s[scores={MusicType=16}] run function luigis_mansion:other/music/set/catching_bogmire
execute if entity @s[scores={MusicType=33}] run function luigis_mansion:other/music/set/catching_bogmire
execute if entity @s[scores={MusicType=17}] run function luigis_mansion:other/music/set/catching_boolossus
execute if entity @s[scores={MusicType=34}] run function luigis_mansion:other/music/set/catching_boolossus
execute if entity @s[scores={MusicType=18}] run function luigis_mansion:other/music/set/catching_king_boo
execute if entity @s[scores={MusicType=35}] run function luigis_mansion:other/music/set/catching_king_boo
execute if entity @s[tag=chauncey_cry] run function luigis_mansion:room/small_hallway/chauncey_cry
execute if entity @s[tag=washroom_toad] run function luigis_mansion:dialog/washroom_toad
execute if entity @s[tag=move_wall] run function luigis_mansion:room/storage_room/moving_wall
execute if entity @s[tag=release_boos] run function luigis_mansion:dialog/release_boos

execute if entity @s[x=771.5,y=90,z=8.0,distance=..14,gamemode=!spectator] run function luigis_mansion:entities/player/open_gate
execute if entity @s[gamemode=!spectator,distance=..10,x=719.5,y=102,z=8.0] run function luigis_mansion:room/door/outside_foyer

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
scoreboard players operation @s[scores={Health=1..,Damage=1..}] Damage += @s ForcedDamage
scoreboard players operation @s[scores={Health=1..,Invulnerable=0}] Health -= @s Damage
execute if entity @s[scores={Health=1..,Damage=1..,Invulnerable=0}] run function luigis_mansion:entities/player/drop_coins
scoreboard players set @s[scores={Damage=1..}] Invulnerable 10
scoreboard players set @s[scores={ForcedDamage=1..,Damage=1..}] ForcedDamage 0
scoreboard players set @s[scores={ForcedDamage=..-1,Damage=1..}] ForcedDamage 0
effect give @s[scores={Damage=1..}] minecraft:instant_health 1 19 true
effect give @s minecraft:saturation 1000000 0 true
execute unless entity @s[scores={Health=-100..}] run effect give @s minecraft:health_boost 1000000 19 true
execute unless entity @s[scores={Health=-100..}] run effect give @s minecraft:instant_health 1 19 true
execute unless entity @s[scores={Health=-100..}] run scoreboard players set @s Health 100
title @s actionbar {"translate":"luigis_mansion:message.health","with":[{"score":{"name":"@s","objective":"Health"}}],"color":"red"}

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