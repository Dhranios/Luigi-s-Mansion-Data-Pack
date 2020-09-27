execute if entity @s[x=655.0,y=102,z=-5.0,dx=5,dy=2,dz=3,tag=vacuum] unless block ~ ~ ~ minecraft:air unless score #conservatory_piano Search matches 1 run scoreboard players add #conservatory_piano Searching 1
execute if entity @s[x=655.0,y=102,z=-5.0,dx=5,dy=2,dz=3,tag=vacuum] unless block ~ ~ ~ minecraft:air run scoreboard players set #conservatory_piano Search 1
execute unless entity @s unless score #conservatory_piano Search matches 1 run scoreboard players reset #conservatory_piano Searching
execute unless entity @s run scoreboard players reset #conservatory_piano Search
execute unless entity @s if score #conservatory_piano Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_piano
execute if entity @s[x=655.0,y=102,z=-5.0,dx=5,dy=2,dz=3,tag=gameboy_horror_scan] unless block ~ ~ ~ minecraft:air run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.46"}]}