scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run setblock 669 113 -56 minecraft:magma_block
execute if entity @s[scores={Time=1}] run setblock 669 114 -55 minecraft:magma_block
execute if entity @s[scores={Time=1}] run setblock 668 113 -55 minecraft:magma_block
execute if entity @s[scores={Time=1}] run setblock 668 114 -56 minecraft:magma_block
execute if entity @s[scores={Time=20}] run fill 668 113 -56 669 114 -55 minecraft:magma_block
execute if entity @s[scores={Time=40}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=45}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=50}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=55}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=60}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=60}] run fill 668 113 -56 669 114 -55 minecraft:air
execute if entity @s[scores={Time=65}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=70}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=75}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=80}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=85}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=90}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=95}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=100}] run particle minecraft:explosion 669.0 114 -55.0 1 1 1 0 30
execute if entity @s[scores={Time=120}] run function luigis_mansion:room/normal/observatory/clear
teleport @s[x=677.5,y=111,z=-32.5,distance=..1] ~ ~ ~-1
tag @s[scores={Time=120}] remove observatory_explosion
scoreboard players reset @s[scores={Time=120}] Time