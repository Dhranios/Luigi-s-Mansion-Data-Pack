execute if entity @a[advancements={luigis_mansion:mansion/projection_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/projection_room/turn_on_lights
data merge block 680 102 -1 {LootTable:"luigis_mansion:search"}
data merge block 679 102 -1 {LootTable:"luigis_mansion:search"}
scoreboard players set #projection_room Ticking 1