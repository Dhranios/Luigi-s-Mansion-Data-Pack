execute if entity @s[x=647.0,y=104,z=30.0,dx=0,dy=1,dz=2,tag=vacuum] unless score #courtyard_vacuumable Search matches 1 run scoreboard players add #courtyard_vacuumable Searching 1
execute if entity @s[x=647.0,y=104,z=30.0,dx=0,dy=1,dz=2,tag=vacuum] run scoreboard players set #courtyard_vacuumable Search 1
execute unless entity @s unless score #courtyard_vacuumable Search matches 1 run scoreboard players reset #courtyard_vacuumable Searching
execute unless entity @s run scoreboard players reset #courtyard_vacuumable Search
execute unless entity @s if score #courtyard_vacuumable Searching matches 20 run function luigis_mansion:room/normal/courtyard/vacuum_vacuumable
execute if entity @s[x=647.0,y=104,z=30.0,dx=0,dy=1,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
