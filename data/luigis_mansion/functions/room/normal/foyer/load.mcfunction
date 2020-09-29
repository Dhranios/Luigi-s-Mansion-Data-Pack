execute if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}},tag=!blackout,limit=1] positioned 714 102 12 unless entity @e[distance=..0.7,tag=toad,limit=1] run function luigis_mansion:spawn_entities/toad/foyer
execute unless entity @e[tag=eternal_gold_coin,scores={Room=1}] if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true},luigis_mansion:mansion/foyer_money=false},limit=1] run function luigis_mansion:room/normal/foyer/money
execute if entity @a[advancements={luigis_mansion:mansion/foyer=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/foyer/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_2_blockade=false}},limit=1] run function luigis_mansion:room/normal/foyer/add_blockade
data merge block 709 102 12 {LootTable:"luigis_mansion:search"}
setblock 710 108 11 minecraft:cobweb
setblock 700 115 8 minecraft:cobweb
setblock 700 116 0 minecraft:cobweb
setblock 707 110 -1 minecraft:cobweb
scoreboard players set #foyer Ticking 1