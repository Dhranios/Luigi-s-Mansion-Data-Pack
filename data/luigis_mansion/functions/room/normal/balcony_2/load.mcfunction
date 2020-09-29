execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/balcony_2/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_4_blockade=false}},tag=!blackout,limit=1] run function luigis_mansion:room/normal/balcony_2/add_blockade
scoreboard players set #balcony_2 Ticking 1