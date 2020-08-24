execute if entity @s[x=666.0,y=102,z=31.0,dx=1,dy=0,dz=2,tag=vacuum] unless score #washroom_1_sink Search matches 1 run scoreboard players add #washroom_1_sink Searching 1
execute if entity @s[x=666.0,y=102,z=31.0,dx=1,dy=0,dz=2,tag=vacuum] run scoreboard players set #washroom_1_sink Search 1
execute unless entity @s unless score #washroom_1_sink Search matches 1 run scoreboard players reset #washroom_1_sink Searching
execute unless entity @s run scoreboard players reset #washroom_1_sink Search
execute unless entity @s if score #washroom_1_sink Searching matches 20 run function luigis_mansion:room/normal/washroom_1/search_sink
execute unless entity @s unless block 667 102 32 minecraft:dropper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/washroom_1/search_sink
execute if entity @s[x=666.0,y=102,z=31.0,dx=1,dy=0,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.80"}]}