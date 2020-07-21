summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #butlers_room_bucket Searched matches 1 run function luigis_mansion:room/butlers_room/bucket
scoreboard players set #butlers_room_bucket Searched 1
tag @e[x=717.5,y=102,z=57.5,distance=..0.7,tag=hidden_boo] add spawn