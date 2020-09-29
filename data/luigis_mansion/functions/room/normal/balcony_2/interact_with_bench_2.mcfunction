execute if entity @s[x=655.0,y=120,z=-28.0,dx=0,dy=0,dz=2,tag=vacuum] unless score #balcony_2_bench_2 Search matches 1 run scoreboard players add #balcony_2_bench_2 Searching 1
execute if entity @s[x=655.0,y=120,z=-28.0,dx=0,dy=0,dz=2,tag=vacuum] run scoreboard players set #balcony_2_bench_2 Search 1
execute unless entity @s unless score #balcony_2_bench_2 Search matches 1 run scoreboard players reset #balcony_2_bench_2 Searching
execute unless entity @s run scoreboard players reset #balcony_2_bench_2 Search
execute unless entity @s if score #balcony_2_bench_2 Searching matches 20 run function luigis_mansion:room/normal/balcony_2/search_bench_2
execute if entity @s[x=655.0,y=120,z=-28.0,dx=0,dy=0,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.32"}]}