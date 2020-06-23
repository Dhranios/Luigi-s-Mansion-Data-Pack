effect give @a[gamemode=!spectator,distance=..0.7] minecraft:instant_damage 1 0 true
scoreboard players set @a[gamemode=!spectator,distance=..0.7] ForcedDamage 4
execute if entity @s[tag=!stop_dancing] run function luigis_mansion:entities/ghost_guy/stop_dancing
tag @s add collided