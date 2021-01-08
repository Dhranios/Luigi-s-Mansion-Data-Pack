scoreboard players add @s[scores={Dialog=171..}] Dialog 1
execute if entity @e[type=minecraft:armor_stand,tag=ball,tag=spit,distance=..0.7] run scoreboard players add @s[scores={Dialog=170}] Dialog 1
scoreboard players add @s[scores={Dialog=50..169}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..49}] at @a[tag=same_room] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[scores={Dialog=10}] run playsound luigis_mansion:entity.chauncey.cry hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=30}] run playsound luigis_mansion:entity.chauncey.cry hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=51}] run function luigis_mansion:room/normal/nursery/add_blockade
tag @s[scores={Dialog=51}] remove sleeping
execute if entity @s[scores={Dialog=51}] run teleport @s 716 112 54
execute if entity @s[scores={Dialog=51..169}] run scoreboard players set @a[tag=same_room,scores={MusicType=11}] Music 0
execute if entity @s[scores={Dialog=51..169}] run scoreboard players set @a[tag=same_room,scores={MusicType=11}] MusicType 26
execute if entity @s[scores={Dialog=90}] run playsound luigis_mansion:entity.chauncey.yawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=130}] if data storage luigis_mansion:data current_state.current_data.technical{chauncey_spoke:1b} run scoreboard players set @s Dialog 170
execute if entity @s[scores={Dialog=130}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:message.chauncey.play"}]}
execute if entity @s[scores={Dialog=170}] run data modify storage luigis_mansion:data current_state.current_data.technical merge value {chauncey_spoke:1b}
execute if entity @s[scores={Dialog=170..641}] run scoreboard players set @a[tag=same_room,scores={MusicType=11..26}] Music 0
execute if entity @s[scores={Dialog=170..641}] run scoreboard players set @a[tag=same_room,scores={MusicType=11..26}] MusicType 36
execute if entity @s[scores={Dialog=170},tag=!attack,tag=!laugh,tag=!complain] run tag @e[tag=haunted_teddy_bear] add enabled
execute if entity @s[scores={Dialog=170},tag=attack] run tag @e[tag=haunted_teddy_bear] remove enabled
execute if entity @s[scores={Dialog=170},tag=laugh] run tag @e[tag=haunted_teddy_bear] remove enabled
execute if entity @s[scores={Dialog=170},tag=complain] run tag @e[tag=haunted_teddy_bear] remove enabled
tag @s[scores={Dialog=170}] remove rambling
execute if entity @s[scores={Dialog=170}] if entity @e[tag=haunted_teddy_bear,scores={WaitTime=60..}] run tag @s add rambling
execute if entity @s[scores={Dialog=170},tag=!attack,tag=!rambling,tag=!laugh,tag=!complain] positioned ^ ^ ^0.7 if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run tag @s add attack
execute if entity @s[scores={Dialog=170},tag=attack] run function luigis_mansion:entities/chauncey/attack
execute if entity @s[scores={Dialog=52..},tag=!attack] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[scores={Dialog=170},tag=!attack,tag=!rambling,tag=!laugh,tag=!complain] run function luigis_mansion:entities/ghost/move
execute if entity @s[scores={Dialog=171}] run tag @e[tag=haunted_teddy_bear] remove enabled
tag @s[scores={Dialog=171}] add rambling
execute if entity @s[scores={Dialog=171}] if block ^ ^ ^-0.5 #luigis_mansion:ghosts_ignore if block ^ ^1 ^-0.5 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^-0.5
execute if entity @s[scores={Dialog=172}] if block ^ ^ ^-0.5 #luigis_mansion:ghosts_ignore if block ^ ^1 ^-0.5 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^-0.5
execute if entity @s[scores={Dialog=173}] if block ^ ^ ^-0.5 #luigis_mansion:ghosts_ignore if block ^ ^1 ^-0.5 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^-0.5
execute if entity @s[scores={Dialog=174}] if block ^ ^ ^-0.5 #luigis_mansion:ghosts_ignore if block ^ ^1 ^-0.5 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^-0.5
execute if entity @s[scores={Dialog=290}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.1"}]}
execute if entity @s[scores={Dialog=290}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.1.more"}]}
tag @s[scores={Dialog=338}] remove rambling
execute if entity @s[scores={Dialog=338}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.2"}]}
execute if entity @s[scores={Dialog=338}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.2.more"}]}
execute if entity @s[scores={Dialog=426}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.3"}]}
tag @s[scores={Dialog=530..}] add laughing
execute if entity @s[scores={Dialog=530}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.4"}]}
execute if entity @s[scores={Dialog=562}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.5"}]}
execute if entity @s[scores={Dialog=642}] as @a run function luigis_mansion:entities/chauncey/to_arena/normal