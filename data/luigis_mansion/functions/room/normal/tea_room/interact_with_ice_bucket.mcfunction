execute if entity @s[x=659.5,y=112,z=-27.5,distance=..0.7,tag=vacuum] unless score #tea_room_ice_bucket Search matches 1 run scoreboard players add #tea_room_ice_bucket Searching 1
execute if entity @s[x=659.5,y=112,z=-27.5,distance=..0.7,tag=vacuum] run scoreboard players set #tea_room_ice_bucket Search 1
execute unless entity @s unless score #tea_room_ice_bucket Search matches 1 run scoreboard players reset #tea_room_ice_bucket Searching
execute unless entity @s run scoreboard players reset #tea_room_ice_bucket Search
execute unless entity @s if score #tea_room_ice_bucket Searching matches 20 run function luigis_mansion:room/normal/tea_room/search_ice_bucket
execute unless entity @s unless block 659 112 -28 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/tea_room/search_ice_bucket
execute if entity @s[x=659.5,y=112,z=-27.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}