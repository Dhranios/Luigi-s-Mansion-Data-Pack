execute if entity @a[gamemode=!spectator,x=778,y=77,z=4,dx=20,dy=11,dz=21] run function luigis_mansion:room/underground_lab/tick
execute if score #underground_lab Ticking matches 1 unless entity @a[gamemode=!spectator,x=778,y=77,z=4,dx=20,dy=11,dz=21] run function luigis_mansion:room/underground_lab/reset
execute if entity @a[gamemode=!spectator,x=781,y=77,z=-23,dx=19,dy=6,dz=27] run function luigis_mansion:room/training_room/tick
execute if score #training_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=781,y=77,z=-23,dx=19,dy=6,dz=27] run function luigis_mansion:room/training_room/reset
execute if entity @a[gamemode=!spectator,x=763,y=77,z=-16,dx=15,dy=6,dz=40] run function luigis_mansion:room/ghost_portrificationizer_room/tick
execute if score #ghost_portrificationizer_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=763,y=77,z=-16,dx=15,dy=6,dz=40] run function luigis_mansion:room/ghost_portrificationizer_room/reset
execute if entity @a[gamemode=!spectator,x=725,y=77,z=-43,dx=53,dy=9,dz=27] run function luigis_mansion:room/gallery/tick
execute if score #gallery Ticking matches 1 unless entity @a[gamemode=!spectator,x=725,y=77,z=-43,dx=53,dy=9,dz=27] run function luigis_mansion:room/gallery/reset

