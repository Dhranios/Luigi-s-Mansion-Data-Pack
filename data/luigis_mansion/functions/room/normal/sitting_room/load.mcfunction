execute if entity @a[advancements={luigis_mansion:mansion/sitting_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/sitting_room/turn_on_lights
data merge block 717 111 -4 {LootTable:"luigis_mansion:search"}
data merge block 717 112 -4 {LootTable:"luigis_mansion:search"}
setblock 717 112 -4 minecraft:hopper[enabled=false]
scoreboard players set #sitting_room Ticking 1