execute if entity @s[x=706.0,y=120,z=46.0,dx=2,dy=3,dz=2,tag=vacuum] unless score #armory_armor_2 Search matches 1 run scoreboard players add #armory_armor_2 Searching 1
execute if entity @s[x=706.0,y=120,z=46.0,dx=2,dy=3,dz=2,tag=vacuum] run scoreboard players set #armory_armor_2 Search 1
execute unless entity @s unless score #armory_armor_2 Search matches 1 run scoreboard players reset #armory_armor_2 Searching
execute unless entity @s run scoreboard players reset #armory_armor_2 Search
execute unless entity @s if score #armory_armor_2 Searching matches 20 run function luigis_mansion:room/normal/armory/search_armor_2
execute if entity @s[x=706.0,y=120,z=46.0,dx=2,dy=3,dz=2,tag=gameboy_horror_scan] unless block ~ ~ ~ minecraft:barrier run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.61"}]}