execute if entity @a[gamemode=!spectator,x=706,y=102,z=-3,dx=13,dy=16,dz=21] run function luigis_mansion:room/foyer/tick
execute unless entity @a[gamemode=!spectator,x=706,y=102,z=-3,dx=13,dy=16,dz=21] if entity @a[gamemode=!spectator,x=698,y=112,z=-3,dx=21,dy=6,dz=21] run function luigis_mansion:room/foyer/tick
execute if score #foyer Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=-3,dx=13,dy=16,dz=21] unless entity @a[gamemode=!spectator,x=698,y=112,z=-3,dx=21,dy=6,dz=21] run function luigis_mansion:room/foyer/reset
execute if entity @a[gamemode=!spectator,x=684,y=112,z=-3,dx=14,dy=6,dz=21] run function luigis_mansion:room/parlor/tick
execute if score #parlor Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=112,z=-3,dx=14,dy=6,dz=21] run function luigis_mansion:room/parlor/reset
execute if entity @a[gamemode=!spectator,x=672,y=112,z=-3,dx=12,dy=6,dz=21] run function luigis_mansion:room/anteroom/tick
execute if score #anteroom Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=112,z=-3,dx=12,dy=6,dz=21] run function luigis_mansion:room/anteroom/reset
execute if entity @a[gamemode=!spectator,x=672,y=112,z=18,dx=12,dy=6,dz=21] run function luigis_mansion:room/wardrobe_room/tick
execute if score #wardrobe_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=112,z=18,dx=12,dy=6,dz=21] run function luigis_mansion:room/wardrobe_room/reset
execute if entity @a[gamemode=!spectator,x=672,y=112,z=39,dx=8,dy=6,dz=7] run function luigis_mansion:room/balcony_1/tick
execute if score #balcony_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=112,z=39,dx=8,dy=6,dz=7] run function luigis_mansion:room/balcony_1/reset
execute if entity @a[gamemode=!spectator,x=698,y=112,z=18,dx=8,dy=6,dz=41] run function luigis_mansion:room/small_hallway/tick
execute if score #small_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=112,z=18,dx=8,dy=6,dz=41] run function luigis_mansion:room/small_hallway/reset
execute if entity @a[gamemode=!spectator,x=684,y=112,z=18,dx=14,dy=6,dz=21] run function luigis_mansion:room/study/tick
execute if score #study Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=112,z=18,dx=14,dy=6,dz=21] run function luigis_mansion:room/study/reset
execute if entity @a[gamemode=!spectator,x=684,y=112,z=39,dx=14,dy=6,dz=20] run function luigis_mansion:room/master_bedroom/tick
execute if score #master_bedroom Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=112,z=39,dx=14,dy=6,dz=20] run function luigis_mansion:room/master_bedroom/reset
execute if entity @a[gamemode=!spectator,x=706,y=112,z=39,dx=13,dy=6,dz=20] run function luigis_mansion:room/nursery/tick
execute if score #nursery Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=112,z=39,dx=13,dy=6,dz=20] run function luigis_mansion:room/nursery/reset
execute if entity @a[gamemode=!spectator,x=698,y=102,z=-25,dx=8,dy=6,dz=64] run function luigis_mansion:room/main_hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=102,z=-25,dx=8,dy=6,dz=64] if entity @a[gamemode=!spectator,x=664,y=102,z=-11,dx=42,dy=6,dz=8] run function luigis_mansion:room/main_hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=102,z=-25,dx=8,dy=6,dz=64] unless entity @a[gamemode=!spectator,x=664,y=102,z=-11,dx=42,dy=6,dz=8] if entity @a[gamemode=!spectator,x=664,y=102,z=-18,dx=8,dy=6,dz=43] run function luigis_mansion:room/main_hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=102,z=-25,dx=8,dy=6,dz=64] unless entity @a[gamemode=!spectator,x=664,y=102,z=-11,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,x=664,y=102,z=-18,dx=8,dy=6,dz=43] if entity @a[gamemode=!spectator,x=653,y=102,z=17,dx=19,dy=6,dz=8] run function luigis_mansion:room/main_hallway/tick
execute if score #main_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=102,z=-25,dx=8,dy=6,dz=64] unless entity @a[gamemode=!spectator,x=664,y=102,z=-11,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,x=664,y=102,z=-18,dx=8,dy=6,dz=43] unless entity @a[gamemode=!spectator,x=653,y=102,z=17,dx=19,dy=6,dz=8] run function luigis_mansion:room/main_hallway/reset
execute if entity @a[gamemode=!spectator,x=698,y=92,z=-44,dx=8,dy=6,dz=21] run function luigis_mansion:room/basement_stairs/tick
execute unless entity @a[gamemode=!spectator,x=698,y=92,z=-44,dx=8,dy=6,dz=21] if entity @a[gamemode=!spectator,x=698,y=92,z=-44,dx=8,dy=16,dz=19] run function luigis_mansion:room/basement_stairs/tick
execute if score #basement_stairs Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=92,z=-44,dx=8,dy=6,dz=21] unless entity @a[gamemode=!spectator,x=698,y=92,z=-44,dx=8,dy=16,dz=19] run function luigis_mansion:room/basement_stairs/reset
execute if entity @a[gamemode=!spectator,x=653,y=102,z=25,dx=11,dy=6,dz=15] run function luigis_mansion:room/bathroom_1/tick
execute if score #bathroom_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=102,z=25,dx=11,dy=6,dz=15] run function luigis_mansion:room/bathroom_1/reset
execute if entity @a[gamemode=!spectator,x=683,y=102,z=-44,dx=15,dy=6,dz=33] run function luigis_mansion:room/ball_room/tick
execute if score #ball_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=102,z=-44,dx=15,dy=6,dz=33] run function luigis_mansion:room/ball_room/reset
execute if entity @a[gamemode=!spectator,x=672,y=102,z=-44,dx=11,dy=6,dz=33] run function luigis_mansion:room/storage_room/tick
execute if score #storage_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=-44,dx=11,dy=6,dz=33] run function luigis_mansion:room/storage_room/reset
execute if entity @a[gamemode=!spectator,x=664,y=102,z=25,dx=8,dy=6,dz=15] run function luigis_mansion:room/washroom_1/tick
execute if score #washroom_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=664,y=102,z=25,dx=8,dy=6,dz=15] run function luigis_mansion:room/washroom_1/reset
execute if entity @a[gamemode=!spectator,x=706,y=102,z=-23,dx=13,dy=6,dz=20] run function luigis_mansion:room/fortune_tellers_room/tick
execute if score #fortune_tellers_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=-23,dx=13,dy=6,dz=20] run function luigis_mansion:room/fortune_tellers_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=102,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/mirror_room/tick
execute if score #mirror_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/mirror_room/reset
execute if entity @a[gamemode=!spectator,x=698,y=102,z=39,dx=8,dy=6,dz=20] run function luigis_mansion:room/laundry_room/tick
execute if score #laundry_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=102,z=39,dx=8,dy=6,dz=20] run function luigis_mansion:room/laundry_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=102,z=39,dx=13,dy=6,dz=20] run function luigis_mansion:room/butlers_room/tick
execute if score #butlers_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=39,dx=13,dy=6,dz=20] run function luigis_mansion:room/butlers_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=102,z=18,dx=13,dy=6,dz=21] run function luigis_mansion:room/hidden_room/tick
execute if score #hidden_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=102,z=18,dx=13,dy=6,dz=21] run function luigis_mansion:room/hidden_room/reset
execute if entity @a[gamemode=!spectator,x=653,y=102,z=-11,dx=11,dy=6,dz=28] run function luigis_mansion:room/conservatory/tick
execute if score #conservatory Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=102,z=-11,dx=11,dy=6,dz=28] run function luigis_mansion:room/conservatory/reset
execute if entity @a[gamemode=!spectator,x=684,y=102,z=-3,dx=14,dy=6,dz=30] run function luigis_mansion:room/dining_room/tick
execute if score #dining_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=102,z=-3,dx=14,dy=6,dz=30] run function luigis_mansion:room/dining_room/reset
execute if entity @a[gamemode=!spectator,x=684,y=102,z=27,dx=14,dy=6,dz=32] run function luigis_mansion:room/kitchen/tick
execute if score #kitchen Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=102,z=27,dx=14,dy=6,dz=32] run function luigis_mansion:room/kitchen/reset
execute if entity @a[gamemode=!spectator,x=671,y=102,z=40,dx=13,dy=6,dz=19] run function luigis_mansion:room/boneyard/tick
execute if score #boneyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=671,y=102,z=40,dx=13,dy=6,dz=19] run function luigis_mansion:room/boneyard/reset
execute if entity @a[gamemode=!spectator,x=644,y=102,z=40,dx=27,dy=6,dz=19] run function luigis_mansion:room/graveyard/tick
execute if score #graveyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=644,y=102,z=40,dx=27,dy=6,dz=19] run function luigis_mansion:room/graveyard/reset
execute if entity @a[gamemode=!spectator,x=644,y=102,z=-44,dx=9,dy=6,dz=84] run function luigis_mansion:room/courtyard/tick
execute if score #courtyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=644,y=102,z=-44,dx=9,dy=6,dz=84] run function luigis_mansion:room/courtyard/reset
execute if entity @a[gamemode=!spectator,x=645,y=92,z=-12,dx=6,dy=8,dz=10] run function luigis_mansion:room/bottom_of_the_well/tick
execute if score #bottom_of_the_well Ticking matches 1 unless entity @a[gamemode=!spectator,x=645,y=92,z=-12,dx=6,dy=8,dz=10] run function luigis_mansion:room/bottom_of_the_well/reset
execute if entity @a[gamemode=!spectator,x=653,y=102,z=-44,dx=11,dy=6,dz=33] run function luigis_mansion:room/rec_room/tick
execute if score #rec_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=102,z=-44,dx=11,dy=6,dz=33] run function luigis_mansion:room/rec_room/reset
execute if entity @a[gamemode=!spectator,x=664,y=102,z=-44,dx=8,dy=16,dz=26] run function luigis_mansion:room/main_stairs/tick
execute if score #main_stairs Ticking matches 1 unless entity @a[gamemode=!spectator,x=664,y=102,z=-44,dx=8,dy=16,dz=26] run function luigis_mansion:room/main_stairs/reset
execute if entity @a[gamemode=!spectator,x=653,y=112,z=-44,dx=11,dy=6,dz=33] run function luigis_mansion:room/tea_room/tick
execute if score #tea_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=112,z=-44,dx=11,dy=6,dz=33] run function luigis_mansion:room/tea_room/reset
execute if entity @a[gamemode=!spectator,x=698,y=112,z=-44,dx=8,dy=16,dz=26] run function luigis_mansion:room/hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=112,z=-44,dx=8,dy=16,dz=26] if entity @a[gamemode=!spectator,x=698,y=112,z=-44,dx=8,dy=6,dz=41] run function luigis_mansion:room/hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=112,z=-44,dx=8,dy=16,dz=26] unless entity @a[gamemode=!spectator,x=698,y=112,z=-25,dx=8,dy=6,dz=22] if entity @a[gamemode=!spectator,x=664,y=112,z=-11,dx=42,dy=6,dz=8] run function luigis_mansion:room/hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=112,z=-44,dx=8,dy=16,dz=26] unless entity @a[gamemode=!spectator,x=698,y=112,z=-25,dx=8,dy=6,dz=22] unless entity @a[gamemode=!spectator,x=664,y=112,z=-11,dx=42,dy=6,dz=8] if entity @a[gamemode=!spectator,x=664,y=112,z=-18,dx=8,dy=6,dz=43] run function luigis_mansion:room/hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=112,z=-44,dx=8,dy=16,dz=26] unless entity @a[gamemode=!spectator,x=698,y=112,z=-25,dx=8,dy=6,dz=22] unless entity @a[gamemode=!spectator,x=664,y=112,z=-11,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,x=664,y=112,z=-18,dx=8,dy=6,dz=43] if entity @a[gamemode=!spectator,x=653,y=112,z=17,dx=19,dy=6,dz=8] run function luigis_mansion:room/hallway/tick
execute if score #hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=112,z=-44,dx=8,dy=16,dz=26] unless entity @a[gamemode=!spectator,x=698,y=112,z=-25,dx=8,dy=6,dz=22] unless entity @a[gamemode=!spectator,x=664,y=112,z=-11,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,x=664,y=112,z=-18,dx=8,dy=6,dz=43] unless entity @a[gamemode=!spectator,x=653,y=112,z=17,dx=19,dy=6,dz=8] run function luigis_mansion:room/hallway/reset
execute if entity @a[gamemode=!spectator,x=664,y=112,z=25,dx=8,dy=6,dz=15] run function luigis_mansion:room/washroom_2/tick
execute if score #washroom_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=664,y=112,z=25,dx=8,dy=6,dz=15] run function luigis_mansion:room/washroom_2/reset
execute if entity @a[gamemode=!spectator,x=653,y=112,z=25,dx=11,dy=6,dz=15] run function luigis_mansion:room/bathroom_2/tick
execute if score #bathroom_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=112,z=25,dx=11,dy=6,dz=15] run function luigis_mansion:room/bathroom_2/reset
execute if entity @a[gamemode=!spectator,x=653,y=112,z=-11,dx=11,dy=6,dz=28] run function luigis_mansion:room/nanas_room/tick
execute if score #nanas_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=112,z=-11,dx=11,dy=6,dz=28] run function luigis_mansion:room/nanas_room/reset
execute if entity @a[gamemode=!spectator,x=672,y=112,z=-32,dx=11,dy=6,dz=21] run function luigis_mansion:room/astral_hall/tick
execute if score #astral_hall Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=112,z=-32,dx=11,dy=6,dz=21] run function luigis_mansion:room/astral_hall/reset
execute if entity @a[gamemode=!spectator,x=672,y=112,z=-44,dx=11,dy=6,dz=12] run function luigis_mansion:room/observatory/tick
execute unless entity @a[gamemode=!spectator,x=672,y=112,z=-44,dx=11,dy=6,dz=12] if entity @a[gamemode=!spectator,x=667,y=112,z=-105,dx=16,dy=6,dz=61] run function luigis_mansion:room/observatory/tick
execute if score #observatory Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=112,z=-44,dx=11,dy=6,dz=12] unless entity @a[gamemode=!spectator,x=667,y=112,z=-105,dx=16,dy=6,dz=61] run function luigis_mansion:room/observatory/reset
execute if entity @a[gamemode=!spectator,x=672,y=102,z=13,dx=12,dy=6,dz=27] run function luigis_mansion:room/billiards_room/tick
execute if score #billiards_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=13,dx=12,dy=6,dz=27] run function luigis_mansion:room/billiards_room/reset
execute if entity @a[gamemode=!spectator,x=672,y=102,z=-3,dx=12,dy=6,dz=16] run function luigis_mansion:room/projection_room/tick
execute if score #projection_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=-3,dx=12,dy=6,dz=16] run function luigis_mansion:room/projection_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=112,z=18,dx=13,dy=6,dz=21] run function luigis_mansion:room/twins_room/tick
execute if score #twins_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=112,z=18,dx=13,dy=6,dz=21] run function luigis_mansion:room/twins_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=122,z=-43,dx=13,dy=6,dz=25] run function luigis_mansion:room/safari_room/tick
execute if score #safari_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=122,z=-43,dx=13,dy=6,dz=25] run function luigis_mansion:room/safari_room/reset
execute if entity @a[gamemode=!spectator,x=683,y=122,z=-18,dx=38,dy=6,dz=11] run function luigis_mansion:room/attic_hallway_1/tick
execute if score #attic_hallway_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=122,z=-18,dx=38,dy=6,dz=11] run function luigis_mansion:room/attic_hallway_1/reset
execute if entity @a[gamemode=!spectator,x=653,y=122,z=-44,dx=30,dy=6,dz=84] run function luigis_mansion:room/balcony_2/tick
execute if score #balcony_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=122,z=-44,dx=30,dy=6,dz=84] run function luigis_mansion:room/balcony_2/reset
execute if entity @a[gamemode=!spectator,x=683,y=122,z=22,dx=38,dy=6,dz=11] run function luigis_mansion:room/attic_hallway_2/tick
execute if score #attic_hallway_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=122,z=22,dx=38,dy=6,dz=11] run function luigis_mansion:room/attic_hallway_2/reset
execute if entity @a[gamemode=!spectator,x=698,y=122,z=-7,dx=23,dy=6,dz=29] run function luigis_mansion:room/telephone_room/tick
execute if score #telephone_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=122,z=-7,dx=23,dy=6,dz=29] run function luigis_mansion:room/telephone_room/reset
execute if entity @a[gamemode=!spectator,x=684,y=92,z=-44,dx=14,dy=6,dz=21] run function luigis_mansion:room/breaker_room/tick
execute if score #breaker_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=92,z=-44,dx=14,dy=6,dz=21] run function luigis_mansion:room/breaker_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=92,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/cellar/tick
execute if score #cellar Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=92,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/cellar/reset
execute if entity @a[gamemode=!spectator,x=684,y=92,z=-23,dx=35,dy=6,dz=8] run function luigis_mansion:room/basement_hallway/tick
execute if score #basement_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=92,z=-23,dx=35,dy=6,dz=8] run function luigis_mansion:room/basement_hallway/reset
execute if entity @a[gamemode=!spectator,x=654,y=92,z=-25,dx=30,dy=6,dz=12] run function luigis_mansion:room/curved_hallway/tick
execute if score #curved_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=92,z=-25,dx=30,dy=6,dz=12] run function luigis_mansion:room/curved_hallway/reset
execute if entity @a[gamemode=!spectator,x=683,y=122,z=-7,dx=15,dy=10,dz=29] run function luigis_mansion:room/clockwork_room/tick
execute if score #clockwork_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=122,z=-7,dx=15,dy=10,dz=29] run function luigis_mansion:room/clockwork_room/reset
execute if entity @a[gamemode=!spectator,x=683,y=134,z=-31,dx=31,dy=15,dz=77] run function luigis_mansion:room/roof/tick
execute if score #roof Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=134,z=-31,dx=31,dy=15,dz=77] run function luigis_mansion:room/roof/reset
execute if entity @a[gamemode=!spectator,x=698,y=122,z=33,dx=21,dy=6,dz=25] run function luigis_mansion:room/armory/tick
execute if score #armory Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=122,z=33,dx=21,dy=6,dz=25] run function luigis_mansion:room/armory/reset
execute if entity @a[gamemode=!spectator,x=683,y=122,z=33,dx=15,dy=6,dz=25] run function luigis_mansion:room/ceramics_studio/tick
execute if score #ceramics_studio Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=122,z=33,dx=15,dy=6,dz=25] run function luigis_mansion:room/ceramics_studio/reset
execute if entity @a[gamemode=!spectator,x=683,y=112,z=-44,dx=15,dy=6,dz=33] run function luigis_mansion:room/sealed_room/tick
execute if score #sealed_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=112,z=-44,dx=15,dy=6,dz=33] run function luigis_mansion:room/sealed_room/reset
execute if entity @a[gamemode=!spectator,x=684,y=92,z=-15,dx=14,dy=6,dz=18] run function luigis_mansion:room/pipe_room/tick
execute if score #pipe_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=92,z=-15,dx=14,dy=6,dz=18] run function luigis_mansion:room/pipe_room/reset
execute if entity @a[gamemode=!spectator,x=698,y=92,z=-15,dx=21,dy=6,dz=18] run function luigis_mansion:room/cold_storage/tick
execute if score #cold_storage Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=92,z=-15,dx=21,dy=6,dz=18] run function luigis_mansion:room/cold_storage/reset
execute if entity @a[gamemode=!spectator,x=706,y=112,z=-23,dx=13,dy=6,dz=20] run function luigis_mansion:room/sitting_room/tick
execute if score #sitting_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=112,z=-23,dx=13,dy=6,dz=20] run function luigis_mansion:room/sitting_room/reset
execute if entity @a[gamemode=!spectator,x=706,y=112,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/guest_room/tick
execute if score #guest_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=112,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/guest_room/reset
execute if entity @a[gamemode=!spectator,x=683,y=122,z=-43,dx=15,dy=6,dz=25] run function luigis_mansion:room/artists_studio/tick
execute if score #artists_studio Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=122,z=-43,dx=15,dy=6,dz=25] run function luigis_mansion:room/artists_studio/reset
execute if entity @a[gamemode=!spectator,x=634,y=92,z=-27,dx=20,dy=6,dz=16] run function luigis_mansion:room/secret_altar/tick
execute if score #secret_altar Ticking matches 1 unless entity @a[gamemode=!spectator,x=634,y=92,z=-27,dx=20,dy=6,dz=16] run function luigis_mansion:room/secret_altar/reset
