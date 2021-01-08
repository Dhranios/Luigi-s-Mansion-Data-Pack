execute facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
function luigis_mansion:animations/boo/idle
function luigis_mansion:dialog/mysterious_power

scoreboard players operation #temp Room = @s Room
execute as @e[tag=ghost] if score #temp Room = @s Room run tag @s add same_room_ghost
scoreboard players reset #temp Room
tag @e[tag=ghost_marker,tag=same_room_ghost] add dead
scoreboard players set @e[tag=same_room_ghost,tag=!vanish] Time 0
scoreboard players set @e[tag=same_room_ghost,tag=!vanish] AnimationProg 0
tag @e[tag=same_room_ghost] add vanish
tag @e[tag=same_room_ghost] remove laugh
tag @e[tag=same_room_ghost] remove complain
tag @e[tag=same_room_ghost] remove attack
tag @e[tag=same_room_ghost] remove appear
tag @e[tag=same_room_ghost] remove same_room_ghost