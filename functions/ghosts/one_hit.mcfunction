execute if entity @s[tag=!spark] run effect give @a[gamemode=adventure,distance=..1] minecraft:instant_damage 1 0 true
execute if entity @s[tag=!spark] at @a[gamemode=adventure,distance=..1] run teleport @s ~ -4096 ~
execute if entity @s[tag=spark] if entity @a[gamemode=adventure,distance=..1] run data merge entity @s {Fuse:0s}