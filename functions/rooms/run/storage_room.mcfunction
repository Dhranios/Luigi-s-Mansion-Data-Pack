title @s[tag=!room_name] title {"translate":"luigis_mansion:location.storage_room"}
execute if entity @s[tag=!room_name] run setblock 677 100 -28 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false},tag=!room_name] unless entity @e[tag=storage_room,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/storage_room/1
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=storage_room,tag=normal_enemy] run function luigis_mansion:rooms/blackout/storage_room
execute if entity @s[tag=!room_name] run summon minecraft:item_frame 674 104 -20 {Facing:5b,Tags:["storage_room","poster"],CustomName:"{\"translate\":\"luigis_mansion:entity.poster\"}",Invulnerable:1b}
execute if entity @s[tag=!room_name] run setblock 674 104 -20 minecraft:air
tag @s[tag=!room_name] add room_name
scoreboard players set @s[advancements={luigis_mansion:mansion/storage_room=false},scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/storage_room=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/storage_room=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] if block 677 107 -34 minecraft:stone_button run setblock 677 107 -34 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] if block 675 105 -13 minecraft:stone_button run setblock 675 105 -13 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] if block 680 105 -13 minecraft:stone_button run setblock 680 105 -13 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] if block 675 105 -25 minecraft:stone_button run setblock 675 105 -25 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] if block 680 105 -25 minecraft:stone_button run setblock 680 105 -25 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] if block 675 105 -43 minecraft:stone_button run setblock 675 105 -43 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] if block 680 105 -43 minecraft:stone_button run setblock 680 105 -43 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] unless block 678 103 -25 minecraft:spruce_log run setblock 674 102 -27 minecraft:nether_brick_stairs[facing=south,half=bottom,shape=straight]
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] unless block 678 103 -25 minecraft:spruce_log run setblock 674 103 -27 minecraft:oak_fence[north=false,south=false,east=false,west=true]
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] unless block 678 103 -25 minecraft:spruce_log run fill 676 102 -21 679 102 -18 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] unless block 678 103 -25 minecraft:spruce_log run fill 677 101 -20 678 101 -19 minecraft:oak_slab[type=top]
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=false}] unless block 678 103 -25 minecraft:spruce_log run clone 674 102 -14 681 108 -13 674 102 -26 replace move
execute if entity @s[tag=boos_released] if block 678 103 -25 minecraft:spruce_log run setblock 674 102 -26 minecraft:oak_slab[type=bottom]
execute if entity @s[tag=boos_released] if block 678 103 -25 minecraft:spruce_log run setblock 674 102 -27 minecraft:nether_brick_slab[type=bottom]
execute if entity @s[tag=boos_released] if block 678 103 -25 minecraft:spruce_log run setblock 674 103 -27 minecraft:air
execute if entity @s[tag=boos_released] if block 678 103 -25 minecraft:spruce_log run setblock 676 102 -20 minecraft:oak_slab[type=bottom]
execute if entity @s[tag=boos_released] if block 678 103 -25 minecraft:spruce_log run setblock 677 102 -18 minecraft:oak_slab[type=bottom]
execute if entity @s[tag=boos_released] if block 678 103 -25 minecraft:spruce_log run setblock 678 102 -21 minecraft:oak_slab[type=bottom]
execute if entity @s[tag=boos_released] if block 678 103 -25 minecraft:spruce_log run setblock 679 102 -19 minecraft:oak_slab[type=bottom]
execute if entity @s[tag=boos_released] if block 678 103 -25 minecraft:spruce_log run fill 677 101 -20 678 101 -19 minecraft:oak_slab[type=top]
execute if entity @s[tag=boos_released] if block 678 103 -25 minecraft:spruce_log run clone 674 102 -26 681 108 -25 674 102 -14 replace move
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 677 107 -34 minecraft:air run setblock 677 107 -34 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 675 105 -25 minecraft:air run setblock 675 105 -25 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 680 105 -25 minecraft:air run setblock 680 105 -25 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 675 105 -43 minecraft:air run setblock 675 105 -43 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/storage_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 680 105 -43 minecraft:air run setblock 680 105 -43 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 690 107 -21 minecraft:stone_button run setblock 677 107 -34 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 675 105 -13 minecraft:stone_button run setblock 675 105 -13 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 680 105 -13 minecraft:stone_button run setblock 680 105 -13 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 675 105 -43 minecraft:stone_button run setblock 675 105 -43 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 680 105 -43 minecraft:stone_button run setblock 680 105 -43 minecraft:air
execute if block 681 104 -34 minecraft:stone_button[powered=true] if block 678 103 -25 minecraft:spruce_log if entity @s[advancements={luigis_mansion:mansion/storage_room=true}] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"translate\":\"luigis_mansion:entity.moving_wall\"}",Tags:["moving_wall","storage_room"],Duration:2147483647}
execute if block 674 104 -20 minecraft:stone_button[powered=true] if block 678 101 -20 minecraft:oak_slab run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"translate\":\"luigis_mansion:entity.boo\"}",Tags:["release_boos","storage_room"],Duration:2147483647}
execute if block 674 104 -20 minecraft:air unless entity @e[tag=poster,tag=storage_room] run setblock 674 104 -20 minecraft:stone_button[facing=east,face=wall,powered=false]
execute if entity @e[x=679,y=102,z=-42,dx=1,dy=1,dz=1,tag=poltergust,limit=1] unless entity @s[tag=!blackout,advancements={luigis_mansion:mansion/storage_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=true}] run data merge block 679 100 -42 {auto:1b}
execute if entity @e[x=679,y=102,z=-42,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 679 100 -41 {auto:1b}
execute if entity @e[x=674,y=102,z=-29,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 674 100 -29 {auto:1b}
execute if entity @e[x=674,y=102,z=-35,dx=1,dy=4,dz=3,tag=poltergust,limit=1] run data merge block 674 100 -34 {auto:1b}
execute if entity @e[x=674,y=102,z=-37,dx=1,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 674 100 -37 {auto:1b}
execute if entity @e[x=676,y=106,z=-35,dx=3,dy=2,dz=3,tag=poltergust,limit=1] run data merge block 677 100 -34 {auto:1b}