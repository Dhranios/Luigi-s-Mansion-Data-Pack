scoreboard players set #temp Move 6
execute if entity @s[tag=spit] run function luigis_mansion:entities/ball/move_forward
execute if entity @s[tag=chauncey,tag=!spit] run function luigis_mansion:entities/ball/move_forward
tag @s[tag=collision,tag=chauncey,tag=!spit,tag=!vacuumable] add dead
tag @s[tag=collision,tag=chauncey,tag=spit,tag=vacuumable] add dead
tag @s[tag=collision,tag=shadow,tag=spit] add dead
execute unless entity @e[distance=..0.7,tag=poltergust] run tag @s[tag=shadow,tag=!spit] add dead
tag @s[tag=collision,tag=boo] add dead
tag @s[tag=collision] remove spit
tag @s[tag=collision] remove collision
execute if entity @s[tag=in_vacuum] at @p[gamemode=!spectator] positioned ~ ~0.5 ~ run teleport @s ^ ^ ^0.2 ~ ~
tag @s[tag=in_vacuum] add can_spit
tag @s[tag=in_vacuum] add can_spit_2
tag @s[tag=!can_spit] remove can_spit_2
tag @s[tag=!in_vacuum] remove can_spit
tag @s[tag=in_vacuum] remove in_vacuum
execute if entity @s[tag=!in_vacuum,tag=chauncey] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[tag=!in_vacuum,tag=chauncey] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4