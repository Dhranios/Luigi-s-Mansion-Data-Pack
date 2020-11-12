execute unless score #telephone_room Ticking matches 1 run function luigis_mansion:room/normal/telephone_room/load
execute as @e[type=!minecraft:item_frame,x=698,y=120,z=-10,dx=24,dy=6,dz=35] run scoreboard players set @s Room 44

execute as @a[gamemode=!spectator,x=700,y=120,z=-8,dx=20,dy=6,dz=31] run function luigis_mansion:room/normal/telephone_room/tick_per_player

function #luigis_mansion:room/normal/telephone_room/interactions/room

execute unless entity @a[tag=toad_5_dialog,limit=1] run tag @a[x=713.5,y=120,z=7.5,distance=..0.7,tag=blackout,advancements={luigis_mansion:technical={telephone_1=false}},limit=1] add toad_5_dialog
execute unless entity @a[tag=toad_5_dialog,limit=1] run tag @a[x=713.5,y=120,z=17.5,distance=..0.7,tag=blackout,advancements={luigis_mansion:technical={telephone_1=true,telephone_2=false}},limit=1] add toad_5_dialog
execute unless entity @a[tag=uncle_grimmly_dialog,limit=1] run tag @a[x=713.5,y=120,z=-1.5,distance=..0.7,tag=blackout,advancements={luigis_mansion:technical={telephone_2=true,telephone_3=false}},limit=1] add uncle_grimmly_dialog

execute unless entity @a[tag=toad_5_dialog,limit=1] if entity @a[tag=blackout,advancements={luigis_mansion:technical={telephone_1=false}},limit=1] positioned 712.5 121 7.5 run playsound luigis_mansion:block.telephone.ring ambient @a[scores={Room=44,HallwayNoise=0}] ~ ~ ~ 1
execute unless entity @a[tag=toad_5_dialog,limit=1] if entity @a[tag=blackout,advancements={luigis_mansion:technical={telephone_1=true,telephone_2=false}},limit=1] positioned 712.5 121 17.5 run playsound luigis_mansion:block.telephone.ring ambient @a[scores={Room=44,HallwayNoise=0}] ~ ~ ~ 1
execute unless entity @a[tag=uncle_grimmly_dialog,limit=1] if entity @a[tag=blackout,advancements={luigis_mansion:technical={telephone_2=true,telephone_3=false}},limit=1] positioned 712.5 121 -1.5 run playsound luigis_mansion:block.telephone.ring ambient @a[scores={Room=44,HallwayNoise=0}] ~ ~ ~ 1
execute unless entity @a[tag=toad_5_dialog,limit=1] unless entity @a[tag=uncle_grimmly_dialog,limit=1] if entity @a[tag=blackout,advancements={luigis_mansion:technical={telephone_3=false}},limit=1] run scoreboard players set @a[scores={Room=44,HallwayNoise=0}] HallwayNoise 60

function luigis_mansion:room/normal/telephone_room/ghosts

function luigis_mansion:room/normal/door/attic_hallway_2_telephone_room
function luigis_mansion:room/normal/door/telephone_room_clockwork_room