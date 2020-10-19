execute if entity @a[tag=!blackout,limit=1] run function luigis_mansion:room/normal/secret_altar/turn_on_lights
execute positioned 644 95 -11 run function luigis_mansion:blocks/lit_candles
execute positioned 644 95 -25 run function luigis_mansion:blocks/lit_candles
scoreboard players set #secret_altar Ticking 1