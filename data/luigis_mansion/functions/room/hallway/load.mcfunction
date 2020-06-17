execute if entity @a[advancements={luigis_mansion:mansion/hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={safari_room=false}},limit=1] run function luigis_mansion:room/safari_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={sitting_room=false}},limit=1] run function luigis_mansion:room/sitting_room/lock_door

execute positioned 699 122 -23 run function luigis_mansion:spawn_entities/fake_door/attic/west
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,limit=1] positioned 691 112 -4 run function luigis_mansion:spawn_entities/fake_door/normal/south
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,limit=1] positioned 677 112 -4 run function luigis_mansion:spawn_entities/fake_door/normal/south

scoreboard players set hallway Ticking 1