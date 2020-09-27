execute if entity @a[advancements={luigis_mansion:mansion/storage_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/storage_room/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={moved_wall=true}},limit=1] run function luigis_mansion:room/normal/storage_room/moved_wall
execute if entity @a[advancements={luigis_mansion:boos/boos=true},limit=1] run function luigis_mansion:room/normal/storage_room/open_hatch
data merge block 673 102 -27 {LootTable:"luigis_mansion:search"}
scoreboard players set #storage_room Ticking 1