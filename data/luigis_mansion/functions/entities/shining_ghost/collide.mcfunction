effect give @a[gamemode=!spectator,distance=..0.7] minecraft:instant_damage 1 0 true
scoreboard players set @a[gamemode=!spectator,distance=..0.7] ForcedDamage -1
advancement grant @a[gamemode=!spectator,distance=..0.7] only luigis_mansion:challenges/waluigi_pinball shining_ghost
tag @s add disappear