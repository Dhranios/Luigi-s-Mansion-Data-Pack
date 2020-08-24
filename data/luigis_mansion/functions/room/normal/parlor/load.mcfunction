execute unless entity @e[tag=eternal_gold_coin,scores={Room=2}] if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true},luigis_mansion:money={parlor_money=false}},limit=1] run function luigis_mansion:room/normal/parlor/money
execute if entity @a[advancements={luigis_mansion:mansion/parlor=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/parlor/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={anteroom=false}},limit=1] run function luigis_mansion:room/normal/anteroom/lock_door
execute if entity @a[advancements={luigis_mansion:technical={found_e_gadd=false}},limit=1] positioned 686 114 6 run function luigis_mansion:blocks/unlit_candles
execute if entity @a[advancements={luigis_mansion:technical={found_e_gadd=false}},limit=1] positioned 686 114 9 run function luigis_mansion:blocks/unlit_candles
data merge block 696 113 -1 {LootTable:"luigis_mansion:search"}
data merge block 686 112 8 {LootTable:"luigis_mansion:search"}
data merge block 686 112 7 {LootTable:"luigis_mansion:search"}
data merge block 686 113 15 {LootTable:"luigis_mansion:search"}
data merge block 686 113 13 {LootTable:"luigis_mansion:search"}
scoreboard players set #parlor Ticking 1