execute if entity @a[advancements={luigis_mansion:mansion/graveyard=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/graveyard/turn_on_lights
setblock 652 105 52 minecraft:soul_campfire[lit=true]
setblock 652 105 42 minecraft:soul_campfire[lit=true]
scoreboard players set #graveyard Ticking 1