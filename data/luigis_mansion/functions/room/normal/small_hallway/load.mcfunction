execute unless entity @e[tag=eternal_gold_coin,scores={Room=6}] if entity @a[advancements={luigis_mansion:money={small_hallway_money=false}},limit=1] run function luigis_mansion:room/normal/small_hallway/money
execute if entity @a[advancements={luigis_mansion:mansion/small_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/small_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={master_bedroom=false}},limit=1] run function luigis_mansion:room/normal/master_bedroom/lock_door
execute if entity @a[advancements={luigis_mansion:keys={nursery=false}},limit=1] run function luigis_mansion:room/normal/nursery/lock_door
execute if entity @a[advancements={luigis_mansion:keys={twins_room=false}},limit=1] run function luigis_mansion:room/normal/twins_room/lock_door
execute unless score #small_hallway FakeDoors matches 1 run function luigis_mansion:room/normal/small_hallway/fake_doors
scoreboard players set #small_hallway Ticking 1