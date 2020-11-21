execute if entity @a[gamemode=!spectator,x=706,y=102,z=-2,dx=12,dy=15,dz=19] run function luigis_mansion:room/hidden/foyer/tick
execute unless entity @a[gamemode=!spectator,x=706,y=102,z=-2,dx=12,dy=15,dz=19] if entity @a[gamemode=!spectator,x=699,y=111,z=-2,dx=19,dy=6,dz=19] run function luigis_mansion:room/hidden/foyer/tick
execute if score #foyer Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=-2,dx=12,dy=15,dz=19] unless entity @a[gamemode=!spectator,x=699,y=111,z=-2,dx=19,dy=6,dz=19] run function #luigis_mansion:room/hidden/foyer/reset
execute if entity @a[gamemode=!spectator,x=683,y=111,z=-2,dx=15,dy=6,dz=19] run function luigis_mansion:room/hidden/parlor/tick
execute if score #parlor Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=111,z=-2,dx=15,dy=6,dz=19] run function #luigis_mansion:room/hidden/parlor/reset
execute if entity @a[gamemode=!spectator,x=672,y=111,z=-2,dx=10,dy=6,dz=19] run function luigis_mansion:room/hidden/anteroom/tick
execute if score #anteroom Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=111,z=-2,dx=10,dy=6,dz=19] run function #luigis_mansion:room/hidden/anteroom/reset
execute if entity @a[gamemode=!spectator,x=672,y=111,z=-22,dx=10,dy=6,dz=19] run function luigis_mansion:room/hidden/wardrobe_room/tick
execute if score #wardrobe_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=111,z=-22,dx=10,dy=6,dz=19] run function #luigis_mansion:room/hidden/wardrobe_room/reset
execute if entity @a[gamemode=!spectator,x=673,y=111,z=-28,dx=6,dy=6,dz=5] run function luigis_mansion:room/hidden/balcony_1/tick
execute if score #balcony_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=673,y=111,z=-28,dx=6,dy=6,dz=5] run function #luigis_mansion:room/hidden/balcony_1/reset
execute if entity @a[gamemode=!spectator,x=699,y=111,z=-41,dx=6,dy=6,dz=38] run function luigis_mansion:room/hidden/small_hallway/tick
execute if score #small_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=111,z=-41,dx=6,dy=6,dz=38] run function #luigis_mansion:room/hidden/small_hallway/reset
execute if entity @a[gamemode=!spectator,x=683,y=111,z=-22,dx=15,dy=6,dz=19] run function luigis_mansion:room/hidden/study/tick
execute if score #study Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=111,z=-22,dx=15,dy=6,dz=19] run function #luigis_mansion:room/hidden/study/reset
execute if entity @a[gamemode=!spectator,x=683,y=111,z=-41,dx=15,dy=6,dz=18] run function luigis_mansion:room/hidden/master_bedroom/tick
execute if score #master_bedroom Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=111,z=-41,dx=15,dy=6,dz=18] run function #luigis_mansion:room/hidden/master_bedroom/reset
execute if entity @a[gamemode=!spectator,x=706,y=111,z=-41,dx=12,dy=6,dz=18] run function luigis_mansion:room/hidden/nursery/tick
execute if score #nursery Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=111,z=-41,dx=12,dy=6,dz=18] run function #luigis_mansion:room/hidden/nursery/reset
execute if entity @a[gamemode=!spectator,x=699,y=102,z=-22,dx=6,dy=6,dz=58] run function luigis_mansion:room/hidden/main_hallway/tick
execute unless entity @a[gamemode=!spectator,x=699,y=102,z=-22,dx=6,dy=6,dz=58] if entity @a[gamemode=!spectator,x=665,y=102,z=18,dx=40,dy=6,dz=6] run function luigis_mansion:room/hidden/main_hallway/tick
execute unless entity @a[gamemode=!spectator,x=699,y=102,z=-22,dx=6,dy=6,dz=58] unless entity @a[gamemode=!spectator,x=665,y=102,z=18,dx=40,dy=6,dz=6] if entity @a[gamemode=!spectator,x=665,y=102,z=-9,dx=6,dy=6,dz=40] run function luigis_mansion:room/hidden/main_hallway/tick
execute unless entity @a[gamemode=!spectator,x=699,y=102,z=-22,dx=6,dy=6,dz=58] unless entity @a[gamemode=!spectator,x=665,y=102,z=18,dx=40,dy=6,dz=6] unless entity @a[gamemode=!spectator,x=665,y=102,z=-9,dx=6,dy=6,dz=40] if entity @a[gamemode=!spectator,x=654,y=102,z=-9,dx=17,dy=6,dz=6] run function luigis_mansion:room/hidden/main_hallway/tick
execute if score #main_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=102,z=-22,dx=6,dy=6,dz=58] unless entity @a[gamemode=!spectator,x=665,y=102,z=18,dx=40,dy=6,dz=6] unless entity @a[gamemode=!spectator,x=665,y=102,z=-9,dx=6,dy=6,dz=40] unless entity @a[gamemode=!spectator,x=654,y=102,z=-9,dx=17,dy=6,dz=6] run function #luigis_mansion:room/hidden/main_hallway/reset
execute if entity @a[gamemode=!spectator,x=699,y=93,z=37,dx=6,dy=15,dz=19] run function luigis_mansion:room/hidden/basement_stairs/tick
execute if score #basement_stairs Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=93,z=37,dx=6,dy=15,dz=19] run function #luigis_mansion:room/hidden/basement_stairs/reset
execute if entity @a[gamemode=!spectator,x=654,y=102,z=-22,dx=10,dy=6,dz=12] run function luigis_mansion:room/hidden/bathroom_1/tick
execute if score #bathroom_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=102,z=-22,dx=10,dy=6,dz=12] run function #luigis_mansion:room/hidden/bathroom_1/reset
execute if entity @a[gamemode=!spectator,x=683,y=102,z=25,dx=15,dy=6,dz=31] run function luigis_mansion:room/hidden/ball_room/tick
execute if score #ball_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=102,z=25,dx=15,dy=6,dz=31] run function #luigis_mansion:room/hidden/ball_room/reset
execute if entity @a[gamemode=!spectator,x=672,y=102,z=25,dx=10,dy=6,dz=31] run function luigis_mansion:room/hidden/storage_room/tick
execute if score #storage_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=25,dx=10,dy=6,dz=31] run function #luigis_mansion:room/hidden/storage_room/reset
execute if entity @a[gamemode=!spectator,x=665,y=102,z=-22,dx=6,dy=6,dz=12] run function luigis_mansion:room/hidden/washroom_1/tick
execute if score #washroom_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=665,y=102,z=-22,dx=6,dy=6,dz=12] run function #luigis_mansion:room/hidden/washroom_1/reset
execute if entity @a[gamemode=!spectator,x=706,y=102,z=18,dx=12,dy=6,dz=18] run function luigis_mansion:room/hidden/fortune_tellers_room/tick
execute if score #fortune_tellers_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=18,dx=12,dy=6,dz=18] run function #luigis_mansion:room/hidden/fortune_tellers_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=102,z=37,dx=12,dy=6,dz=19] run function luigis_mansion:room/hidden/mirror_room/tick
execute if score #mirror_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=37,dx=12,dy=6,dz=19] run function #luigis_mansion:room/hidden/mirror_room/reset
execute if entity @a[gamemode=!spectator,x=699,y=102,z=-41,dx=6,dy=6,dz=18] run function luigis_mansion:room/hidden/laundry_room/tick
execute if score #laundry_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=102,z=-41,dx=6,dy=6,dz=18] run function #luigis_mansion:room/hidden/laundry_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=102,z=-41,dx=12,dy=6,dz=18] run function luigis_mansion:room/hidden/butlers_room/tick
execute if score #butlers_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=-41,dx=12,dy=6,dz=18] run function #luigis_mansion:room/hidden/butlers_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=102,z=-22,dx=12,dy=6,dz=19] run function luigis_mansion:room/hidden/hidden_room/tick
execute if score #hidden_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=-22,dx=12,dy=6,dz=19] run function #luigis_mansion:room/hidden/hidden_room/reset
execute if entity @a[gamemode=!spectator,x=654,y=102,z=-2,dx=10,dy=6,dz=26] run function luigis_mansion:room/hidden/conservatory/tick
execute if score #conservatory Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=102,z=-2,dx=10,dy=6,dz=26] run function #luigis_mansion:room/hidden/conservatory/reset
execute if entity @a[gamemode=!spectator,x=686,y=102,z=-11,dx=12,dy=6,dz=28] run function luigis_mansion:room/hidden/dining_room/tick
execute if score #dining_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=686,y=102,z=-11,dx=12,dy=6,dz=28] run function #luigis_mansion:room/hidden/dining_room/reset
execute if entity @a[gamemode=!spectator,x=686,y=102,z=-41,dx=12,dy=6,dz=29] run function luigis_mansion:room/hidden/kitchen/tick
execute if score #kitchen Ticking matches 1 unless entity @a[gamemode=!spectator,x=686,y=102,z=-41,dx=12,dy=6,dz=29] run function #luigis_mansion:room/hidden/kitchen/reset
execute if entity @a[gamemode=!spectator,x=672,y=102,z=-40,dx=12,dy=6,dz=17] run function luigis_mansion:room/hidden/boneyard/tick
execute if score #boneyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=-40,dx=12,dy=6,dz=17] run function #luigis_mansion:room/hidden/boneyard/reset
execute if entity @a[gamemode=!spectator,x=645,y=102,z=-40,dx=25,dy=6,dz=16] run function luigis_mansion:room/hidden/graveyard/tick
execute if score #graveyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=645,y=102,z=-40,dx=25,dy=6,dz=16] run function #luigis_mansion:room/hidden/graveyard/reset
execute if entity @a[gamemode=!spectator,x=645,y=102,z=-22,dx=8,dy=6,dz=77] run function luigis_mansion:room/hidden/courtyard/tick
execute if score #courtyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=645,y=102,z=-22,dx=8,dy=6,dz=77] run function #luigis_mansion:room/hidden/courtyard/reset
execute if entity @a[gamemode=!spectator,x=646,y=93,z=15,dx=4,dy=8,dz=10] run function luigis_mansion:room/hidden/bottom_of_the_well/tick
execute if score #bottom_of_the_well Ticking matches 1 unless entity @a[gamemode=!spectator,x=646,y=93,z=15,dx=4,dy=8,dz=10] run function #luigis_mansion:room/hidden/bottom_of_the_well/reset
execute if entity @a[gamemode=!spectator,x=654,y=102,z=25,dx=10,dy=6,dz=31] run function luigis_mansion:room/hidden/rec_room/tick
execute if score #rec_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=102,z=25,dx=10,dy=6,dz=31] run function #luigis_mansion:room/hidden/rec_room/reset
execute if entity @a[gamemode=!spectator,x=665,y=102,z=32,dx=6,dy=15,dz=24] run function luigis_mansion:room/hidden/main_stairs/tick
execute if score #main_stairs Ticking matches 1 unless entity @a[gamemode=!spectator,x=665,y=102,z=32,dx=6,dy=15,dz=24] run function #luigis_mansion:room/hidden/main_stairs/reset
execute if entity @a[gamemode=!spectator,x=654,y=111,z=25,dx=10,dy=6,dz=31] run function luigis_mansion:room/hidden/tea_room/tick
execute if score #tea_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=111,z=25,dx=10,dy=6,dz=31] run function #luigis_mansion:room/hidden/tea_room/reset
execute if entity @a[gamemode=!spectator,x=699,y=111,z=32,dx=6,dy=15,dz=24] run function luigis_mansion:room/hidden/hallway/tick
execute unless entity @a[gamemode=!spectator,x=699,y=111,z=32,dx=6,dy=15,dz=24] if entity @a[gamemode=!spectator,x=699,y=111,z=18,dx=6,dy=6,dz=38] run function luigis_mansion:room/hidden/hallway/tick
execute unless entity @a[gamemode=!spectator,x=699,y=111,z=32,dx=6,dy=15,dz=24] unless entity @a[gamemode=!spectator,x=699,y=111,z=18,dx=6,dy=6,dz=38] if entity @a[gamemode=!spectator,x=665,y=111,z=18,dx=40,dy=6,dz=6] run function luigis_mansion:room/hidden/hallway/tick
execute unless entity @a[gamemode=!spectator,x=699,y=111,z=32,dx=6,dy=15,dz=24] unless entity @a[gamemode=!spectator,x=699,y=111,z=18,dx=6,dy=6,dz=38] unless entity @a[gamemode=!spectator,x=665,y=111,z=18,dx=40,dy=6,dz=6] if entity @a[gamemode=!spectator,x=665,y=111,z=-9,dx=6,dy=6,dz=40] run function luigis_mansion:room/hidden/hallway/tick
execute unless entity @a[gamemode=!spectator,x=699,y=111,z=32,dx=6,dy=15,dz=24] unless entity @a[gamemode=!spectator,x=699,y=111,z=18,dx=6,dy=6,dz=38] unless entity @a[gamemode=!spectator,x=665,y=111,z=18,dx=40,dy=6,dz=6] unless entity @a[gamemode=!spectator,x=665,y=111,z=-9,dx=6,dy=6,dz=40] if entity @a[gamemode=!spectator,x=654,y=111,z=-9,dx=17,dy=6,dz=6] run function luigis_mansion:room/hidden/hallway/tick
execute if score #hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=111,z=32,dx=6,dy=15,dz=24] unless entity @a[gamemode=!spectator,x=699,y=111,z=18,dx=6,dy=6,dz=38] unless entity @a[gamemode=!spectator,x=665,y=111,z=18,dx=40,dy=6,dz=6] unless entity @a[gamemode=!spectator,x=665,y=111,z=-9,dx=6,dy=6,dz=40] unless entity @a[gamemode=!spectator,x=654,y=111,z=-9,dx=17,dy=6,dz=6] run function #luigis_mansion:room/hidden/hallway/reset
execute if entity @a[gamemode=!spectator,x=665,y=111,z=-22,dx=6,dy=6,dz=12] run function luigis_mansion:room/hidden/washroom_2/tick
execute if score #washroom_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=665,y=111,z=-22,dx=6,dy=6,dz=12] run function #luigis_mansion:room/hidden/washroom_2/reset
execute if entity @a[gamemode=!spectator,x=654,y=111,z=-22,dx=10,dy=6,dz=12] run function luigis_mansion:room/hidden/bathroom_2/tick
execute if score #bathroom_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=111,z=-22,dx=10,dy=6,dz=12] run function #luigis_mansion:room/hidden/bathroom_2/reset
execute if entity @a[gamemode=!spectator,x=654,y=111,z=-2,dx=10,dy=6,dz=26] run function luigis_mansion:room/hidden/nanas_room/tick
execute if score #nanas_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=111,z=-2,dx=10,dy=6,dz=26] run function #luigis_mansion:room/hidden/nanas_room/reset
execute if entity @a[gamemode=!spectator,x=672,y=111,z=25,dx=10,dy=6,dz=20] run function luigis_mansion:room/hidden/astral_hall/tick
execute if score #astral_hall Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=111,z=25,dx=10,dy=6,dz=20] run function #luigis_mansion:room/hidden/astral_hall/reset
execute if entity @a[gamemode=!spectator,x=672,y=111,z=26,dx=10,dy=6,dz=10] run function luigis_mansion:room/hidden/observatory/tick
execute unless entity @a[gamemode=!spectator,x=672,y=111,z=26,dx=10,dy=6,dz=10] if entity @a[gamemode=!spectator,x=668,y=111,z=57,dx=14,dy=6,dz=60] run function luigis_mansion:room/hidden/observatory/tick
execute if score #observatory Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=111,z=26,dx=10,dy=6,dz=10] unless entity @a[gamemode=!spectator,x=668,y=111,z=57,dx=14,dy=6,dz=60] run function #luigis_mansion:room/hidden/observatory/reset
execute if entity @a[gamemode=!spectator,x=672,y=102,z=-23,dx=13,dy=6,dz=25] run function luigis_mansion:room/hidden/billiards_room/tick
execute if score #billiards_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=-23,dx=13,dy=6,dz=25] run function #luigis_mansion:room/hidden/billiards_room/reset
execute if entity @a[gamemode=!spectator,x=672,y=102,z=3,dx=13,dy=6,dz=14] run function luigis_mansion:room/hidden/projection_room/tick
execute if score #projection_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=3,dx=13,dy=6,dz=14] run function #luigis_mansion:room/hidden/projection_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=111,z=-22,dx=12,dy=6,dz=19] run function luigis_mansion:room/hidden/twins_room/tick
execute if score #twins_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=111,z=-22,dx=12,dy=6,dz=19] run function #luigis_mansion:room/hidden/twins_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=120,z=32,dx=12,dy=6,dz=23] run function luigis_mansion:room/hidden/safari_room/tick
execute if score #safari_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=120,z=32,dx=12,dy=6,dz=23] run function #luigis_mansion:room/hidden/safari_room/reset
execute if entity @a[gamemode=!spectator,x=683,y=120,z=25,dx=38,dy=6,dz=6] run function luigis_mansion:room/hidden/attic_hallway_1/tick
execute if score #attic_hallway_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=25,dx=38,dy=6,dz=6] run function #luigis_mansion:room/hidden/attic_hallway_1/reset
execute if entity @a[gamemode=!spectator,x=654,y=120,z=-22,dx=28,dy=22,dz=78] run function luigis_mansion:room/hidden/balcony_2/tick
execute if score #balcony_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=120,z=-22,dx=28,dy=22,dz=78] run function #luigis_mansion:room/hidden/balcony_2/reset
execute if entity @a[gamemode=!spectator,x=683,y=120,z=-16,dx=38,dy=6,dz=6] run function luigis_mansion:room/hidden/attic_hallway_2/tick
execute if score #attic_hallway_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=-16,dx=38,dy=6,dz=6] run function #luigis_mansion:room/hidden/attic_hallway_2/reset
execute if entity @a[gamemode=!spectator,x=699,y=120,z=-9,dx=22,dy=6,dz=33] run function luigis_mansion:room/hidden/telephone_room/tick
execute if score #telephone_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=120,z=-9,dx=22,dy=6,dz=33] run function #luigis_mansion:room/hidden/telephone_room/reset
execute if entity @a[gamemode=!spectator,x=686,y=93,z=37,dx=12,dy=6,dz=19] run function luigis_mansion:room/hidden/breaker_room/tick
execute if score #breaker_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=686,y=93,z=37,dx=12,dy=6,dz=19] run function #luigis_mansion:room/hidden/breaker_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=93,z=37,dx=12,dy=6,dz=19] run function luigis_mansion:room/hidden/cellar/tick
execute if score #cellar Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=93,z=37,dx=12,dy=6,dz=19] run function #luigis_mansion:room/hidden/cellar/reset
execute if entity @a[gamemode=!spectator,x=686,y=93,z=30,dx=34,dy=6,dz=6] run function luigis_mansion:room/hidden/basement_hallway/tick
execute if score #basement_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=686,y=93,z=30,dx=34,dy=6,dz=6] run function #luigis_mansion:room/hidden/basement_hallway/reset
execute if entity @a[gamemode=!spectator,x=654,y=93,z=28,dx=31,dy=6,dz=10] run function luigis_mansion:room/hidden/curved_hallway/tick
execute if score #curved_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=93,z=28,dx=31,dy=6,dz=10] run function #luigis_mansion:room/hidden/curved_hallway/reset
execute if entity @a[gamemode=!spectator,x=683,y=120,z=-9,dx=15,dy=8,dz=33] run function luigis_mansion:room/hidden/clockwork_room/tick
execute if score #clockwork_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=-9,dx=15,dy=8,dz=33] run function #luigis_mansion:room/hidden/clockwork_room/reset
execute if entity @a[gamemode=!spectator,x=683,y=129,z=-30,dx=29,dy=17,dz=75] run function luigis_mansion:room/hidden/roof/tick
execute if score #roof Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=129,z=-30,dx=29,dy=17,dz=75] run function #luigis_mansion:room/hidden/roof/reset
execute if entity @a[gamemode=!spectator,x=699,y=120,z=-40,dx=20,dy=6,dz=23] run function luigis_mansion:room/hidden/armory/tick
execute if score #armory Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=120,z=-40,dx=20,dy=6,dz=23] run function #luigis_mansion:room/hidden/armory/reset
execute if entity @a[gamemode=!spectator,x=683,y=120,z=-40,dx=15,dy=6,dz=23] run function luigis_mansion:room/hidden/ceramics_studio/tick
execute if score #ceramics_studio Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=-40,dx=15,dy=6,dz=23] run function #luigis_mansion:room/hidden/ceramics_studio/reset
execute if entity @a[gamemode=!spectator,x=683,y=111,z=25,dx=15,dy=6,dz=31] run function luigis_mansion:room/hidden/sealed_room/tick
execute if score #sealed_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=111,z=25,dx=15,dy=6,dz=31] run function #luigis_mansion:room/hidden/sealed_room/reset
execute if entity @a[gamemode=!spectator,x=686,y=93,z=13,dx=12,dy=6,dz=16] run function luigis_mansion:room/hidden/pipe_room/tick
execute if score #pipe_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=686,y=93,z=13,dx=12,dy=6,dz=16] run function #luigis_mansion:room/hidden/pipe_room/reset
execute if entity @a[gamemode=!spectator,x=699,y=93,z=13,dx=19,dy=6,dz=16] run function luigis_mansion:room/hidden/cold_storage/tick
execute if score #cold_storage Ticking matches 1 unless entity @a[gamemode=!spectator,x=699,y=93,z=13,dx=19,dy=6,dz=16] run function #luigis_mansion:room/hidden/cold_storage/reset
execute if entity @a[gamemode=!spectator,x=706,y=111,z=18,dx=12,dy=6,dz=18] run function luigis_mansion:room/hidden/sitting_room/tick
execute if score #sitting_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=111,z=18,dx=12,dy=6,dz=18] run function #luigis_mansion:room/hidden/sitting_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=111,z=37,dx=12,dy=6,dz=19] run function luigis_mansion:room/hidden/guest_room/tick
execute if score #guest_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=111,z=37,dx=12,dy=6,dz=19] run function #luigis_mansion:room/hidden/guest_room/reset
execute if entity @a[gamemode=!spectator,x=683,y=120,z=32,dx=14,dy=6,dz=23] run function luigis_mansion:room/hidden/artists_studio/tick
execute if score #artists_studio Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=32,dx=14,dy=6,dz=23] run function #luigis_mansion:room/hidden/artists_studio/reset
execute if entity @a[gamemode=!spectator,x=635,y=93,z=25,dx=18,dy=6,dz=16] run function luigis_mansion:room/hidden/secret_altar/tick
execute if score #secret_altar Ticking matches 1 unless entity @a[gamemode=!spectator,x=635,y=93,z=25,dx=18,dy=6,dz=16] run function #luigis_mansion:room/hidden/secret_altar/reset

execute if score #clockwork_room_elevator Searched matches 1 run function luigis_mansion:room/hidden/clockwork_room/raise_elevator
execute if score #clockwork_room_elevator Searched matches -1 run function luigis_mansion:room/hidden/clockwork_room/lower_elevator