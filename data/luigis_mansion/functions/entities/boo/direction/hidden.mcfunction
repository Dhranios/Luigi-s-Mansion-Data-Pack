tag @s remove up
tag @s remove down
tag @s remove left
tag @s remove right
execute if data storage luigis_mansion:data current_state.current_data.rooms.parlor{cleared:1b} run tag @s add area_1
execute if data storage luigis_mansion:data current_state.current_data.used_keys{main_hallway:1b} run tag @s add area_2
execute if data storage luigis_mansion:data current_state.current_data.used_keys{courtyard:1b} run tag @s add area_3
execute if data storage luigis_mansion:data current_state.current_data.used_keys{attic_hallway_2:1b} run tag @s add area_4

scoreboard players set @s[x=672,y=111,z=-9,dx=10,dy=6,dz=6] HallwaySection 1
scoreboard players set @s[x=672,y=111,z=-22,dx=10,dy=6,dz=12] HallwaySection 2

scoreboard players set @s[x=699,y=111,z=-22,dx=6,dy=6,dz=19] HallwaySection 1
scoreboard players set @s[x=699,y=111,z=-43,dx=6,dy=6,dz=19] HallwaySection 2

scoreboard players set @s[x=699,y=102,z=-22,dx=6,dy=6,dz=10] HallwaySection 1
scoreboard players set @s[x=699,y=102,z=-11,dx=6,dy=6,dz=8] HallwaySection 2
scoreboard players set @s[x=699,y=102,z=-2,dx=6,dy=6,dz=20] HallwaySection 3
scoreboard players set @s[x=699,y=102,z=19,dx=5,dy=6,dz=4] HallwaySection 4
scoreboard players set @s[x=699,y=102,z=24,dx=6,dy=6,dz=12] HallwaySection 5
scoreboard players set @s[x=686,y=102,z=18,dx=13,dy=6,dz=6] HallwaySection 6
scoreboard players set @s[x=683,y=102,z=18,dx=2,dy=6,dz=6] HallwaySection 7
scoreboard players set @s[x=671,y=102,z=18,dx=11,dy=6,dz=6] HallwaySection 8
scoreboard players set @s[x=665,y=102,z=24,dx=6,dy=6,dz=7] HallwaySection 9
scoreboard players set @s[x=665,y=102,z=19,dx=5,dy=6,dz=4] HallwaySection 10
scoreboard players set @s[x=665,y=102,z=3,dx=6,dy=6,dz=15] HallwaySection 11
scoreboard players set @s[x=665,y=102,z=-3,dx=6,dy=6,dz=5] HallwaySection 12
scoreboard players set @s[x=667,y=102,z=-9,dx=5,dy=6,dz=6] HallwaySection 13
scoreboard players set @s[x=652,y=102,z=-11,dx=11,dy=6,dz=8] HallwaySection 14

scoreboard players set @s[x=683,y=102,z=25,dx=15,dy=6,dz=11] HallwaySection 1
scoreboard players set @s[x=683,y=102,z=17,dx=15,dy=6,dz=19] HallwaySection 2

scoreboard players set @s[x=672,y=102,z=32,dx=10,dy=6,dz=24] HallwaySection 1
scoreboard players set @s[x=672,y=102,z=25,dx=10,dy=6,dz=6] HallwaySection 2

scoreboard players set @s[x=686,y=102,z=3,dx=12,dy=6,dz=14] HallwaySection 1
scoreboard players set @s[x=686,y=102,z=-11,dx=12,dy=6,dz=13] HallwaySection 2

scoreboard players set @s[x=686,y=102,z=-22,dx=12,dy=6,dz=10] HallwaySection 1
scoreboard players set @s[x=686,y=102,z=-42,dx=12,dy=6,dz=19] HallwaySection 2

scoreboard players set @s[x=654,y=102,z=32,dx=10,dy=6,dz=24] HallwaySection 1
scoreboard players set @s[x=654,y=102,z=24,dx=10,dy=6,dz=7] HallwaySection 2

scoreboard players set @s[x=654,y=111,z=32,dx=10,dy=6,dz=24] HallwaySection 1
scoreboard players set @s[x=654,y=111,z=24,dx=10,dy=6,dz=7] HallwaySection 2

