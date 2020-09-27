execute if entity @s[x=655.0,y=102,z=-24.0,dx=0,dy=1,dz=3,tag=vacuum] unless score #rec_room_table Search matches 1 run scoreboard players add #rec_room_table Searching 1
execute if entity @s[x=655.0,y=102,z=-24.0,dx=0,dy=1,dz=3,tag=vacuum] run scoreboard players set #rec_room_table Search 1
execute unless entity @s unless score #rec_room_table Search matches 1 run scoreboard players reset #rec_room_table Searching
execute unless entity @s run scoreboard players reset #rec_room_table Search
execute unless entity @s if score #rec_room_table Searching matches 20 run function luigis_mansion:room/normal/rec_room/search_table
execute unless entity @s unless block 655 102 -22 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/rec_room/search_table
execute unless entity @s unless block 655 102 -23 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/rec_room/search_table
execute if entity @s[x=655.0,y=102,z=-24.0,dx=0,dy=1,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.29"}]}