execute unless entity @s[scores={Dialog=1..}] run scoreboard players set @s Dialog 1
teleport @s[scores={Dialog=1}] ~ ~ ~ facing 659 111.5 9
scoreboard players set @s[x=659.5,y=111.5,z=9.5,distance=..0.7,scores={Dialog=1}] Dialog 2
teleport @s[scores={Dialog=2}] ~ ~ ~ facing 662 111.5 12
scoreboard players set @s[x=662.5,y=111.5,z=12.5,distance=..0.7,scores={Dialog=2}] Dialog 3
teleport @s[scores={Dialog=3}] ~ ~ ~ facing 659 111.5 15
scoreboard players set @s[x=659.5,y=111.5,z=15.5,distance=..0.7,scores={Dialog=3}] Dialog 4
teleport @s[scores={Dialog=4}] ~ ~ ~ facing 656 111.5 12
scoreboard players set @s[x=656.5,y=111.5,z=12.5,distance=..0.7,scores={Dialog=4}] Dialog 1