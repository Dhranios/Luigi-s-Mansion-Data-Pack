execute if score #artists_studio Wave matches 9 run scoreboard players add @s[scores={Time=333..645}] Time 1
scoreboard players add @s[scores={Time=1..332}] Time 1
execute if entity @a[tag=same_room] unless entity @s[scores={Time=1..}] run scoreboard players add @s Time 1
execute if entity @s[scores={Time=333}] at @a[tag=same_room] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt=!{ActiveEffects:[{Id:14b,Duration:20}]}] minecraft:invisibility
execute if entity @s[scores={Time=1}] if data storage luigis_mansion:data current_state.current_data.technical{vincent_van_gore_spoke:1b} run scoreboard players set @s Time 332
execute unless entity @s[scores={Time=332..333}] unless entity @s[scores={Time=646}] as @a[tag=same_room] unless entity @s[scores={MusicType=23}] run scoreboard players set @s Music 0
execute unless entity @s[scores={Time=332..333}] unless entity @s[scores={Time=646}] as @a[tag=same_room] unless entity @s[scores={MusicType=23}] run scoreboard players set @s MusicType 23
execute if entity @s[scores={Time=60}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.1"}]}
execute if entity @s[scores={Time=60}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.1.more"}]}
execute if entity @s[scores={Time=140..332}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Time=140}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.2"}]}
execute if entity @s[scores={Time=140}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.2.more"}]}
execute if entity @s[scores={Time=236}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.3"}]}
execute if entity @s[scores={Time=236}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.3.more"}]}
execute if entity @s[scores={Time=332}] run data modify storage luigis_mansion:data current_state.current_data.technical merge value {vincent_van_gore_spoke:1b}
execute if entity @s[scores={Time=332}] run function luigis_mansion:room/hidden/artists_studio/wave_2 
execute if entity @s[scores={Time=332}] as @a[tag=same_room] run function luigis_mansion:other/music/set/mini_game
execute if entity @s[scores={Time=333}] run teleport @s ~ ~ ~ 0 ~
execute if entity @s[scores={Time=334..}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Time=334}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.4"}]}
execute if entity @s[scores={Time=358}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.5"}]}
execute if entity @s[scores={Time=510}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.6"}]}
execute if entity @s[scores={Time=518}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.7"}]}
execute if entity @s[scores={Time=518}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.7.more"}]}
execute if entity @s[scores={Time=598}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.8"}]}
execute if entity @s[scores={Time=630}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.vincent_van_gore","color":"green"},{"translate":"luigis_mansion:dialog.vincent_van_gore.9"}]}
execute if entity @s[scores={Time=646}] as @a[tag=same_room] unless entity @s[scores={MusicType=36}] run function luigis_mansion:other/music/set/danger
scoreboard players set @s[scores={Time=646}] VulnerableTime 2147483647