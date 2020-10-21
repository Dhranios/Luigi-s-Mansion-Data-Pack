execute if entity @a[tag=!blackout,limit=1] run function luigis_mansion:room/normal/secret_altar/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/secret_altar=true},limit=1] positioned 635 93 -18 run function luigis_mansion:spawn_entities/mario/panic
execute if entity @a[advancements={luigis_mansion:mansion/secret_altar=true},limit=1] positioned 635 93 -18 run function luigis_mansion:spawn_entities/mario/calm
execute positioned 644 95 -11 run function luigis_mansion:blocks/lit_candles
execute positioned 644 95 -25 run function luigis_mansion:blocks/lit_candles
scoreboard players set #secret_altar Ticking 1