scoreboard players set @s[x=699,y=111,z=8,dx=5,dy=6,dz=5] HallwaySection 1
scoreboard players set @s[x=699,y=111,z=21,dx=6,dy=6,dz=12] HallwaySection 2
scoreboard players set @s[x=699,y=111,z=42,dx=6,dy=6,dz=12] HallwaySection 3
scoreboard players set @s[x=671,y=111,z=18,dx=26,dy=6,dz=6] HallwaySection 4
scoreboard players set @s[x=665,y=111,z=16,dx=6,dy=6,dz=7] HallwaySection 5
scoreboard players set @s[x=665,y=111,z=19,dx=5,dy=6,dz=4] HallwaySection 6
scoreboard players set @s[x=665,y=111,z=3,dx=6,dy=6,dz=15] HallwaySection 7
scoreboard players set @s[x=665,y=111,z=22,dx=6,dy=6,dz=6] HallwaySection 8
scoreboard players set @s[x=666,y=111,z=-9,dx=5,dy=6,dz=5] HallwaySection 9
scoreboard players set @s[x=652,y=111,z=-11,dx=12,dy=6,dz=8] HallwaySection 10

scoreboard players set @s[x=672,y=111,z=25,dx=10,dy=6,dz=6] HallwaySection 1
scoreboard players set @s[x=672,y=111,z=31,dx=10,dy=6,dz=14] HallwaySection 2

scoreboard players set @s[x=672,y=102,z=-11,dx=13,dy=6,dz=13] HallwaySection 1
scoreboard players set @s[x=672,y=102,z=-24,dx=13,dy=6,dz=12] HallwaySection 2

scoreboard players set @s[x=720,y=120,z=25,dx=1,dy=6,dz=6] HallwaySection 1
scoreboard players set @s[x=706,y=120,z=25,dx=11,dy=6,dz=6] HallwaySection 2
scoreboard players set @s[x=699,y=120,z=25,dx=6,dy=6,dz=6] HallwaySection 3
scoreboard players set @s[x=683,y=120,z=25,dx=15,dy=6,dz=6] HallwaySection 4

scoreboard players set @s[x=683,y=120,z=-16,dx=15,dy=6,dz=6] HallwaySection 1
scoreboard players set @s[x=699,y=120,z=-16,dx=19,dy=6,dz=6] HallwaySection 2
scoreboard players set @s[x=720,y=120,z=-16,dx=1,dy=6,dz=6] HallwaySection 3

scoreboard players set @s[x=706,y=93,z=30,dx=13,dy=6,dz=6] HallwaySection 1
scoreboard players set @s[x=699,y=93,z=30,dx=6,dy=6,dz=6] HallwaySection 2
scoreboard players set @s[x=686,y=93,z=30,dx=13,dy=6,dz=6] HallwaySection 3

