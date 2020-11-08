scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
function luigis_mansion:animations/purple_puncher/attack

scoreboard players set #temp Move 6
execute if entity @s[scores={Time=41}] run playsound luigis_mansion:entity.ghost.punch hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=41}] run playsound luigis_mansion:entity.flash.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=41..60}] if score #mirrored Selected matches 0 rotated ~342 0 run function luigis_mansion:entities/flash/punch/normal
execute if entity @s[scores={Time=41..60}] if score #mirrored Selected matches 1 rotated ~342 0 run function luigis_mansion:entities/flash/punch/hidden
execute at @s[scores={Time=41..60}] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={Time=41..60}] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={Time=41..60}] if entity @a[distance=..1,gamemode=!spectator] run tag @s add laugh
tag @s[scores={Time=60},tag=!laugh] add complain
tag @s[scores={Time=60}] remove attack
scoreboard players set @s[scores={Time=60}] AnimationProg 0
scoreboard players set @s[scores={Time=60}] Time 0