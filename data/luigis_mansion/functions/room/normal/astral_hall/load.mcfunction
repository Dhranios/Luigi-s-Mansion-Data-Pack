execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/astral_hall/turn_on_lights
scoreboard players set #astral_hall Ticking 1
data merge block 674 111 -27 {LootTable:"luigis_mansion:search"}
data merge block 674 111 -13 {LootTable:"luigis_mansion:search"}
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 676 113 -16 run function luigis_mansion:blocks/lit_candles
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 680 113 -18 run function luigis_mansion:blocks/lit_candles
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 673 113 -20 run function luigis_mansion:blocks/lit_candles
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 680 113 -22 run function luigis_mansion:blocks/lit_candles
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=true},limit=1] positioned 676 113 -24 run function luigis_mansion:blocks/lit_candles