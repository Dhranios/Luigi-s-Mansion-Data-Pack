execute if entity @a[advancements={luigis_mansion:mansion/storage_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/storage_room/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={released_boos=true}},limit=1] run function luigis_mansion:room/storage_room/moved_wall
data merge block 674 102 -29 {LootTable:"luigis_mansion:search"}
scoreboard players set #storage_room Ticking 1