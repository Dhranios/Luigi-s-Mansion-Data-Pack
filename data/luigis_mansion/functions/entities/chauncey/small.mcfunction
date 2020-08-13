scoreboard players add @s[scores={Time=171..}] Time 1
execute if entity @e[type=minecraft:armor_stand,tag=ball,tag=spit,distance=..0.7] run scoreboard players add @s[scores={Time=170}] Time 1
scoreboard players add @s[scores={Time=50..169}] Time 1
execute if entity @e[x=716.5,y=112,z=56.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum] run scoreboard players add @s[scores={Time=1..49}] Time 1
execute unless entity @e[x=716.5,y=112,z=56.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum] run scoreboard players remove @s[scores={Time=2..49}] Time 3
execute unless entity @s[scores={Time=1..}] run scoreboard players add @s Time 1
execute if entity @s[scores={Time=1..49}] at @a[gamemode=!spectator,scores={Room=8}] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[scores={Time=10}] run playsound luigis_mansion:entity.chauncey.cry hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=30}] run playsound luigis_mansion:entity.chauncey.cry hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=50}] run function luigis_mansion:room/nursery/add_blockade
execute if entity @s[scores={Time=50}] run teleport @s 716 113 56
execute if entity @s[scores={Time=50..169}] run scoreboard players set @a[scores={Room=9,MusicType=11}] Music 0
execute if entity @s[scores={Time=50..169}] run scoreboard players set @a[scores={Room=9,MusicType=11}] MusicType 26
execute if entity @s[scores={Time=90}] run playsound luigis_mansion:entity.chauncey.yawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=130}] run tellraw @a[scores={Room=9}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:message.chauncey.play"}]}
execute if entity @s[scores={Time=170..}] run scoreboard players set @a[scores={Room=9,MusicType=11..26}] Music 0
execute if entity @s[scores={Time=170..}] run scoreboard players set @a[scores={Room=9,MusicType=11..26}] MusicType 36
execute if entity @s[scores={Time=170},tag=!attack,tag=!laugh,tag=!complain] run tag @e[scores={Room=9},tag=haunted_teddy_bear] add enabled
execute if entity @s[scores={Time=170},tag=attack] run tag @e[scores={Room=9},tag=haunted_teddy_bear] remove enabled
execute if entity @s[scores={Time=170},tag=laugh] run tag @e[scores={Room=9},tag=haunted_teddy_bear] remove enabled
execute if entity @s[scores={Time=170},tag=complain] run tag @e[scores={Room=9},tag=haunted_teddy_bear] remove enabled
tag @s[scores={Time=170}] remove rambling
execute if entity @s[scores={Time=170}] if entity @e[tag=haunted_teddy_bear,scores={Room=9,WaitTime=60..}] run tag @s add rambling
execute if entity @s[scores={Time=170},tag=!attack,tag=!rambling,tag=!laugh,tag=!complain] positioned ^ ^ ^0.7 if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run tag @s add attack
execute if entity @s[scores={Time=170},tag=attack] run function luigis_mansion:entities/chauncey/attack
execute if entity @s[scores={Time=51..},tag=!attack] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[scores={Time=170},tag=!attack,tag=!rambling,tag=!laugh,tag=!complain] run function luigis_mansion:entities/ghost/move
execute if entity @s[scores={Time=171}] run tag @e[scores={Room=9},tag=haunted_teddy_bear] remove enabled
tag @s[scores={Time=171}] add rambling
execute if entity @s[scores={Time=171}] if block ^ ^ ^-0.5 #luigis_mansion:ghosts_ignore if block ^ ^1 ^-0.5 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^-0.5
execute if entity @s[scores={Time=172}] if block ^ ^ ^-0.5 #luigis_mansion:ghosts_ignore if block ^ ^1 ^-0.5 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^-0.5
execute if entity @s[scores={Time=173}] if block ^ ^ ^-0.5 #luigis_mansion:ghosts_ignore if block ^ ^1 ^-0.5 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^-0.5
execute if entity @s[scores={Time=174}] if block ^ ^ ^-0.5 #luigis_mansion:ghosts_ignore if block ^ ^1 ^-0.5 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^-0.5
execute if entity @s[scores={Time=290}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.1"}]}
execute if entity @s[scores={Time=290}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.1.more"}]}
tag @s[scores={Time=338}] remove rambling
execute if entity @s[scores={Time=338}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.2"}]}
execute if entity @s[scores={Time=338}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.2.more"}]}
execute if entity @s[scores={Time=426}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.3"}]}
tag @s[scores={Time=530..}] add laughing
execute if entity @s[scores={Time=530}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.4"}]}
execute if entity @s[scores={Time=562}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey","color":"green"},{"translate":"luigis_mansion:dialog.chauncey.5"}]}
execute if entity @s[scores={Time=642}] as @a run function luigis_mansion:entities/chauncey/to_arena