scoreboard players operation #temp Time = @s PathStep
execute if entity @s[nbt={Age:1}] run function luigis_mansion:entities/flashlight/remove_light
execute if entity @s[nbt={Age:0}] run function luigis_mansion:entities/flashlight/set_light
scoreboard players reset #temp Time