execute if entity @s[x=707.5,y=111,z=28.5,distance=..0.7,tag=interact,tag=poltergust] if block 707 111 28 minecraft:chest if entity @e[x=707.5,y=111,z=28.5,distance=..0.7,tag=ghost_marker] positioned 707 111 28 run function luigis_mansion:room/normal/twins_room/twin_shake
execute unless entity @s if block 707 111 28 minecraft:chest unless block 707 111 28 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/twins_room/search_box_3