execute unless entity @s[scores={Dialog=1..}] run scoreboard players set @s Dialog 1
teleport @s[scores={Dialog=1}] ~ ~ ~ facing 676 102 -14
scoreboard players set @s[x=676.5,y=102.5,z=-13.5,distance=..0.7,scores={Dialog=1}] Dialog 2
teleport @s[scores={Dialog=2}] ~ ~ ~ facing 675 102 -10
scoreboard players set @s[x=675.5,y=102.5,z=-9.5,distance=..0.7,scores={Dialog=2}] Dialog 3
teleport @s[scores={Dialog=3}] ~ ~ ~ facing 677 102 -7
scoreboard players set @s[x=677.5,y=102.5,z=-6.5,distance=..0.7,scores={Dialog=3}] Dialog 4
teleport @s[scores={Dialog=4}] ~ ~ ~ facing 680 102 -6
scoreboard players set @s[x=680.5,y=102.5,z=-5.5,distance=..0.7,scores={Dialog=4}] Dialog 5
teleport @s[scores={Dialog=5}] ~ ~ ~ facing 682 102 -7
scoreboard players set @s[x=682.5,y=102.5,z=-6.5,distance=..0.7,scores={Dialog=5}] Dialog 6
teleport @s[scores={Dialog=6}] ~ ~ ~ facing 683 102 -10
scoreboard players set @s[x=683.5,y=102.5,z=-9.5,distance=..0.7,scores={Dialog=6}] Dialog 7
teleport @s[scores={Dialog=7}] ~ ~ ~ facing 681 102 -14
scoreboard players set @s[x=681.5,y=102.5,z=-13.5,distance=..0.7,scores={Dialog=7}] Dialog 8
teleport @s[scores={Dialog=8}] ~ ~ ~ facing 678 102 -15
scoreboard players add @s[x=678.5,y=102.5,z=-14.5,distance=..0.7,scores={Dialog=8..100}] Dialog 1
teleport @s[scores={Dialog=9}] ~ ~ ~ facing 679 103 -12
execute if entity @s[scores={Dialog=40}] positioned 679 103 -12 rotated -15 0 run function luigis_mansion:spawn_entities/ball/billiards/white
scoreboard players set @s[scores={Dialog=101}] Dialog 1