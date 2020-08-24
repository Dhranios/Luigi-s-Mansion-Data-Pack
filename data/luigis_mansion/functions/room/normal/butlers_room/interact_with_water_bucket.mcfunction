execute if entity @s[x=715.0,y=102,z=41.0,dx=1,dy=1,dz=0,tag=vacuum] unless score #butlers_room_water_bucket Search matches 1 run scoreboard players add #butlers_room_water_bucket Searching 1
execute if entity @s[x=715.0,y=102,z=41.0,dx=1,dy=1,dz=0,tag=vacuum] run scoreboard players set #butlers_room_water_bucket Search 1
execute unless entity @s unless score #butlers_room_water_bucket Search matches 1 run scoreboard players reset #butlers_room_water_bucket Searching
execute unless entity @s run scoreboard players reset #butlers_room_water_bucket Search
execute unless entity @s if score #butlers_room_water_bucket Searching matches 20 run function luigis_mansion:room/normal/butlers_room/search_water_bucket
execute unless entity @s unless block 715 102 41 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_water_bucket
execute if entity @s[x=715.0,y=102,z=41.0,dx=1,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}