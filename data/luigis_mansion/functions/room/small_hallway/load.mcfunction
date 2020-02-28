execute if entity @a[advancements={luigis_mansion:mansion/small_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/small_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={master_bedroom=false}},limit=1] run function luigis_mansion:room/master_bedroom/lock_door
execute if entity @a[advancements={luigis_mansion:keys={nursery=false}},limit=1] run function luigis_mansion:room/nursery/lock_door
execute if entity @a[advancements={luigis_mansion:keys={twins_room=false}},limit=1] run function luigis_mansion:room/twins_room/lock_door

scoreboard players set small_hallway Ticking 1