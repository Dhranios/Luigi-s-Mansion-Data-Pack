setblock 660 100 21 minecraft:red_terracotta
tag @s[tag=!room_name] add room_name
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=false}] unless entity @e[tag=main_hallway_1,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/main_hallway/1
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] unless entity @e[tag=main_hallway_1,tag=normal_enemy] run function luigis_mansion:rooms/blackout/main_hallway/1
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=false},scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[x=655,y=102,z=21,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:courtyard_key"}}}]}] run function luigis_mansion:items/key/courtyard