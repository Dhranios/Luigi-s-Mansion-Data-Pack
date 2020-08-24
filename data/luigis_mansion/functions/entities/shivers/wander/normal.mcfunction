effect give @s[tag=!burning] minecraft:invisibility 1000000 0 true
effect clear @s[tag=burning] minecraft:invisibility

execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1},tag=!burning] ~ ~ ~ facing 668 102 -3
scoreboard players set @s[x=668.5,y=102,z=-2.5,distance=..0.7,scores={Time=1},tag=!burning] Time 2
teleport @s[scores={Time=2},tag=!burning] ~ ~ ~ facing 668 102 13
scoreboard players set @s[x=668.5,y=102,z=13.5,distance=..0.7,scores={Time=2},tag=!burning] Time 1
execute if entity @s[scores={Time=1..2},tag=burning,tag=!spoke] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shivers","color":"green"},{"translate":"luigis_mansion:message.shivers.fire"}]}
scoreboard players set @s[scores={Time=1..2},tag=burning,tag=!burning_2] Time 1
tag @s[tag=burning] add spoke
tag @s[tag=burning] add burning_2
teleport @s[scores={Time=1},tag=burning] ~ ~ ~ facing 668 102 -7
scoreboard players set @s[x=668.5,y=102,z=-6.5,distance=..0.7,scores={Time=1},tag=burning] Time 2
teleport @s[scores={Time=2},tag=burning] ~ ~ ~ facing 702 102 -7
scoreboard players set @s[x=702.5,y=102,z=-6.5,distance=..0.7,scores={Time=2},tag=burning] Time 3
teleport @s[scores={Time=3}] ~ ~ ~ facing 702 102 -21
scoreboard players set @s[x=702.5,y=102,z=-20.5,distance=..0.7,scores={Time=3}] Time 4
teleport @s[scores={Time=4}] ~ ~ ~ facing 702 102 47
scoreboard players set @s[x=702.5,y=102,z=47.5,distance=..0.7,scores={Time=4}] Time 5
teleport @s[scores={Time=5}] ~ ~ ~ facing 709 102 47
scoreboard players set @s[x=709.5,y=102,z=47.5,distance=..0.7,scores={Time=5}] Time 6
teleport @s[scores={Time=6}] ~ ~ ~ facing 710 102 52
scoreboard players set @s[x=710.5,y=102,z=52.5,distance=..0.7,scores={Time=6}] Time 7
teleport @s[scores={Time=7}] ~ ~ ~ facing 713 102 54
scoreboard players set @s[x=713.5,y=102,z=54.5,distance=..0.7,scores={Time=7}] Time 8
scoreboard players set #temp Move 2
execute at @s[scores={Time=..7}] run function luigis_mansion:entities/shivers/move_forward
execute if entity @s[scores={Time=8}] run scoreboard players set @s VulnerableTime 80
execute if entity @s[scores={Time=8..}] run scoreboard players add @s Time 1
teleport @s[scores={Time=148}] 668 102 13
tag @s[scores={Time=148}] remove burning
tag @s[scores={Time=148}] remove burning_2
execute if entity @s[scores={Time=148}] run scoreboard players set @s Time 1