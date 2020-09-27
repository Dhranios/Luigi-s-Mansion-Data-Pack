execute if entity @a[advancements={luigis_mansion:mansion/washroom_2=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/washroom_2/turn_on_lights
scoreboard players set #washroom_2 Ticking 1
data merge block 667 111 30 {LootTable:"luigis_mansion:search"}
data merge block 668 111 34 {LootTable:"luigis_mansion:search"}