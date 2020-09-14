execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/astral_hall/turn_on_lights
scoreboard players set #astral_hall Ticking 1
data merge block 674 112 -28 {LootTable:"luigis_mansion:search"}
data merge block 674 112 -15 {LootTable:"luigis_mansion:search"}
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 676 114 -19 run function luigis_mansion:blocks/lit_candles
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 680 114 -20 run function luigis_mansion:blocks/lit_candles
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 674 114 -22 run function luigis_mansion:blocks/lit_candles
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 680 114 -23 run function luigis_mansion:blocks/lit_candles
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 676 114 -24 run function luigis_mansion:blocks/lit_candles