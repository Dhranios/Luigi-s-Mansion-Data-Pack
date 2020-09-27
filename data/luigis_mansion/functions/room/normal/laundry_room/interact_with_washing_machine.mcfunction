execute if entity @s[x=700.0,y=102,z=52.0,dx=1,dy=1,dz=2,tag=vacuum] unless score #laundry_room_washing_machine Search matches 1 run scoreboard players add #laundry_room_washing_machine Searching 1
execute if entity @s[x=700.0,y=102,z=52.0,dx=1,dy=1,dz=2,tag=vacuum] run scoreboard players set #laundry_room_washing_machine Search 1
execute unless entity @s unless score #laundry_room_washing_machine Search matches 1 run scoreboard players reset #laundry_room_washing_machine Searching
execute unless entity @s run scoreboard players reset #laundry_room_washing_machine Search
execute unless entity @s if score #laundry_room_washing_machine Searching matches 20 run function luigis_mansion:room/normal/laundry_room/search_washing_machine
execute unless entity @s unless block 700 103 53 minecraft:dropper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/laundry_room/search_washing_machine
execute if entity @s[x=700.0,y=102,z=52.0,dx=1,dy=1,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.83"}]}