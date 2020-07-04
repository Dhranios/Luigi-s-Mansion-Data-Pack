scoreboard players add @s[scores={AnimationProg=2..}] AnimationProg 1
execute if block 686 113 45 minecraft:air run scoreboard players add @s[scores={AnimationProg=1}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players add @s AnimationProg 1
execute if entity @s[scores={AnimationProg=1}] at @a[gamemode=!spectator,scores={Room=8}] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[scores={AnimationProg=40}] run playsound luigis_mansion:entity.lydia.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=60}] VulnerableTime 40
execute if entity @s[scores={AnimationProg=60},tag=!spoke] run tellraw @a[scores={Room=8}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.lydia","color":"green"},{"translate":"luigis_mansion:message.lydia.draft"}]}
tag @s[scores={AnimationProg=60},tag=!spoke] add spoke
execute if entity @s[scores={AnimationProg=100}] run teleport @s ~ ~ ~ facing 690 112.5 44
execute if entity @s[scores={AnimationProg=110}] run teleport @s ~ ~ ~ facing 687 112.5 44
execute if entity @s[scores={AnimationProg=130}] run teleport @s ~ ~ ~ facing 687 112.5 47
execute if entity @s[scores={AnimationProg=130..157}] run fill 686 113 44 686 116 ~ minecraft:white_wool
execute if entity @s[scores={AnimationProg=157}] run teleport @s ~ ~ ~ facing 690 112.5 45
execute if entity @s[scores={AnimationProg=185}] run teleport @s ~ ~ ~ facing 691 112.5 43
execute if entity @s[scores={AnimationProg=200}] run teleport @s ~ ~ ~ 135 0
execute at @s[scores={AnimationProg=100..200}] run teleport @s ^ ^ ^0.15
scoreboard players set @s[scores={AnimationProg=200}] AnimationProg 0 