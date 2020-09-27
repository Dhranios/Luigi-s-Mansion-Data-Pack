execute unless score #attic_hallway_2 Ticking matches 1 run function luigis_mansion:room/normal/attic_hallway_2/load
execute as @e[type=!minecraft:item_frame,x=683,y=122,z=22,dx=38,dy=6,dz=11] run scoreboard players set @s Room 43
tag @e[tag=ghost,scores={Room=43}] add hallway

execute as @a[gamemode=!spectator,x=685,y=122,z=24,dx=34,dy=6,dz=7] run function luigis_mansion:room/normal/attic_hallway_2/tick_per_player

execute if entity @a[tag=blackout] unless score #attic_hallway_2 Wave matches 1.. run function luigis_mansion:room/normal/attic_hallway_2/blackout

stopsound @a[scores={Room=43,HallwayNoise=0}] ambient luigis_mansion:block.telephone.ring
execute unless entity @a[tag=toad_5_dialog,limit=1] unless entity @a[tag=uncle_grimmly_dialog,limit=1] if entity @a[tag=blackout,advancements={luigis_mansion:technical={telephone_3=false}},limit=1] positioned 712 123 15 run playsound luigis_mansion:block.telephone.ring ambient @a[scores={Room=43,HallwayNoise=0}] ~ ~ ~ 2
execute unless entity @a[tag=toad_5_dialog,limit=1] unless entity @a[tag=uncle_grimmly_dialog,limit=1] if entity @a[tag=blackout,advancements={luigis_mansion:technical={telephone_3=false}},limit=1] run scoreboard players set @a[scores={Room=43,HallwayNoise=0}] HallwayNoise 60

execute if block 712 122 32 #minecraft:doors[open=true] if block 712 123 33 minecraft:barrier positioned 712 122 32 run function luigis_mansion:blocks/closed_door

function #luigis_mansion:room/normal/interactions/attic_hallway_2

function luigis_mansion:room/normal/door/balcony_2_attic_hallway_2
function luigis_mansion:room/normal/door/attic_hallway_2_telephone_room
function luigis_mansion:room/normal/door/attic_hallway_2_armory