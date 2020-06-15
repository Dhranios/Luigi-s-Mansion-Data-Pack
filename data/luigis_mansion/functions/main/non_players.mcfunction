execute if entity @s[tag=ghost_marker] run function luigis_mansion:entities/ghost_marker
execute if entity @s[tag=ghost] run function luigis_mansion:entities/ghost
execute if entity @s[tag=bowling_ball] run function luigis_mansion:entities/bowling_ball
execute if entity @s[tag=bomb] run function luigis_mansion:entities/bomb
execute if entity @s[tag=vacuumable] run function luigis_mansion:entities/vacuumable
execute if entity @s[tag=vacuum] run function luigis_mansion:items/poltergust_3000/vacuum

# Prevent zombies from converting to drowned
data merge entity @s[type=minecraft:zombie,nbt=!{DrownedConversionTime:-1,InWaterTime:-1}] {DrownedConversionTime:-1,InWaterTime:-1}
data merge entity @s[type=minecraft:husk,nbt=!{DrownedConversionTime:-1,InWaterTime:-1}] {DrownedConversionTime:-1,InWaterTime:-1}
data merge entity @s[type=minecraft:wandering_trader,nbt={DespawnDelay:2}] {DespawnDelay:2147483647}
data merge entity @s[type=minecraft:trader_llama,nbt={DespawnDelay:2}] {DespawnDelay:2147483647}

scoreboard players remove @s[scores={Sound=1..}] Sound 1
scoreboard players reset @s[tag=dead]
kill @s[tag=dead]