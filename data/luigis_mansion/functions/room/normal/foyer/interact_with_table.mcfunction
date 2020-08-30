execute if entity @s[x=709.0,y=102,z=11.0,dx=0,dy=1,dz=2,tag=vacuum] unless score #foyer_table Search matches 1 run scoreboard players add #foyer_table Searching 1
execute if entity @s[x=709.0,y=102,z=11.0,dx=0,dy=1,dz=2,tag=vacuum] run scoreboard players set #foyer_table Search 1
execute unless entity @s unless score #foyer_table Search matches 1 run scoreboard players reset #foyer_table Searching
execute unless entity @s run scoreboard players reset #foyer_table Search
execute unless entity @s if score #foyer_table Searching matches 20 run function luigis_mansion:room/normal/foyer/search_table
execute unless entity @s unless block 709 102 12 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/foyer/search_table
execute if entity @s[x=709.0,y=102,z=11.0,dx=0,dy=1,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.74"}]}