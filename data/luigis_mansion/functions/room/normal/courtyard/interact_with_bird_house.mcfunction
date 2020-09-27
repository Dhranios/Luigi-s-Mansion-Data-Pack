execute if entity @s[x=647.0,y=102,z=-12.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #courtyard_bird_house Search matches 1 run scoreboard players add #courtyard_bird_house Searching 1
execute if entity @s[x=647.0,y=102,z=-12.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #courtyard_bird_house Search 1
execute unless entity @s unless score #courtyard_bird_house Search matches 1 run scoreboard players reset #courtyard_bird_house Searching
execute unless entity @s run scoreboard players reset #courtyard_bird_house Search
execute unless entity @s if score #courtyard_bird_house Searching matches 20 run function luigis_mansion:room/normal/courtyard/search_bird_house
execute unless entity @s unless block 647 103 -12 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/courtyard/search_bird_house
execute if entity @s[x=647.0,y=102,z=-12.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.50"}]}