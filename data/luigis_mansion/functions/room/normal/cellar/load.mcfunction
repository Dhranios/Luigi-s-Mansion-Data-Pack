execute if entity @a[advancements={luigis_mansion:mansion/cellar=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/cellar/turn_on_lights
execute if entity @a[tag=!blackout,limit=1] positioned 709 93 -39 run function luigis_mansion:room/normal/cellar/spawn_dust
execute if entity @a[tag=!blackout,limit=1] positioned 712 93 -36 run function luigis_mansion:room/normal/cellar/spawn_dust
execute if entity @a[tag=!blackout,limit=1] positioned 717 93 -35 run function luigis_mansion:room/normal/cellar/spawn_dust
execute if entity @a[tag=!blackout,limit=1] positioned 715 93 -32 run function luigis_mansion:room/normal/cellar/spawn_dust
execute if entity @a[tag=!blackout,limit=1] positioned 717 93 -30 run function luigis_mansion:room/normal/cellar/spawn_dust
execute if entity @a[tag=!blackout,limit=1] positioned 714 93 -28 run function luigis_mansion:room/normal/cellar/spawn_dust
execute if entity @a[tag=!blackout,limit=1] positioned 713 93 -26 run function luigis_mansion:room/normal/cellar/spawn_dust
execute if entity @a[tag=!blackout,limit=1] positioned 716 93 -24 run function luigis_mansion:room/normal/cellar/spawn_dust
execute if entity @a[tag=!blackout,limit=1] positioned 709 93 -39 run function luigis_mansion:room/normal/cellar/spawn_dust
execute positioned 707 96 -35 run function luigis_mansion:blocks/lit_candles
execute positioned 716 96 -23 run function luigis_mansion:blocks/lit_candles
scoreboard players set #cellar Ticking 1