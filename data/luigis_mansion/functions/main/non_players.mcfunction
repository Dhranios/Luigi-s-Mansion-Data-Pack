execute if entity @s[tag=ghost_marker] run function luigis_mansion:entities/ghost_marker
execute if entity @s[tag=ghost,tag=!ghost_marker] run function luigis_mansion:entities/ghost
execute if entity @s[tag=bowling_ball] run function luigis_mansion:entities/bowling_ball
execute if entity @s[tag=bomb] run function luigis_mansion:entities/bomb
execute if entity @s[tag=vacuumable,tag=!ball] run function luigis_mansion:entities/vacuumable
execute if entity @s[tag=ball] run function luigis_mansion:entities/ball
execute if entity @s[tag=poltergust] run function luigis_mansion:items/poltergust_3000/entity
execute if entity @s[tag=door] run function luigis_mansion:animations/closed_door
execute if entity @s[tag=fake_door] run function luigis_mansion:entities/fake_door
execute if entity @s[tag=e_gadd] run function luigis_mansion:entities/e_gadd
execute if entity @s[tag=toad] run function luigis_mansion:entities/toad
execute if entity @s[tag=first_key,tag=play] run function luigis_mansion:dialog/first_key
execute if entity @s[tag=chandelier] run function luigis_mansion:entities/chandelier
execute if entity @s[tag=rocking_horse] run function luigis_mansion:entities/rocking_horse

# Prevent zombies from converting to drowned
data merge entity @s[type=minecraft:zombie,nbt=!{DrownedConversionTime:-1,InWaterTime:-1}] {DrownedConversionTime:-1,InWaterTime:-1}
data merge entity @s[type=minecraft:husk,nbt=!{DrownedConversionTime:-1,InWaterTime:-1}] {DrownedConversionTime:-1,InWaterTime:-1}
data merge entity @s[type=minecraft:wandering_trader,nbt={DespawnDelay:2}] {DespawnDelay:2147483647}
data merge entity @s[type=minecraft:trader_llama,nbt={DespawnDelay:2}] {DespawnDelay:2147483647}
data merge entity @s[type=minecraft:item,tag=bannana_peel] {Air:0}
data merge entity @s[type=minecraft:item,tag=bannana_peel] {Air:1}

scoreboard players remove @s[scores={Sound=1..}] Sound 1
scoreboard players reset @s[tag=dead]
kill @s[tag=dead]