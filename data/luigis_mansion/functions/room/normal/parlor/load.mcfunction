execute unless entity @e[tag=eternal_gold_coin,scores={Room=2}] if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true},luigis_mansion:mansion/parlor_money=false},limit=1] run function luigis_mansion:room/normal/parlor/money
execute if entity @a[advancements={luigis_mansion:mansion/parlor=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/parlor/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/anteroom_key=false},limit=1] run function luigis_mansion:room/normal/anteroom/lock_door
execute if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}},limit=1] positioned 684 113 6 run function luigis_mansion:blocks/purple_candles
execute if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}},limit=1] positioned 684 113 9 run function luigis_mansion:blocks/purple_candles
data merge block 697 112 -1 {LootTable:"luigis_mansion:search"}
data merge block 684 111 8 {LootTable:"luigis_mansion:search"}
data merge block 684 111 7 {LootTable:"luigis_mansion:search"}
data merge block 684 112 15 {LootTable:"luigis_mansion:search"}
data merge block 684 112 13 {LootTable:"luigis_mansion:search"}
setblock 684 117 11 minecraft:cobweb
setblock 684 116 0 minecraft:cobweb
scoreboard players set #parlor Ticking 1