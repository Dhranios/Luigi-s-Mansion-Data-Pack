execute if entity @a[advancements={luigis_mansion:mansion/roof=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/roof/turn_on_lights
fill 698 131 7 699 131 8 minecraft:soul_campfire[lit=true]
scoreboard players set #roof Ticking 1