execute if entity @e[tag=!spark,tag=vacuumable,distance=..1] run playsound luigis_mansion:entity.small_ghost.vacuumed hostile @a ~ ~ ~ 1
kill @e[tag=!spark,tag=vacuumable,distance=..1]
execute if entity @s[tag=spark,tag=vacuumable,distance=..1] run data merge entity @s {Fuse:0s}
particle minecraft:dust 0.5 0.5 0.5 1 ~ ~ ~ 0.957 0.639 0.427 1 0