scoreboard players add @s[scores={Time=2..}] Time 1
execute if block 684 113 45 minecraft:air run scoreboard players add @s[scores={Time=1}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] at @a[gamemode=!spectator,scores={Room=8}] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[scores={Time=40}] run playsound luigis_mansion:entity.lydia.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=60}] VulnerableTime 40
execute if entity @s[scores={Time=60}] run tellraw @a[scores={Room=8},advancements={luigis_mansion:technical={lydia_spoke=false}}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.lydia","color":"green"},{"translate":"luigis_mansion:message.lydia.draft"}]}
execute if entity @s[scores={Time=60}] run advancement grant @a only luigis_mansion:technical lydia_spoke
execute if entity @s[scores={Time=100}] run teleport @s ~ ~ ~ facing 689 111.5 -27
execute if entity @s[scores={Time=110}] run teleport @s ~ ~ ~ facing 685 111.5 -27
execute if entity @s[scores={Time=136}] run teleport @s ~ ~ ~ facing 685 111.5 -30
execute if entity @s[scores={Time=136..163}] run fill 684 112 -27 684 115 ~ minecraft:white_wool
execute if entity @s[scores={Time=163}] run teleport @s ~ ~ ~ facing 689 111.5 -27
execute if entity @s[scores={Time=197}] run teleport @s ~ ~ ~ facing 690 111.5 -26
execute if entity @s[scores={Time=212}] run teleport @s ~ ~ ~ 135 0
execute at @s[scores={Time=100..221}] run teleport @s ^ ^ ^0.15
scoreboard players set @s[scores={Time=212}] Time 0 