tag @s[scores={Room=2}] add up
tag @s[scores={Room=2}] add right
tag @s[scores={Room=2},tag=area_3] add left
tag @s[scores={Room=3},tag=area_3] add up
tag @s[scores={Room=3}] add down
tag @s[scores={Room=3}] add right
tag @s[scores={Room=3},tag=area_3] add left
tag @s[scores={Room=4},tag=area_3] add up
tag @s[scores={Room=4}] add down
tag @s[scores={Room=4,HallwaySection=1},tag=area_3] add right
tag @s[scores={Room=4}] add left
tag @s[scores={Room=6}] add up
tag @s[scores={Room=6,HallwaySection=1},tag=area_3] add down
tag @s[scores={Room=6,HallwaySection=1}] add right
tag @s[scores={Room=6,HallwaySection=2}] add down
tag @s[scores={Room=6,HallwaySection=2}] add left
tag @s[scores={Room=7}] add up
tag @s[scores={Room=7}] add down
tag @s[scores={Room=7}] add right
tag @s[scores={Room=7}] add left
tag @s[scores={Room=8}] add down
tag @s[scores={Room=8}] add left
tag @s[scores={Room=9}] add up
tag @s[scores={Room=9},tag=area_3] add left
tag @s[scores={Room=10,HallwaySection=1}] add up
tag @s[scores={Room=10,HallwaySection=1}] add down
tag @s[scores={Room=10,HallwaySection=1}] add right
tag @s[scores={Room=10,HallwaySection=1}] add left
tag @s[scores={Room=10,HallwaySection=2}] add up
tag @s[scores={Room=10,HallwaySection=2}] add down
tag @s[scores={Room=10,HallwaySection=2}] add right
tag @s[scores={Room=10,HallwaySection=2}] add left
tag @s[scores={Room=10,HallwaySection=3}] add up
tag @s[scores={Room=10,HallwaySection=3}] add right
tag @s[scores={Room=10,HallwaySection=3}] add left
tag @s[scores={Room=10,HallwaySection=4}] add up
tag @s[scores={Room=10,HallwaySection=4}] add down
tag @s[scores={Room=10,HallwaySection=4}] add right
tag @s[scores={Room=10,HallwaySection=4}] add left
tag @s[scores={Room=10,HallwaySection=5}] add up
tag @s[scores={Room=10,HallwaySection=5}] add down
tag @s[scores={Room=10,HallwaySection=5}] add right
tag @s[scores={Room=10,HallwaySection=6}] add up
tag @s[scores={Room=10,HallwaySection=6}] add down
tag @s[scores={Room=10,HallwaySection=6}] add right
tag @s[scores={Room=10,HallwaySection=6}] add left
tag @s[scores={Room=10,HallwaySection=7}] add up
tag @s[scores={Room=10,HallwaySection=7}] add down
tag @s[scores={Room=10,HallwaySection=7},tag=area_3] add right
tag @s[scores={Room=10,HallwaySection=7}] add left
tag @s[scores={Room=10,HallwaySection=8}] add up
tag @s[scores={Room=10,HallwaySection=8}] add down
tag @s[scores={Room=10,HallwaySection=8},tag=area_3] add right
tag @s[scores={Room=10,HallwaySection=8}] add left
tag @s[scores={Room=10,HallwaySection=9},tag=area_3] add up
tag @s[scores={Room=10,HallwaySection=9}] add down
tag @s[scores={Room=10,HallwaySection=9}] add right
tag @s[scores={Room=10,HallwaySection=10}] add up
tag @s[scores={Room=10,HallwaySection=10}] add down
tag @s[scores={Room=10,HallwaySection=10}] add right
tag @s[scores={Room=10,HallwaySection=10}] add left
tag @s[scores={Room=10,HallwaySection=11}] add up
tag @s[scores={Room=10,HallwaySection=11},tag=area_3] add down
tag @s[scores={Room=10,HallwaySection=11}] add right
tag @s[scores={Room=10,HallwaySection=11}] add left
tag @s[scores={Room=10,HallwaySection=12}] add up
tag @s[scores={Room=10,HallwaySection=12},tag=area_3] add down
tag @s[scores={Room=10,HallwaySection=12}] add right
tag @s[scores={Room=10,HallwaySection=12}] add left
tag @s[scores={Room=10,HallwaySection=13}] add up
tag @s[scores={Room=10,HallwaySection=13},tag=area_3] add down
tag @s[scores={Room=10,HallwaySection=13}] add right
tag @s[scores={Room=10,HallwaySection=13}] add left
tag @s[scores={Room=10,HallwaySection=14}] add down
tag @s[scores={Room=10,HallwaySection=14}] add right
tag @s[scores={Room=10,HallwaySection=14}] add left
tag @s[scores={Room=12}] add down
tag @s[scores={Room=12}] add left
tag @s[scores={Room=13}] add up
tag @s[scores={Room=13,HallwaySection=1}] add down
tag @s[scores={Room=13}] add right
tag @s[scores={Room=13,HallwaySection=1}] add left
tag @s[scores={Room=14}] add down
tag @s[scores={Room=14}] add right
tag @s[scores={Room=14,HallwaySection=2}] add up
tag @s[scores={Room=14,HallwaySection=2}] add left
tag @s[scores={Room=15}] add up
tag @s[scores={Room=15},tag=area_3] add down
tag @s[scores={Room=15}] add left
tag @s[scores={Room=16}] add up
tag @s[scores={Room=16}] add left
tag @s[scores={Room=17}] add right
tag @s[scores={Room=18}] add up
tag @s[scores={Room=18}] add down
tag @s[scores={Room=18}] add left
tag @s[scores={Room=19}] add up
tag @s[scores={Room=19}] add left
tag @s[scores={Room=20}] add up
tag @s[scores={Room=20}] add right
tag @s[scores={Room=21}] add down
tag @s[scores={Room=21}] add right
tag @s[scores={Room=21},tag=area_3] add left
tag @s[scores={Room=22},tag=area_3] add up
tag @s[scores={Room=22}] add down
tag @s[scores={Room=22}] add right
tag @s[scores={Room=22}] add left
tag @s[scores={Room=23,HallwaySection=1},tag=area_3] add up
tag @s[scores={Room=23}] add down
tag @s[scores={Room=23,HallwaySection=1}] add right
tag @s[scores={Room=23}] add left
tag @s[scores={Room=28}] add right
tag @s[scores={Room=28,HallwaySection=2}] add down
tag @s[scores={Room=30}] add right
tag @s[scores={Room=30,HallwaySection=2}] add down
tag @s[scores={Room=31,HallwaySection=1}] add up
tag @s[scores={Room=31,HallwaySection=1},tag=area_4] add down
tag @s[scores={Room=31,HallwaySection=1},tag=area_4] add left
tag @s[scores={Room=31,HallwaySection=2},tag=area_4] add down
tag @s[scores={Room=31,HallwaySection=2}] add right
tag @s[scores={Room=31,HallwaySection=2},tag=area_4] add left
tag @s[scores={Room=31,HallwaySection=3},tag=area_4] add down
tag @s[scores={Room=31,HallwaySection=3}] add right
tag @s[scores={Room=31,HallwaySection=4}] add up
tag @s[scores={Room=31,HallwaySection=4},tag=area_4] add down
tag @s[scores={Room=31,HallwaySection=4}] add right
tag @s[scores={Room=31,HallwaySection=5}] add up
tag @s[scores={Room=31,HallwaySection=5}] add down
tag @s[scores={Room=31,HallwaySection=5}] add right
tag @s[scores={Room=31,HallwaySection=5}] add left
tag @s[scores={Room=31,HallwaySection=6}] add up
tag @s[scores={Room=31,HallwaySection=6}] add down
tag @s[scores={Room=31,HallwaySection=6}] add right
tag @s[scores={Room=31,HallwaySection=6}] add left
tag @s[scores={Room=31,HallwaySection=7}] add up
tag @s[scores={Room=31,HallwaySection=7}] add down
tag @s[scores={Room=31,HallwaySection=7}] add right
tag @s[scores={Room=31,HallwaySection=8}] add up
tag @s[scores={Room=31,HallwaySection=8}] add down
tag @s[scores={Room=31,HallwaySection=8}] add right
tag @s[scores={Room=31,HallwaySection=8}] add left
tag @s[scores={Room=31,HallwaySection=9}] add up
tag @s[scores={Room=31,HallwaySection=9}] add down
tag @s[scores={Room=31,HallwaySection=9}] add right
tag @s[scores={Room=31,HallwaySection=9}] add left
tag @s[scores={Room=31,HallwaySection=10}] add down
tag @s[scores={Room=31,HallwaySection=10}] add right
tag @s[scores={Room=31,HallwaySection=10}] add left
tag @s[scores={Room=32}] add up
tag @s[scores={Room=32}] add down
tag @s[scores={Room=32}] add left
tag @s[scores={Room=33}] add down
tag @s[scores={Room=33}] add left
tag @s[scores={Room=34}] add down
tag @s[scores={Room=34}] add right
tag @s[scores={Room=34}] add left
tag @s[scores={Room=35,HallwaySection=1}] add up
tag @s[scores={Room=35}] add right
tag @s[scores={Room=37}] add up
tag @s[scores={Room=37}] add down
tag @s[scores={Room=37,HallwaySection=1}] add right
tag @s[scores={Room=37}] add left
tag @s[scores={Room=38}] add up
tag @s[scores={Room=38}] add down
tag @s[scores={Room=38}] add right
tag @s[scores={Room=38}] add left
tag @s[scores={Room=39}] add up
tag @s[scores={Room=39}] add right
tag @s[scores={Room=40}] add right
tag @s[scores={Room=41,HallwaySection=1}] add up
tag @s[scores={Room=41,HallwaySection=2},tag=area_4] add up
tag @s[scores={Room=41,HallwaySection=2}] add left
tag @s[scores={Room=41,HallwaySection=3},tag=area_4] add up
tag @s[scores={Room=41,HallwaySection=3}] add down
tag @s[scores={Room=41,HallwaySection=4}] add down
tag @s[scores={Room=41,HallwaySection=4},tag=area_4] add left
tag @s[scores={Room=43,HallwaySection=1}] add down
tag @s[scores={Room=43,HallwaySection=1}] add right
tag @s[scores={Room=43,HallwaySection=1}] add left
tag @s[scores={Room=43,HallwaySection=2}] add up
tag @s[scores={Room=43,HallwaySection=2}] add right
tag @s[scores={Room=43,HallwaySection=2}] add left
tag @s[scores={Room=43,HallwaySection=3}] add up
tag @s[scores={Room=44}] add up
tag @s[scores={Room=44}] add right
tag @s[scores={Room=45}] add right
tag @s[scores={Room=46}] add right
tag @s[scores={Room=47,HallwaySection=1}] add up
tag @s[scores={Room=47}] add right
tag @s[scores={Room=47,HallwaySection=1}] add left
tag @s[scores={Room=47,HallwaySection=2}] add up
tag @s[scores={Room=47,HallwaySection=2}] add down
tag @s[scores={Room=47,HallwaySection=3}] add down
tag @s[scores={Room=47,HallwaySection=3}] add left
tag @s[scores={Room=49}] add down
tag @s[scores={Room=49}] add right
tag @s[scores={Room=51}] add up
tag @s[scores={Room=51}] add left
tag @s[scores={Room=52}] add down
tag @s[scores={Room=52}] add left
tag @s[scores={Room=54}] add down
tag @s[scores={Room=54}] add left
tag @s[scores={Room=55}] add up
tag @s[scores={Room=55}] add left
tag @s[scores={Room=56}] add up
execute if data storage luigis_mansion:data current_state.current_data.rooms.guest_room{cleared:1b} run tag @s[scores={Room=56}] add left
tag @s[scores={Room=57}] add up
tag @s[scores={Room=57}] add right
tag @s[scores={Room=58}] add right