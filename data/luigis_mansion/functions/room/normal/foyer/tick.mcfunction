execute unless score #foyer Ticking matches 1 run function luigis_mansion:room/normal/foyer/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=-3,dx=13,dy=16,dz=21] run scoreboard players set @s Room 1
execute as @e[type=!minecraft:item_frame,x=698,y=112,z=-3,dx=21,dy=6,dz=21] run scoreboard players set @s Room 1
tag @e[tag=ghost,scores={Room=1}] add hallway

scoreboard players reset @a[gamemode=!spectator,x=719,y=102,z=7,dx=0,dy=1,dz=1] Room
execute as @a[gamemode=!spectator,x=719,y=102,z=7,dx=0,dy=1,dz=1] unless entity @s[scores={MusicType=0}] run function luigis_mansion:other/music/set/silence
execute as @a[gamemode=!spectator,x=707,y=102,z=-1,dx=10,dy=16,dz=17] run function luigis_mansion:room/normal/foyer/tick_per_player
execute as @a[gamemode=!spectator,x=700,y=112,z=-1,dx=17,dy=6,dz=17] unless entity @s[x=707,y=102,z=-1,dx=10,dy=16,dz=17] run function luigis_mansion:room/normal/foyer/tick_per_player

execute if block 699 112 8 #minecraft:doors[open=true] if block 698 113 8 minecraft:barrier positioned 699 112 8 run function luigis_mansion:blocks/closed_door
execute if block 699 112 7 #minecraft:doors[open=true] if block 698 113 7 minecraft:barrier positioned 699 112 7 run function luigis_mansion:blocks/closed_door
execute if block 702 112 17 #minecraft:doors[open=true] if block 702 113 18 minecraft:barrier positioned 702 112 17 run function luigis_mansion:blocks/closed_door
execute if block 707 102 8 #minecraft:doors[open=true] if block 706 103 8 minecraft:barrier positioned 707 102 8 run function luigis_mansion:blocks/closed_door
execute if block 707 102 7 #minecraft:doors[open=true] if block 706 103 7 minecraft:barrier positioned 707 102 7 run function luigis_mansion:blocks/closed_door

execute unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}]},limit=1] if entity @a[advancements={luigis_mansion:mansion/parlor_key=false},limit=1] if entity @e[x=699,y=112,z=7,dx=0,dy=1,dz=1,tag=door,nbt={Age:60}] positioned 714.0 104 8.0 run playsound luigis_mansion:entity.ghost.cry hostile @a ~ ~ ~ 3
execute unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}},limit=1] unless entity @e[type=minecraft:zombie,tag=first_key,limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}]},limit=1] if entity @a[advancements={luigis_mansion:mansion/parlor_key=false},limit=1] if entity @e[x=699,y=112,z=7,dx=0,dy=1,dz=1,tag=door] run summon minecraft:zombie 714.0 104 8.0 {Tags:["first_key"],NoAI:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1}}]}
execute if entity @a[gamemode=!spectator,x=714.0,y=102,z=8.0,distance=..5] run tag @e[type=minecraft:zombie,tag=first_key,limit=1] add play

execute as @e[tag=eternal_gold_coin,scores={Room=1}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..7 if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}},limit=1] run advancement grant @a only luigis_mansion:mansion/foyer_money
scoreboard players reset #temp Wave

function #luigis_mansion:room/normal/interactions/foyer

function luigis_mansion:room/normal/door/foyer_parlor
function luigis_mansion:room/normal/door/foyer_small_hallway
function luigis_mansion:room/normal/door/foyer_main_hallway