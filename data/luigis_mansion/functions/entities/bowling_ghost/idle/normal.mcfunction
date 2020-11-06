scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
function luigis_mansion:animations/bowling_ghost/idle
execute if entity @s[scores={Time=1}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.2 ^0.4
execute if entity @s[scores={Time=2}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.3 ^0.4
execute if entity @s[scores={Time=3}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.4 ^0.4
execute if entity @s[scores={Time=4}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.5 ^0.4
execute if entity @s[scores={Time=5}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.6 ^0.4
execute if entity @s[scores={Time=6}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.7 ^0.4
execute if entity @s[scores={Time=7}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.8 ^0.4
execute if entity @s[scores={Time=8}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.9 ^0.4
execute if entity @s[scores={Time=9}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^2 ^0.4
execute if entity @s[scores={Time=10}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^2.1 ^0.4
execute if entity @s[scores={Time=11}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^2.1 ^0.4
execute if entity @s[scores={Time=12}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^2 ^0.4
execute if entity @s[scores={Time=13}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.9 ^0.4
execute if entity @s[scores={Time=14}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.8 ^0.4
execute if entity @s[scores={Time=15}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.7 ^0.4
execute if entity @s[scores={Time=16}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.6 ^0.4
execute if entity @s[scores={Time=17}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.5 ^0.4
execute if entity @s[scores={Time=18}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.4 ^0.4
execute if entity @s[scores={Time=19}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.3 ^0.4
execute if entity @s[scores={Time=20}] run teleport @e[tag=this_bowling_ball,limit=1] ^-0.3 ^1.2 ^0.4
tag @s add was_idle
scoreboard players set @s[scores={Time=20}] AnimationProg 0
scoreboard players set @s[scores={Time=20}] Time 0