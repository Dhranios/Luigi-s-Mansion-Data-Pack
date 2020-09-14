execute if entity @s[x=674.0,y=112,z=-36.0,dx=0,dy=0,dz=1,tag=vacuum] unless score #observatory_table Search matches 1 run scoreboard players add #observatory_table Searching 1
execute if entity @s[x=674.0,y=112,z=-36.0,dx=0,dy=0,dz=1,tag=vacuum] run scoreboard players set #observatory_table Search 1
execute unless entity @s unless score #observatory_table Search matches 1 run scoreboard players reset #observatory_table Searching
execute unless entity @s run scoreboard players reset #observatory_table Search
execute unless entity @s if score #observatory_table Searching matches 20 run function luigis_mansion:room/normal/observatory/search_table
execute unless entity @s unless block 674 112 -36 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/observatory/search_table
execute unless entity @s unless block 674 112 -35 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/observatory/search_table
execute if entity @s[x=674.0,y=112,z=-36.0,dx=0,dy=0,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.36"}]}