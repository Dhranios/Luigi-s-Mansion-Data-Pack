execute if entity @s[scores={Room=6}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","study"]}
execute if entity @s[scores={Room=6}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","master_bedroom"]}
execute if entity @s[scores={Room=6}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","nursery"]}
execute if entity @s[scores={Room=6}] unless entity @s[tag=!area_3,tag=!area_4] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","twins_room"]}
execute if entity @s[scores={Room=10,HallwaySection=1}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","laundry_room"]}
execute if entity @s[scores={Room=10,HallwaySection=1}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","hidden_room"]}
execute if entity @s[scores={Room=10,HallwaySection=1}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","kitchen"]}
execute if entity @s[scores={Room=10,HallwaySection=1}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","fortune_tellers_room"]}
execute if entity @s[scores={Room=10,HallwaySection=1..2}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","dining_room"]}
execute if entity @s[scores={Room=10,HallwaySection=1..2}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","ball_room"]}
execute if entity @s[scores={Room=10,HallwaySection=2..3}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","storage_room"]}
execute if entity @s[scores={Room=10,HallwaySection=2..3}] unless entity @s[tag=!area_3,tag=!area_4] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","projection_room"]}
execute if entity @s[scores={Room=10,HallwaySection=3}] unless entity @s[tag=!area_3,tag=!area_4] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","rec_room"]}
execute if entity @s[scores={Room=10,HallwaySection=3..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","conservatory"]}
execute if entity @s[scores={Room=10,HallwaySection=3..4}] unless entity @s[tag=!area_3,tag=!area_4] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","billiards_room"]}
execute if entity @s[scores={Room=10,HallwaySection=3..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","washroom_1"]}
execute if entity @s[scores={Room=10,HallwaySection=4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","bathroom_1"]}
execute if entity @s[scores={Room=31,HallwaySection=1}] unless entity @s[tag=!area_4] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","guest_room"]}
execute if entity @s[scores={Room=31,HallwaySection=1}] unless entity @s[tag=!area_4] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","sitting_room"]}
execute if entity @s[scores={Room=31,HallwaySection=1..2}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","parlor"]}
execute if entity @s[scores={Room=31,HallwaySection=2..3}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","astral_hall"]}
execute if entity @s[scores={Room=31,HallwaySection=2..3}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","anteroom"]}
execute if entity @s[scores={Room=31,HallwaySection=3}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","tea_room"]}
execute if entity @s[scores={Room=31,HallwaySection=3..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","nanas_room"]}
execute if entity @s[scores={Room=31,HallwaySection=3..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","wardrobe_room"]}
execute if entity @s[scores={Room=31,HallwaySection=3..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","washroom_2"]}
execute if entity @s[scores={Room=31,HallwaySection=4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","bathroom_2"]}
execute if entity @s[scores={Room=41}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","safari_room"]}
execute if entity @s[scores={Room=41}] unless entity @s[tag=!area_4] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","artist_studio"]}
execute if entity @s[scores={Room=43}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","telephone_room"]}
execute if entity @s[scores={Room=43}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","clockwork_room"]}
execute if entity @s[scores={Room=43}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","armory"]}
execute if entity @s[scores={Room=43}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","cermatics_studio"]}
execute if entity @s[scores={Room=47}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","breaker_room"]}
execute if entity @s[scores={Room=47}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","cellar"]}
execute if entity @s[scores={Room=47}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","pipe_room"]}
execute if entity @s[scores={Room=47}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","cold_storage"]}
tag @e[type=minecraft:area_effect_cloud,tag=choice,sort=random,limit=1] add selected
execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/boo_marker/warp/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/boo_marker/warp/hidden
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,limit=1] run function luigis_mansion:entities/boo/warp/all