execute unless score #foyer Ticking matches 1 run function luigis_mansion:room/foyer/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=-3,dx=13,dy=16,dz=21] run scoreboard players set @s Room 1
execute as @e[type=!minecraft:item_frame,x=698,y=112,z=-3,dx=21,dy=6,dz=21] run scoreboard players set @s Room 1

execute as @a[gamemode=!spectator,x=719,y=102,z=7,dx=0,dy=1,dz=1] unless entity @s[scores={MusicType=0}] run function luigis_mansion:other/music/set/silence
execute as @a[gamemode=!spectator,x=707,y=102,z=-1,dx=10,dy=16,dz=17] run function luigis_mansion:room/foyer/tick_per_player
execute as @a[gamemode=!spectator,x=700,y=112,z=-1,dx=17,dy=6,dz=17] unless entity @s[x=707,y=102,z=-1,dx=10,dy=16,dz=17] run function luigis_mansion:room/foyer/tick_per_player

execute if block 699 112 8 #minecraft:doors[open=true] if block 698 113 8 minecraft:barrier positioned 699 112 8 run function luigis_mansion:blocks/closed_door
execute if block 699 112 7 #minecraft:doors[open=true] if block 698 113 7 minecraft:barrier positioned 699 112 7 run function luigis_mansion:blocks/closed_door
execute if block 702 112 17 #minecraft:doors[open=true] if block 702 113 18 minecraft:barrier positioned 702 112 17 run function luigis_mansion:blocks/closed_door
execute if block 707 102 8 #minecraft:doors[open=true] if block 706 103 8 minecraft:barrier positioned 707 102 8 run function luigis_mansion:blocks/closed_door
execute if block 707 102 7 #minecraft:doors[open=true] if block 706 103 7 minecraft:barrier positioned 707 102 7 run function luigis_mansion:blocks/closed_door

execute unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={parlor=false}},limit=1] if entity @e[x=699,y=112,z=7,dx=0,dy=1,dz=1,tag=door,nbt={Age:60}] positioned 714.0 104 8.0 run playsound luigis_mansion:entity.ghost.cry hostile @a ~ ~ ~ 3
execute unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}},limit=1] unless entity @e[type=minecraft:zombie,tag=first_key,limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={parlor=false}},limit=1] if entity @e[x=699,y=112,z=7,dx=0,dy=1,dz=1,tag=door] run summon minecraft:zombie 714.0 104 8.0 {Tags:["first_key"],NoAI:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1}}]}
execute if entity @a[gamemode=!spectator,x=714.0,y=102,z=8.0,distance=..5] run tag @e[type=minecraft:zombie,tag=first_key,limit=1] add play

execute as @e[tag=eternal_coin,scores={Room=1}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..7 if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}},limit=1] run advancement grant @a only luigis_mansion:money foyer_money
scoreboard players reset #temp Wave

execute if block 709 103 2 minecraft:white_wool if entity @e[x=708.0,y=103,z=2.0,dx=1,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/foyer/vacuum_mirror
execute if entity @e[x=714.0,y=114,z=8.0,distance=..3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/foyer/vacuum_chandelier
execute if entity @e[x=708.5,y=108,z=8.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/foyer/vacuum_lamp

execute if entity @e[x=708.5,y=108,z=8.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.58"}]}
execute if entity @e[x=714.0,y=102,z=2.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.59"}]}
execute if entity @e[x=714.0,y=102,z=13.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.59"}]}
execute if entity @e[x=709.0,y=102,z=11.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.60"}]}
execute if entity @e[x=707.0,y=102,z=7.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
execute if entity @e[x=700.5,y=113,z=1.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.29"}]}
execute if entity @e[x=700.5,y=113,z=14.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.29"}]}
