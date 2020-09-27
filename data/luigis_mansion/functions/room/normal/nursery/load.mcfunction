execute positioned 708 111 47 unless entity @e[tag=ball,tag=chauncey,scores={Room=9}] run function luigis_mansion:spawn_entities/ball/chauncey/small
execute if entity @a[advancements={luigis_mansion:mansion/nursery=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/nursery/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/nursery_money=false},limit=1] run function luigis_mansion:room/normal/nursery/money
data merge block 707 111 40 {LootTable:"luigis_mansion:search"}
data merge block 707 111 39 {LootTable:"luigis_mansion:search"}
scoreboard players set #nursery Ticking 1