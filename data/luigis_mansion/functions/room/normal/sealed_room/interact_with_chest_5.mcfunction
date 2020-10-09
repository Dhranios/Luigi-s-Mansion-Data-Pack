execute if entity @s[x=684.0,y=112,z=-32.0,dx=0,dy=0,dz=1,tag=vacuum] unless score #sealed_room_chest_5 Search matches 1 run scoreboard players add #sealed_room_chest_5 Searching 1
execute if entity @s[x=684.0,y=112,z=-32.0,dx=0,dy=0,dz=1,tag=vacuum] run scoreboard players set #sealed_room_chest_5 Search 1
execute unless entity @s unless score #sealed_room_chest_5 Search matches 1 run scoreboard players reset #sealed_room_chest_5 Searching
execute unless entity @s run scoreboard players reset #sealed_room_chest_5 Search
execute unless entity @s if score #sealed_room_chest_5 Searching matches 20 run function luigis_mansion:room/normal/sealed_room/search_chest_5
execute unless entity @s unless block 684 112 -31 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/sealed_room/search_chest_5
execute unless entity @s unless block 684 112 -32 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/sealed_room/search_chest_5
execute if entity @s[x=684.0,y=112,z=-32.0,dx=0,dy=0,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.11"}]}