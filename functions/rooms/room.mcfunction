execute if entity @s[x=780,y=77,z=6,dx=15,dy=7,dz=17,gamemode=adventure] run function luigis_mansion:rooms/run/underground_lab
execute if entity @s[x=783,y=77,z=-21,dx=15,dy=8,dz=23,gamemode=adventure] run function luigis_mansion:rooms/run/training_room
execute if entity @s[x=764,y=77,z=-14,dx=12,dy=7,dz=37,gamemode=adventure] run function luigis_mansion:rooms/run/ghost_portrificationizer_room
execute if entity @s[x=727,y=77,z=-41,dx=49,dy=9,dz=23,gamemode=adventure] run function luigis_mansion:rooms/run/gallery
execute if entity @s[x=707,y=102,z=-1,dx=10,dy=17,dz=17,gamemode=adventure] run function luigis_mansion:rooms/run/foyer
execute if entity @s[x=700,y=112,z=-1,dx=17,dy=7,dz=17,gamemode=adventure] run function luigis_mansion:rooms/run/foyer
execute if entity @s[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure] run function luigis_mansion:rooms/run/parlor
execute if entity @s[x=674,y=112,z=-1,dx=8,dy=7,dz=17,gamemode=adventure] run function luigis_mansion:rooms/run/anteroom
execute if entity @s[x=674,y=112,z=20,dx=8,dy=7,dz=17,gamemode=adventure] run function luigis_mansion:rooms/run/wardrobe_room
execute if entity @s[x=673,y=112,z=41,dx=6,dy=7,dz=4,gamemode=adventure] run function luigis_mansion:rooms/run/balcony_1
execute if entity @s[x=700,y=112,z=20,dx=4,dy=7,dz=37,gamemode=adventure] run function luigis_mansion:rooms/run/small_hallway
execute if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17,gamemode=adventure] run function luigis_mansion:rooms/run/study
execute if entity @s[x=686,y=112,z=41,dx=10,dy=7,dz=16,gamemode=adventure] run function luigis_mansion:rooms/run/master_bedroom
execute if entity @s[x=708,y=112,z=41,dx=10,dy=7,dz=16,gamemode=adventure] run function luigis_mansion:rooms/run/nursery
execute if entity @s[x=655,y=102,z=19,dx=11,dy=7,dz=5,gamemode=adventure] run function luigis_mansion:rooms/run/main_hallway/1
execute if entity @s[x=666,y=102,z=-16,dx=5,dy=7,dz=40,gamemode=adventure] run function luigis_mansion:rooms/run/main_hallway/2
execute if entity @s[x=671,y=102,z=-9,dx=29,dy=7,dz=5,gamemode=adventure] run function luigis_mansion:rooms/run/main_hallway/3
execute if entity @s[x=700,y=102,z=-23,dx=5,dy=7,dz=61,gamemode=adventure] run function luigis_mansion:rooms/run/main_hallway/4
execute if entity @s[x=700,y=92,z=-42,dx=4,dy=16,dz=17,gamemode=adventure] run function luigis_mansion:rooms/run/basement_stairs
execute if entity @s[x=686,y=92,z=-42,dx=10,dy=7,dz=17,gamemode=adventure] run function luigis_mansion:rooms/run/breaker_room
execute if entity @s[x=655,y=102,z=27,dx=7,dy=7,dz=11,gamemode=adventure] run function luigis_mansion:rooms/run/bathroom_1
execute if entity @s[x=685,y=102,z=-42,dx=11,dy=7,dz=31,gamemode=adventure] run function luigis_mansion:rooms/run/ball_room
execute if entity @s[x=674,y=102,z=-42,dx=8,dy=7,dz=31,gamemode=adventure] run function luigis_mansion:rooms/run/storage_room
execute unless entity @a[x=700,y=102,z=-1,dx=17,dy=17,dz=17,gamemode=adventure,limit=1] if block 713 100 8 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/foyer
execute unless entity @a[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure,limit=1] if block 693 110 7 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/parlor
execute unless entity @a[x=674,y=112,z=-1,dx=8,dy=7,dz=17,gamemode=adventure,limit=1] if block 678 110 7 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/anteroom
execute unless entity @a[x=674,y=112,z=20,dx=8,dy=7,dz=17,gamemode=adventure,limit=1] if block 679 110 27 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/wardrobe_room
execute unless entity @a[x=673,y=112,z=41,dx=6,dy=7,dz=4,gamemode=adventure,limit=1] if block 677 110 40 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/balcony_1
execute unless entity @a[x=700,y=112,z=20,dx=4,dy=7,dz=37,gamemode=adventure,limit=1] if block 702 110 37 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/small_hallway
execute unless entity @a[x=686,y=112,z=20,dx=10,dy=7,dz=17,gamemode=adventure,limit=1] if block 692 110 30 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/study
execute unless entity @a[x=686,y=112,z=41,dx=10,dy=7,dz=16,gamemode=adventure,limit=1] if block 693 110 50 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/master_bedroom
execute unless entity @a[x=708,y=112,z=41,dx=10,dy=7,dz=16,gamemode=adventure,limit=1] if block 712 110 47 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/nursery
execute unless entity @a[x=655,y=102,z=19,dx=11,dy=7,dz=5,gamemode=adventure,limit=1] if block 660 100 21 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/main_hallway/clean_up/1
execute unless entity @a[x=666,y=102,z=-16,dx=5,dy=7,dz=40,gamemode=adventure,limit=1] if block 668 100 3 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/main_hallway/clean_up/2
execute unless entity @a[x=671,y=102,z=-9,dx=29,dy=7,dz=5,gamemode=adventure,limit=1] if block 686 100 -7 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/main_hallway/clean_up/3
execute unless entity @a[x=700,y=102,z=-23,dx=5,dy=7,dz=61,gamemode=adventure,limit=1] if block 702 100 3 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/main_hallway/clean_up/4
execute unless entity @a[x=700,y=92,z=-42,dx=4,dy=16,dz=17,gamemode=adventure,limit=1] if block 702 90 -33 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/basement_stairs
execute unless entity @a[x=686,y=92,z=-42,dx=10,dy=7,dz=17,gamemode=adventure,limit=1] if block 692 90 -33 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/breaker_room
execute unless entity @a[x=655,y=102,z=27,dx=7,dy=7,dz=11,gamemode=adventure,limit=1] if block 658 100 33 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/bathroom_1
execute unless entity @a[x=685,y=102,z=-42,dx=11,dy=7,dz=31,gamemode=adventure,limit=1] if block 691 100 -29 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/ball_room
execute unless entity @a[x=674,y=102,z=-42,dx=8,dy=7,dz=31,gamemode=adventure,limit=1] if block 677 100 -28 minecraft:red_terracotta run function luigis_mansion:rooms/clean_up/storage_room