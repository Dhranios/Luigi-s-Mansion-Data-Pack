execute if entity @s[x=655.0,y=112,z=27.0,distance=..1.5,tag=vacuum] unless score #bathroom_2_mirror Search matches 1 run scoreboard players add #bathroom_2_mirror Searching 1
execute if entity @s[x=655.0,y=112,z=27.0,distance=..1.5,tag=vacuum] run scoreboard players set #bathroom_2_mirror Search 1
execute unless entity @s unless score #bathroom_2_mirror Search matches 1 run scoreboard players reset #bathroom_2_mirror Searching
execute unless entity @s run scoreboard players reset #bathroom_2_mirror Search
execute unless entity @s if score #bathroom_2_mirror Searching matches 20 run function luigis_mansion:room/normal/bathroom_2/search_mirror
execute if entity @s[x=655.0,y=111,z=26.0,dx=1,dy=2,dz=2,tag=gameboy_horror_scan] if block ~ ~ ~ minecraft:spruce_planks run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.48"}]}