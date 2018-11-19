scoreboard players add @s[scores={Dialog=0},tag=training_room] Dialog 743
scoreboard players add @s[scores={Dialog=..1192}] Dialog 1
scoreboard players add @s[scores={Dialog=1194..1323}] Dialog 1
scoreboard players add @s[scores={Dialog=1325..1390}] Dialog 1
scoreboard players add @s[scores={Dialog=1392..1657}] Dialog 1
scoreboard players add @s[scores={Dialog=1559..1780}] Dialog 1
scoreboard players add @s[scores={Dialog=1782..}] Dialog 1
execute at @a[scores={Count=1..}] run scoreboard players add @s Count 1
scoreboard players remove @a[scores={Count=1..}] Count 1
execute if entity @s[scores={Dialog=1}] run stopsound @a music
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:music.controls music @s ~ ~ ~ 10
execute if entity @s[scores={Dialog=1}] run scoreboard players set @s Music 743
execute if entity @s[scores={Dialog=1}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.1"}]}
execute if entity @s[scores={Dialog=1}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.1.more"}]}
execute if entity @s[scores={Dialog=1}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.1.more"}]}
execute if entity @s[scores={Dialog=232}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.2"}]}
execute if entity @s[scores={Dialog=336}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.3"}]}
execute if entity @s[scores={Dialog=336}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.3.more"}]}
execute if entity @s[scores={Dialog=336}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.3.more"}]}
execute if entity @s[scores={Dialog=400}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.4"}]}
execute if entity @s[scores={Dialog=488}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.5"}]}
execute if entity @s[scores={Dialog=488}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.5.more"}]}
execute if entity @s[scores={Dialog=488}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.5.more"}]}
execute if entity @s[scores={Dialog=640}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.6"}]}
execute if entity @s[scores={Dialog=640}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.6.more"}]}
execute if entity @s[scores={Dialog=640}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.6.more"}]}
execute if entity @s[scores={Dialog=743}] run scoreboard players set @a Count 0
execute if entity @s[scores={Dialog=743}] run scoreboard players set @s Count 0
execute if entity @s[scores={Dialog=743}] run stopsound @a music
execute if entity @s[scores={Dialog=743}] run playsound luigis_mansion:music.training_intro music @s ~ ~ ~ 10
execute if entity @s[scores={Dialog=743}] run scoreboard players set @s Music 126
execute if entity @s[scores={Dialog=744}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.7"}]}
execute if entity @s[scores={Dialog=824}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.8"}]}
execute if entity @s[scores={Dialog=824}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.8.more"}]}
execute if entity @s[scores={Dialog=824}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.8.more"}]}
execute if entity @s[scores={Dialog=1000}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.9"}]}
execute if entity @s[scores={Dialog=1000}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.9.more"}]}
execute if entity @s[scores={Dialog=1000}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.9.more"}]}
execute if entity @s[scores={Dialog=1056}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.10"}]}
execute if entity @s[scores={Dialog=1056}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.10.more"}]}
execute if entity @s[scores={Dialog=1056}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.10.more"}]}
execute if entity @s[scores={Dialog=1192}] run setblock 791 80 -4 minecraft:air
execute if entity @s[scores={Dialog=1192}] run setblock 791 80 -15 minecraft:air
execute if entity @s[scores={Dialog=1192}] run function luigis_mansion:rooms/ghosts/training_room/1
execute if entity @s[scores={Dialog=1195}] run kill @e[tag=wave_1,tag=check_ghosts]
execute if entity @s[scores={Dialog=1195}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.11"}]}
execute if entity @s[scores={Dialog=1195}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.11.more"}]}
execute if entity @s[scores={Dialog=1195}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.11.more"}]}
execute if entity @s[scores={Dialog=1323}] run function luigis_mansion:rooms/ghosts/training_room/2
execute if entity @s[scores={Dialog=1326}] run kill @e[tag=wave_2,tag=check_ghosts]
execute if entity @s[scores={Dialog=1326}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.12"}]}
execute if entity @s[scores={Dialog=1390}] run function luigis_mansion:rooms/ghosts/training_room/3
execute if entity @s[scores={Dialog=1393}] run kill @e[tag=wave_3,tag=check_ghosts]
execute if entity @s[scores={Dialog=1393}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.13"}]}
execute if entity @s[scores={Dialog=1417}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.14"}]}
execute if entity @s[scores={Dialog=1417}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.14.more"}]}
execute if entity @s[scores={Dialog=1417}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.14.more"}]}
execute if entity @s[scores={Dialog=1521}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.15"}]}
execute if entity @s[scores={Dialog=1657}] run function luigis_mansion:rooms/ghosts/training_room/4
execute if entity @s[scores={Dialog=1660}] run kill @e[tag=wave_4,tag=check_ghosts]
execute if entity @s[scores={Dialog=1660,Count=..4}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.16.bad"}]}
execute if entity @s[scores={Dialog=1660,Count=..4}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.16.bad.more"}]}
execute if entity @s[scores={Dialog=1660,Count=..4}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.16.bad.more"}]}
execute if entity @s[scores={Dialog=1660,Count=5..}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.16.good"}]}
execute if entity @s[scores={Dialog=1748}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.17"}]}
execute if entity @s[scores={Dialog=1780}] run function luigis_mansion:rooms/ghosts/training_room/5
execute if entity @s[scores={Dialog=1783}] run kill @e[tag=wave_5,tag=check_ghosts]
execute if entity @s[scores={Dialog=1783}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.18"}]}
execute if entity @s[scores={Dialog=1783}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.18.more"}]}
execute if entity @s[scores={Dialog=1783}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.18.more"}]}
execute if entity @s[scores={Dialog=1924}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.19"}]}
execute if entity @s[scores={Dialog=1940}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.20"}]}
execute if entity @s[scores={Dialog=1940}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.20.more"}]}
execute if entity @s[scores={Dialog=1940}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.20.more"}]}
execute if entity @s[scores={Dialog=1988}] run stopsound @a music
execute if entity @s[scores={Dialog=1988}] run playsound luigis_mansion:music.training_results music @s ~ ~ ~ 10
execute if entity @s[scores={Dialog=1988}] run scoreboard players set @s Music 120
execute if entity @s[scores={Dialog=1988}] run setblock 791 80 -4 minecraft:oak_button[face=ceiling,powered=true,facing=north]
execute if entity @s[scores={Dialog=1988}] run setblock 791 80 -15 minecraft:oak_button[face=ceiling,powered=true,facing=north]
execute if entity @s[scores={Dialog=1988}] run advancement grant @a only luigis_mansion:lab/training_room
execute if entity @s[scores={Dialog=1988,Count=0}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.0"}]}
execute if entity @s[scores={Dialog=1988,Count=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.1"}]}
execute if entity @s[scores={Dialog=1988,Count=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.2"}]}
execute if entity @s[scores={Dialog=1988,Count=3}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.3"}]}
execute if entity @s[scores={Dialog=1988,Count=3}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.3.more"}]}
execute if entity @s[scores={Dialog=1988,Count=3}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.3.more"}]}
execute if entity @s[scores={Dialog=1988,Count=4}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.4"}]}
execute if entity @s[scores={Dialog=1988,Count=5}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.5"}]}
execute if entity @s[scores={Dialog=1988,Count=5}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.5.more"}]}
execute if entity @s[scores={Dialog=1988,Count=5}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.5.more"}]}
execute if entity @s[scores={Dialog=1988,Count=6}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.6"}]}
execute if entity @s[scores={Dialog=1988,Count=6}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.6.more"}]}
execute if entity @s[scores={Dialog=1988,Count=6}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.6.more"}]}
execute if entity @s[scores={Dialog=1988,Count=7}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.7"}]}
execute if entity @s[scores={Dialog=1988,Count=7}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.7.more"}]}
execute if entity @s[scores={Dialog=1988,Count=7}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.7.more"}]}
execute if entity @s[scores={Dialog=1988,Count=8}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.8"}]}
execute if entity @s[scores={Dialog=1988,Count=8}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.8.more"}]}
execute if entity @s[scores={Dialog=1988,Count=8}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.8.more"}]}
execute if entity @s[scores={Dialog=1988,Count=9}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.9"}]}
execute if entity @s[scores={Dialog=1988,Count=9}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.9.more"}]}
execute if entity @s[scores={Dialog=1988,Count=9}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.9.more"}]}
execute if entity @s[scores={Dialog=1988,Count=10}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.10"}]}
execute if entity @s[scores={Dialog=1988,Count=10}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.10.more"}]}
execute if entity @s[scores={Dialog=1988,Count=10}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.10.more"}]}
execute if entity @s[scores={Dialog=1988,Count=11}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.11"}]}
execute if entity @s[scores={Dialog=1988,Count=11}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.11.more"}]}
execute if entity @s[scores={Dialog=1988,Count=11}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.21.11.more"}]}
execute if entity @s[scores={Dialog=2036,Count=..5}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.22.bad"}]}
execute if entity @s[scores={Dialog=2036,Count=..5}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.22.bad.more"}]}
execute if entity @s[scores={Dialog=2036,Count=..5}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.22.bad.more"}]}
execute if entity @s[scores={Dialog=2036,Count=6..}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.22.good"}]}
execute if entity @s[scores={Dialog=2036,Count=6..}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.22.good.more"}]}
execute if entity @s[scores={Dialog=2036,Count=6..}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.training_room.e_gadd.22.good.more"}]}
execute if entity @s[scores={Dialog=2108}] run teleport @a 790 77 15 20 0
execute if entity @s[scores={Dialog=2108}] run tag @a remove room_name
tag @s[scores={Dialog=2108}] remove training_room
scoreboard players set @s[scores={Dialog=2108}] Dialog 0