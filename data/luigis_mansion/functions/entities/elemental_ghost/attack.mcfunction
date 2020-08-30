execute if entity @s[tag=fire_elemental_ghost] run playsound luigis_mansion:entity.fire_elemental_ghost.attack hostile @a ~ ~ ~ 1
execute if entity @s[tag=water_elemental_ghost] run playsound luigis_mansion:entity.water_elemental_ghost.attack hostile @a ~ ~ ~ 1
execute if entity @s[tag=ice_elemental_ghost] run playsound luigis_mansion:entity.ice_elemental_ghost.attack hostile @a ~ ~ ~ 1
effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
tag @s add dead