execute unless score #attic_hallway_2 Ticking matches 1 run function #luigis_mansion:room/normal/attic_hallway_2/load
execute as @e[type=!minecraft:item_frame,x=682,y=120,z=24,dx=40,dy=6,dz=8] run scoreboard players set @s Room 43
tag @e[tag=ghost,scores={Room=43}] add hallway

execute as @a[gamemode=!spectator,x=684,y=120,z=26,dx=36,dy=6,dz=4] run function luigis_mansion:room/normal/attic_hallway_2/tick_per_player

function #luigis_mansion:room/normal/attic_hallway_2/interactions/room

stopsound @a[scores={Room=43,HallwayNoise=0}] ambient luigis_mansion:block.telephone.ring
execute unless entity @a[tag=toad_5_dialog,limit=1] unless entity @a[tag=uncle_grimmly_dialog,limit=1] if entity @a[tag=blackout,advancements={luigis_mansion:technical={telephone_3=false}},limit=1] positioned 712 121 7 run playsound luigis_mansion:block.telephone.ring ambient @a[scores={Room=43,HallwayNoise=0}] ~ ~ ~ 2
execute unless entity @a[tag=toad_5_dialog,limit=1] unless entity @a[tag=uncle_grimmly_dialog,limit=1] if entity @a[tag=blackout,advancements={luigis_mansion:technical={telephone_3=false}},limit=1] run scoreboard players set @a[scores={Room=43,HallwayNoise=0}] HallwayNoise 60

function luigis_mansion:room/normal/attic_hallway_2/ghosts

function luigis_mansion:room/normal/door/balcony_2_attic_hallway_2
function luigis_mansion:room/normal/door/attic_hallway_2_telephone_room
function luigis_mansion:room/normal/door/attic_hallway_2_armory