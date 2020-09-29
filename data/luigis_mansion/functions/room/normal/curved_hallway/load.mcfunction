execute if entity @a[advancements={luigis_mansion:mansion/curved_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/curved_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={cleared_king_boo_blockade=false}},limit=1] run function luigis_mansion:room/normal/curved_hallway/add_blockade
scoreboard players set #curved_hallway Ticking 1