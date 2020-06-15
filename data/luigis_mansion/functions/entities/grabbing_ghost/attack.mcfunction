scoreboard players add @s[scores={AnimationProg=1..159}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.grabbing_ghost.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={AnimationProg=1}] positioned ^ ^ ^0.8 run tag @a[gamemode=!spectator,distance=..0.8,tag=!grabbed,limit=1] add grabbed
execute if entity @s[scores={AnimationProg=1}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~ 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=2}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-18 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=3}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-36 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=4}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-54 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=5}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-72 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=6}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-90 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=7}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-108 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=8}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-136 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=9}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-144 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=10}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-162 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=11}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-180 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=12}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-198 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=13}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-216 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=14}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-234 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=15}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-252 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=16}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-270 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=17}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-288 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=18}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-306 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=19}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-324 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=20}] positioned ^ ^ ^0.8 at @a[gamemode=!spectator,tag=grabbed,limit=1] rotated ~-342 0 run teleport @s ^ ^ ^-0.8 ~ ~
execute if entity @s[scores={AnimationProg=21..140}] positioned ^ ^ ^0.8 store result entity @s Rotation[0] float 0.01 run data get entity @a[gamemode=!spectator,tag=grabbed,limit=1] Rotation[0] 100
execute if entity @s[scores={AnimationProg=21..140}] positioned ^ ^ ^0.8 unless entity @a[gamemode=!spectator,distance=..0.4,tag=grabbed,limit=1] run scoreboard players set @s AnimationProg 140
execute if entity @s[scores={AnimationProg=21..140}] positioned ^ ^ ^0.8 positioned as @a[gamemode=!spectator,distance=..0.4,tag=grabbed,limit=1] rotated as @s positioned ^ ^ ^-0.8 rotated as @s run teleport @s ~ ~ ~ ~ ~
execute at @s[scores={AnimationProg=80}] positioned ^ ^ ^0.8 if entity @a[distance=..0.4,gamemode=!spectator,tag=grabbed,limit=1] run tag @s add laugh
tag @s[scores={AnimationProg=160},tag=!laugh] add complain
tag @s[scores={AnimationProg=160}] remove attack
scoreboard players reset @s[scores={AnimationProg=160}] AnimationProg