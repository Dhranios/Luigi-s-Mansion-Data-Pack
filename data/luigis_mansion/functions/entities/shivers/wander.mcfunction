effect give @s[tag=!burning] minecraft:invisibility 1000000 0 true
effect clear @s[tag=burning] minecraft:invisibility

execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
teleport @s[scores={AnimationProg=1},tag=!burning] ~ ~ ~ facing 668 102 -3
scoreboard players set @s[x=668.5,y=102,z=-2.5,distance=..0.7,scores={AnimationProg=1},tag=!burning] AnimationProg 2
teleport @s[scores={AnimationProg=2},tag=!burning] ~ ~ ~ facing 668 102 13
scoreboard players set @s[x=668.5,y=102,z=13.5,distance=..0.7,scores={AnimationProg=2},tag=!burning] AnimationProg 1
execute if entity @e[distance=..1,tag=fire,limit=1] run scoreboard players set @s[scores={AnimationProg=1..2},tag=!burning] AnimationProg 1
execute if entity @s[scores={AnimationProg=1..2},tag=!burning,tag=!spoke] if entity @e[distance=..1,tag=fire,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shivers","color":"green"},{"translate":"luigis_mansion:message.shivers.fire"}]}
execute if entity @e[distance=..1,tag=fire,limit=1] run tag @s[scores={AnimationProg=1..2},tag=!burning] add burning
tag @s[tag=burning] add spoke
teleport @s[scores={AnimationProg=1},tag=burning] ~ ~ ~ facing 668 102 -7
scoreboard players set @s[x=668.5,y=102,z=-6.5,distance=..0.7,scores={AnimationProg=1},tag=burning] AnimationProg 2
teleport @s[scores={AnimationProg=2},tag=burning] ~ ~ ~ facing 702 102 -7
scoreboard players set @s[x=702.5,y=102,z=-6.5,distance=..0.7,scores={AnimationProg=2},tag=burning] AnimationProg 3
teleport @s[scores={AnimationProg=3}] ~ ~ ~ facing 702 102 -21
scoreboard players set @s[x=702.5,y=102,z=-20.5,distance=..0.7,scores={AnimationProg=3}] AnimationProg 4
teleport @s[scores={AnimationProg=4}] ~ ~ ~ facing 702 102 47
scoreboard players set @s[x=702.5,y=102,z=47.5,distance=..0.7,scores={AnimationProg=4}] AnimationProg 5
teleport @s[scores={AnimationProg=5}] ~ ~ ~ facing 709 102 47
scoreboard players set @s[x=709.5,y=102,z=47.5,distance=..0.7,scores={AnimationProg=5}] AnimationProg 6
teleport @s[scores={AnimationProg=6}] ~ ~ ~ facing 710 102 52
scoreboard players set @s[x=710.5,y=102,z=52.5,distance=..0.7,scores={AnimationProg=6}] AnimationProg 7
teleport @s[scores={AnimationProg=7}] ~ ~ ~ facing 713 102 54
scoreboard players set @s[x=713.5,y=102,z=54.5,distance=..0.7,scores={AnimationProg=7}] AnimationProg 8
execute at @s[scores={AnimationProg=..7}] run function luigis_mansion:entities/shivers/move_forward
execute if entity @s[scores={AnimationProg=8}] run scoreboard players set @s VulnerableTime 80
execute if entity @s[scores={AnimationProg=8..}] run scoreboard players add @s AnimationProg 1
teleport @s[scores={AnimationProg=148}] 668 102 13
tag @s[scores={AnimationProg=148}] remove burning
execute if entity @s[scores={AnimationProg=148}] run scoreboard players set @s AnimationProg 1