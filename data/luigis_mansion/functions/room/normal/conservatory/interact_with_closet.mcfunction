execute if entity @s[x=655.0,y=102,z=-8.0,dx=1,dy=2,dz=2,tag=vacuum] unless score #conservatory_closet Search matches 1 run scoreboard players add #conservatory_closet Searching 1
execute if entity @s[x=655.0,y=102,z=-8.0,dx=1,dy=2,dz=2,tag=vacuum] run scoreboard players set #conservatory_closet Search 1
execute unless entity @s unless score #conservatory_closet Search matches 1 run scoreboard players reset #conservatory_closet Searching
execute unless entity @s run scoreboard players reset #conservatory_closet Search
execute unless entity @s if score #conservatory_closet Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_closet
execute unless entity @s unless block 655 103 -7 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/conservatory/search_closet
execute unless entity @s unless block 655 103 -8 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/conservatory/search_closet
execute if entity @s[x=655.0,y=102,z=-8.0,dx=1,dy=2,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.87"}]}