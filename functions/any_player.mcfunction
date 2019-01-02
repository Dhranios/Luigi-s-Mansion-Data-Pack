execute if entity @s[scores={Offline=1}] run function luigis_mansion:other/log_on
function luigis_mansion:anti_cheating/advancements
function luigis_mansion:anti_cheating/effects
function luigis_mansion:anti_cheating/developer
function luigis_mansion:anti_cheating/items
function luigis_mansion:anti_cheating/tags
execute if entity @s[scores={Developer=0},tag=cheated] run function luigis_mansion:anti_cheating/punish
function luigis_mansion:items/cloak
function luigis_mansion:items/bannana
function luigis_mansion:items/flashlight
function luigis_mansion:items/game_boy_horror
function luigis_mansion:other/music
function luigis_mansion:items/poltergust
function luigis_mansion:rooms/room
function luigis_mansion:rooms/unlock_doors
execute if block ~ ~ ~ minecraft:stone_pressure_plate run tag @s[tag=room_name] remove room_name
execute if entity @s[scores={Death=1}] run function luigis_mansion:other/death
execute if entity @s[scores={Death2=1}] run function luigis_mansion:other/death
execute if entity @s[tag=banned] run function luigis_mansion:anti_cheating/banned
gamemode adventure @s[scores={Dead=0,Dead2=0,Developer=0}]
execute if entity @s[x=771,y=91,z=7,distance=..5,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"gate"}}}]}] run function luigis_mansion:rooms/gate/key
execute if entity @s[gamemode=adventure] run tag @e[type=minecraft:villager,distance=..2,tag=!talk] add talk
execute if entity @s[scores={Walk=1..}] run particle minecraft:dust 0.5 0.5 0.5 2 ~ ~0.2 ~ 0.957 0.639 0.427 1 0
execute if entity @s[scores={Walk=1..}] run particle minecraft:dust 0.5 0.5 0.5 2 ~ ~0.2 ~ 0.957 0.639 0.427 1 0
scoreboard players set @s[scores={Walk=1..}] Walk 0
execute if entity @s[scores={Run=1..}] run particle minecraft:dust 0.5 0.5 0.5 2 ~ ~0.2 ~ 0.957 0.639 0.427 1 0
execute if entity @s[scores={Run=1..}] run particle minecraft:dust 0.5 0.5 0.5 2 ~ ~0.2 ~ 0.957 0.639 0.427 1 0
scoreboard players set @s[scores={Run=1..}] Run 0
execute if entity @s[gamemode=adventure,scores={Damage=1..}] as @e[distance=..3,limit=1] run scoreboard players set @s[scores={Laughing=0},tag=!grabbing_ghost] Laughing 1
scoreboard players set @s[gamemode=adventure,scores={Damage=1..}] Damage 0
execute if entity @s[gamemode=adventure] run scoreboard players set @e[distance=..2,limit=1,scores={Laughing=1..}] Laughing 0
scoreboard players set @s[scores={Attack=1..}] Attack 0
execute store result score @s PlayerCount if entity @a
tag @s[scores={PlayerCount=1},tag=!single] add single
tag @s[scores={PlayerCount=1},tag=more] remove more
tag @s[scores={PlayerCount=1},tag=even_more] remove even_more
tag @s[scores={PlayerCount=2..4},tag=single] remove single
tag @s[scores={PlayerCount=2..4},tag=!more] add more
tag @s[scores={PlayerCount=2..4},tag=even_more] remove even_more
tag @s[scores={PlayerCount=5..},tag=single] remove single
tag @s[scores={PlayerCount=5..},tag=more] remove more
tag @s[scores={PlayerCount=5..},tag=!even_more] add even_more
tellraw @s[scores={PlayerCount=2..},tag=!player_count_1] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.multiplayer.1"}]}
tag @s[scores={PlayerCount=2..},tag=!player_count_1] add player_count_1
tellraw @s[scores={PlayerCount=4..},tag=!player_count_2] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.multiplayer.2"}]}
tag @s[scores={PlayerCount=4..},tag=!player_count_2] add player_count_2
tellraw @s[scores={PlayerCount=6..},tag=!player_count_3] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.multiplayer.3"}]}
tag @s[scores={PlayerCount=6..},tag=!player_count_3] add player_count_3
tellraw @s[scores={PlayerCount=8..},tag=!player_count_4] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.multiplayer.4"}]}
tag @s[scores={PlayerCount=8..},tag=!player_count_4] add player_count_4
execute if entity @s[tag=locked_washroom] run function luigis_mansion:dialog/locked_washroom
execute if entity @s[scores={Dialog=0..},tag=game_boy_horror] run function luigis_mansion:game_boy_horror