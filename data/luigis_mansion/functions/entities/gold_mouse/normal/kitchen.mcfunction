execute unless entity @s[scores={PathStep=1..}] run scoreboard players set @s PathStep 1
teleport @s[scores={PathStep=1}] ~ ~ ~ facing 690 102 51
scoreboard players set @s[x=690.5,y=102,z=51.5,distance=..0.7,scores={PathStep=1}] PathStep 2
teleport @s[scores={PathStep=2}] ~ ~ ~ facing 696 102 46
scoreboard players set @s[x=696.5,y=102,z=46.5,distance=..0.7,scores={PathStep=2}] PathStep 3
teleport @s[scores={PathStep=3}] ~ ~ ~ facing 690 102 41
scoreboard players set @s[x=690.5,y=102,z=41.5,distance=..0.7,scores={PathStep=3}] PathStep 4
teleport @s[scores={PathStep=4}] ~ ~ ~ facing 696 102 36
scoreboard players set @s[x=696.5,y=102,z=36.5,distance=..0.7,scores={PathStep=4}] PathStep 5
teleport @s[scores={PathStep=5}] ~ ~ ~ facing 690 102 32
scoreboard players set @s[x=690.5,y=102,z=32.5,distance=..0.7,scores={PathStep=5}] PathStep 6
teleport @s[scores={PathStep=6}] ~ ~ ~ facing 687 102 32
tag @s[x=687.5,y=102,z=32.5,distance=..0.7] add remove_from_existence