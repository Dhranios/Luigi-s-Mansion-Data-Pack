execute if entity @s[x=717.0,y=122,z=-40.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #safari_room_table Search matches 1 run scoreboard players add #safari_room_table Searching 1
execute if entity @s[x=717.0,y=122,z=-40.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #safari_room_table Search 1
execute unless entity @s unless score #safari_room_table Search matches 1 run scoreboard players reset #safari_room_table Searching
execute unless entity @s run scoreboard players reset #safari_room_table Search
execute unless entity @s if score #safari_room_table Searching matches 20 run function luigis_mansion:room/normal/safari_room/search_table
execute unless entity @s unless block 717 123 -40 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/safari_room/search_table
execute if entity @s[x=717.0,y=122,z=-40.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.75"}]}