execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 690 102 -36
scoreboard players set @s[x=690.5,y=102,z=-35.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 696 102 -31
scoreboard players set @s[x=696.5,y=102,z=-30.5,distance=..0.7,scores={Time=2}] Time 3
teleport @s[scores={Time=3}] ~ ~ ~ facing 690 102 -26
scoreboard players set @s[x=690.5,y=102,z=-25.5,distance=..0.7,scores={Time=3}] Time 4
teleport @s[scores={Time=4}] ~ ~ ~ facing 696 102 -21
scoreboard players set @s[x=696.5,y=102,z=-20.5,distance=..0.7,scores={Time=4}] Time 5
teleport @s[scores={Time=5}] ~ ~ ~ facing 690 102 -17
scoreboard players set @s[x=690.5,y=102,z=-16.5,distance=..0.7,scores={Time=5}] Time 6
teleport @s[scores={Time=6}] ~ ~ ~ facing 687 102 -17
tag @s[x=687.5,y=102,z=-16.5,distance=..0.7] add disappear