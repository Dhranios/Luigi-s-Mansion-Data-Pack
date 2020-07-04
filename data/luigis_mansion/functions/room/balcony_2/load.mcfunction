execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=true},tag=!blackout,limit=1] run function luigis_mansion:room/balcony_2/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={attic_hallway_2=false}},limit=1] run function luigis_mansion:room/attic_hallway_2/lock_door
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_4_blockade=false}},limit=1] run function luigis_mansion:room/balcony_2/add_blockade
scoreboard players set #balcony_2 Ticking 1