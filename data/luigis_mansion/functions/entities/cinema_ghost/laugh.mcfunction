scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.cinema_ghost.laugh hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
function luigis_mansion:animations/grabbing_ghost/laugh
data merge entity @s[scores={Time=40}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
execute at @s run teleport @s[scores={Time=1}] ~ ~ ~ ~18 ~
execute at @s run teleport @s[scores={Time=2}] ~ ~ ~ ~36 ~
execute at @s run teleport @s[scores={Time=3}] ~ ~ ~ ~54 ~
execute at @s run teleport @s[scores={Time=4}] ~ ~ ~ ~72 ~
execute at @s run teleport @s[scores={Time=5}] ~ ~ ~ ~90 ~
execute at @s run teleport @s[scores={Time=6}] ~ ~ ~ ~108 ~
execute at @s run teleport @s[scores={Time=7}] ~ ~ ~ ~126 ~
execute at @s run teleport @s[scores={Time=8}] ~ ~ ~ ~144 ~
execute at @s run teleport @s[scores={Time=9}] ~ ~ ~ ~162 ~
execute at @s run teleport @s[scores={Time=10}] ~ ~ ~ ~180 ~
execute at @s run teleport @s[scores={Time=11}] ~ ~ ~ ~198 ~
execute at @s run teleport @s[scores={Time=12}] ~ ~ ~ ~216 ~
execute at @s run teleport @s[scores={Time=13}] ~ ~ ~ ~234 ~
execute at @s run teleport @s[scores={Time=14}] ~ ~ ~ ~252 ~
execute at @s run teleport @s[scores={Time=15}] ~ ~ ~ ~270 ~
execute at @s run teleport @s[scores={Time=16}] ~ ~ ~ ~288 ~
execute at @s run teleport @s[scores={Time=17}] ~ ~ ~ ~306 ~
execute at @s run teleport @s[scores={Time=18}] ~ ~ ~ ~324 ~
execute at @s run teleport @s[scores={Time=19}] ~ ~ ~ ~342 ~
tag @s[scores={Time=40}] remove laugh
tag @s[scores={Time=40}] add vanish
scoreboard players set @s[scores={Time=40}] AnimationProg 0
scoreboard players set @s[scores={Time=40}] Time 0