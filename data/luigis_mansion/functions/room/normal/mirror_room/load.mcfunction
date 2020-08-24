execute if entity @a[advancements={luigis_mansion:mansion/mirror_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/mirror_room/turn_on_lights
data merge block 713 102 -42 {LootTable:"luigis_mansion:search"}
data merge block 712 102 -42 {LootTable:"luigis_mansion:search"}
scoreboard players set #mirror_room Ticking 1