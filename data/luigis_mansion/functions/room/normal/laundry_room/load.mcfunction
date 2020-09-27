execute if entity @a[advancements={luigis_mansion:mansion/laundry_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/laundry_room/turn_on_lights
execute unless score #laundry_room FakeDoors matches 1 run function luigis_mansion:room/normal/laundry_room/fake_doors
data merge block 700 103 53 {LootTable:"luigis_mansion:search"}
data merge block 700 102 48 {LootTable:"luigis_mansion:search"}
data merge block 700 102 41 {LootTable:"luigis_mansion:search"}
scoreboard players set #laundry_room Ticking 1