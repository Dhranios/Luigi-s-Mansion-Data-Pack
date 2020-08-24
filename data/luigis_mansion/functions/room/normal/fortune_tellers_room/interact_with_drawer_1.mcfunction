execute if entity @s[x=708.0,y=102,z=-6.0,dx=0,dy=2,dz=1,tag=vacuum] unless score #fortune_tellers_room_drawer_1 Search matches 1 run scoreboard players add #fortune_tellers_room_drawer_1 Searching 1
execute if entity @s[x=708.0,y=102,z=-6.0,dx=0,dy=2,dz=1,tag=vacuum] run scoreboard players set #fortune_tellers_room_drawer_1 Search 1
execute unless entity @s unless score #fortune_tellers_room_drawer_1 Search matches 1 run scoreboard players reset #fortune_tellers_room_drawer_1 Searching
execute unless entity @s run scoreboard players reset #fortune_tellers_room_drawer_1 Search
execute unless entity @s if score #fortune_tellers_room_drawer_1 Searching matches 20 run function luigis_mansion:room/normal/fortune_tellers_room/search_drawer_1
execute unless entity @s unless block 708 102 -6 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/fortune_tellers_room/search_drawer_1
execute unless entity @s unless block 708 102 -5 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/fortune_tellers_room/search_drawer_1
execute if entity @s[x=708.0,y=102,z=-6.0,dx=0,dy=2,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}