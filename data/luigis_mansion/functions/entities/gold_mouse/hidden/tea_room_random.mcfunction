execute unless entity @s[scores={PathStep=1..}] run scoreboard players set @s PathStep 1
teleport @s[scores={PathStep=1}] ~ ~ ~ facing 662 111 32
scoreboard players set @s[x=662.5,y=111,z=32.5,distance=..0.7,scores={PathStep=1}] PathStep 2
teleport @s[scores={PathStep=2}] ~ ~ ~ facing 662 111 52
scoreboard players set @s[x=662.5,y=111,z=52.5,distance=..0.7,scores={PathStep=2}] PathStep 3
teleport @s[scores={PathStep=3}] ~ ~ ~ facing 662 111 29
scoreboard players set @s[x=662.5,y=111,z=29.5,distance=..0.7,scores={PathStep=3}] PathStep 4
teleport @s[scores={PathStep=4}] ~ ~ ~ facing 662 111 52
scoreboard players set @s[x=662.5,y=111,z=52.5,distance=..0.7,scores={PathStep=4}] PathStep 5
teleport @s[scores={PathStep=5}] ~ ~ ~ facing 662 111 29
scoreboard players set @s[x=662.5,y=111,z=29.5,distance=..0.7,scores={PathStep=5}] PathStep 6
teleport @s[scores={PathStep=6}] ~ ~ ~ facing 662 111 49
scoreboard players set @s[x=662.5,y=111,z=49.5,distance=..0.7,scores={PathStep=6}] PathStep 7
teleport @s[scores={PathStep=7}] ~ ~ ~ facing 664 111 49
tag @s[x=664.5,y=111,z=49.5,distance=..0.7] add remove_from_existence