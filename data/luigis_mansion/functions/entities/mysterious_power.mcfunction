execute facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
function luigis_mansion:animations/boo/idle
function luigis_mansion:dialog/mysterious_power
tag @e[tag=ghost_marker,scores={Room=41}] add dead
scoreboard players set @e[tag=ghost,scores={Room=41},tag=!vanish] Time 0
scoreboard players set @e[tag=ghost,scores={Room=41},tag=!vanish] AnimationProg 0
tag @e[tag=ghost,scores={Room=41}] add vanish
tag @e[tag=ghost,scores={Room=41}] remove laugh
tag @e[tag=ghost,scores={Room=41}] remove complain
tag @e[tag=ghost,scores={Room=41}] remove attack
tag @e[tag=ghost,scores={Room=41}] remove appear