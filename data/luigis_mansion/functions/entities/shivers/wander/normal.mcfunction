effect give @s[tag=!burning] minecraft:invisibility 1000000 0 true
effect clear @s[tag=burning] minecraft:invisibility

execute unless entity @s[scores={PathStep=1..}] run scoreboard players set @s PathStep 1
teleport @s[scores={PathStep=1},tag=!burning] ~ ~ ~ facing 668 102 -1
scoreboard players set @s[x=668.5,y=102,z=-0.5,distance=..0.7,scores={PathStep=1},tag=!burning] PathStep 2
teleport @s[scores={PathStep=2},tag=!burning] ~ ~ ~ facing 668 102 15
scoreboard players set @s[x=668.5,y=102,z=15.5,distance=..0.7,scores={PathStep=2},tag=!burning] PathStep 1
execute if entity @s[scores={PathStep=1..2},tag=burning] unless data storage luigis_mansion:data current_state.current_data.technical_data{shivers_spoke:1b} run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shivers","color":"green"},{"translate":"luigis_mansion:message.shivers.fire"}]}
scoreboard players set @s[scores={PathStep=1..2},tag=burning,tag=!burning_2] PathStep 1
execute if entity @s[tag=burning] run data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {shivers_spoke:1b}
tag @s[tag=burning] add burning_2
teleport @s[scores={PathStep=1},tag=burning] ~ ~ ~ facing 668 102 -6
scoreboard players set @s[x=668.5,y=102,z=-5.5,distance=..0.7,scores={PathStep=1},tag=burning] PathStep 2
teleport @s[scores={PathStep=2},tag=burning] ~ ~ ~ facing 702 102 -6
scoreboard players set @s[x=702.5,y=102,z=-5.5,distance=..0.7,scores={PathStep=2},tag=burning] PathStep 3
teleport @s[scores={PathStep=3}] ~ ~ ~ facing 702 102 -18
scoreboard players set @s[x=702.5,y=102,z=-17.5,distance=..0.7,scores={PathStep=3}] PathStep 4
teleport @s[scores={PathStep=4}] ~ ~ ~ facing 702 102 45
scoreboard players set @s[x=702.5,y=102,z=45.5,distance=..0.7,scores={PathStep=4}] PathStep 5
teleport @s[scores={PathStep=5}] ~ ~ ~ facing 708 102 45
scoreboard players set @s[x=708.5,y=102,z=45.5,distance=..0.7,scores={PathStep=5}] PathStep 6
teleport @s[scores={PathStep=6}] ~ ~ ~ facing 710 102 53
scoreboard players set @s[x=710.5,y=102,z=53.5,distance=..0.7,scores={PathStep=6}] PathStep 7
teleport @s[scores={PathStep=7}] ~ ~ ~ facing 713 102 51
scoreboard players set @s[x=713.5,y=102,z=51.5,distance=..0.7,scores={PathStep=7}] PathStep 8
scoreboard players set #temp Move 2
execute at @s[scores={PathStep=..7}] run function luigis_mansion:entities/shivers/move_forward
execute if entity @s[scores={PathStep=8}] run scoreboard players set @s VulnerableTime 80
execute if entity @s[scores={PathStep=8..}] run scoreboard players add @s PathStep 1
teleport @s[scores={PathStep=148}] 668 102 13
tag @s[scores={PathStep=148}] remove burning
tag @s[scores={PathStep=148}] remove burning_2
execute if entity @s[scores={PathStep=148}] run scoreboard players set @s PathStep 1

teleport @s[tag=disappear] 702 102 47
execute if entity @a[tag=blackout] run tag @s add dead
execute if data storage luigis_mansion:data current_state.current_data.rooms.butlers_room{cleared:1b} run tag @s add dead