execute if entity @a[gamemode=!spectator,x=705,y=102,z=-3,dx=14,dy=15,dz=21] run function luigis_mansion:room/normal/foyer/tick
execute unless entity @a[gamemode=!spectator,x=705,y=102,z=-3,dx=14,dy=15,dz=21] if entity @a[gamemode=!spectator,x=698,y=111,z=-3,dx=21,dy=6,dz=21] run function luigis_mansion:room/normal/foyer/tick
execute if score #foyer Ticking matches 1 unless entity @a[gamemode=!spectator,x=705,y=102,z=-3,dx=14,dy=15,dz=21] unless entity @a[gamemode=!spectator,x=698,y=111,z=-3,dx=21,dy=6,dz=21] run function luigis_mansion:room/normal/foyer/reset
execute if entity @a[gamemode=!spectator,x=682,y=111,z=-3,dx=17,dy=6,dz=21] run function luigis_mansion:room/normal/parlor/tick
execute if score #parlor Ticking matches 1 unless entity @a[gamemode=!spectator,x=682,y=111,z=-3,dx=17,dy=6,dz=21] run function luigis_mansion:room/normal/parlor/reset
execute if entity @a[gamemode=!spectator,x=671,y=111,z=-3,dx=12,dy=6,dz=21] run function luigis_mansion:room/normal/anteroom/tick
execute if score #anteroom Ticking matches 1 unless entity @a[gamemode=!spectator,x=671,y=111,z=-3,dx=12,dy=6,dz=21] run function luigis_mansion:room/normal/anteroom/reset
execute if entity @a[gamemode=!spectator,x=671,y=111,z=17,dx=12,dy=6,dz=21] run function luigis_mansion:room/normal/wardrobe_room/tick
execute if score #wardrobe_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=671,y=111,z=17,dx=12,dy=6,dz=21] run function luigis_mansion:room/normal/wardrobe_room/reset
execute if entity @a[gamemode=!spectator,x=672,y=111,z=37,dx=8,dy=6,dz=7] run function luigis_mansion:room/normal/balcony_1/tick
execute if score #balcony_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=111,z=37,dx=8,dy=6,dz=7] run function luigis_mansion:room/normal/balcony_1/reset
execute if entity @a[gamemode=!spectator,x=698,y=111,z=17,dx=8,dy=6,dz=40] run function luigis_mansion:room/normal/small_hallway/tick
execute if score #small_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=111,z=17,dx=8,dy=6,dz=40] run function luigis_mansion:room/normal/small_hallway/reset
execute if entity @a[gamemode=!spectator,x=682,y=111,z=17,dx=17,dy=6,dz=21] run function luigis_mansion:room/normal/study/tick
execute if score #study Ticking matches 1 unless entity @a[gamemode=!spectator,x=682,y=111,z=17,dx=17,dy=6,dz=21] run function luigis_mansion:room/normal/study/reset
execute if entity @a[gamemode=!spectator,x=682,y=111,z=37,dx=17,dy=6,dz=20] run function luigis_mansion:room/normal/master_bedroom/tick
execute if score #master_bedroom Ticking matches 1 unless entity @a[gamemode=!spectator,x=682,y=111,z=37,dx=17,dy=6,dz=20] run function luigis_mansion:room/normal/master_bedroom/reset
execute if entity @a[gamemode=!spectator,x=705,y=111,z=37,dx=14,dy=6,dz=20] run function luigis_mansion:room/normal/nursery/tick
execute if score #nursery Ticking matches 1 unless entity @a[gamemode=!spectator,x=705,y=111,z=39,dx=14,dy=6,dz=20] run function luigis_mansion:room/normal/nursery/reset
execute if entity @a[gamemode=!spectator,x=698,y=102,z=-22,dx=8,dy=6,dz=60] run function luigis_mansion:room/normal/main_hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=102,z=-22,dx=8,dy=6,dz=60] if entity @a[gamemode=!spectator,x=664,y=102,z=-10,dx=42,dy=6,dz=8] run function luigis_mansion:room/normal/main_hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=102,z=-22,dx=8,dy=6,dz=60] unless entity @a[gamemode=!spectator,x=664,y=102,z=-10,dx=42,dy=6,dz=8] if entity @a[gamemode=!spectator,x=664,y=102,z=-17,dx=8,dy=6,dz=42] run function luigis_mansion:room/normal/main_hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=102,z=-22,dx=8,dy=6,dz=60] unless entity @a[gamemode=!spectator,x=664,y=102,z=-10,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,x=664,y=102,z=-17,dx=8,dy=6,dz=42] if entity @a[gamemode=!spectator,x=653,y=102,z=17,dx=19,dy=6,dz=8] run function luigis_mansion:room/normal/main_hallway/tick
execute if score #main_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=102,z=-22,dx=8,dy=6,dz=60] unless entity @a[gamemode=!spectator,x=664,y=102,z=-10,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,x=664,y=102,z=-17,dx=8,dy=6,dz=42] unless entity @a[gamemode=!spectator,x=653,y=102,z=17,dx=19,dy=6,dz=8] run function luigis_mansion:room/normal/main_hallway/reset
execute if entity @a[gamemode=!spectator,x=698,y=93,z=-42,dx=8,dy=15,dz=19] run function luigis_mansion:room/normal/basement_stairs/tick
execute if score #basement_stairs Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=93,z=-44,dx=8,dy=6,dz=21] unless entity @a[gamemode=!spectator,x=698,y=93,z=-44,dx=8,dy=15,dz=19] run function luigis_mansion:room/normal/basement_stairs/reset
execute if entity @a[gamemode=!spectator,x=653,y=102,z=24,dx=12,dy=6,dz=14] run function luigis_mansion:room/normal/bathroom_1/tick
execute if score #bathroom_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=102,z=24,dx=12,dy=6,dz=14] run function luigis_mansion:room/normal/bathroom_1/reset
execute if entity @a[gamemode=!spectator,x=682,y=102,z=-42,dx=17,dy=6,dz=33] run function luigis_mansion:room/normal/ball_room/tick
execute if score #ball_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=682,y=102,z=-42,dx=17,dy=6,dz=33] run function luigis_mansion:room/normal/ball_room/reset
execute if entity @a[gamemode=!spectator,x=671,y=102,z=-42,dx=12,dy=6,dz=33] run function luigis_mansion:room/normal/storage_room/tick
execute if score #storage_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=671,y=102,z=-42,dx=12,dy=6,dz=33] run function luigis_mansion:room/normal/storage_room/reset
execute if entity @a[gamemode=!spectator,x=664,y=102,z=24,dx=8,dy=6,dz=14] run function luigis_mansion:room/normal/washroom_1/tick
execute if score #washroom_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=664,y=102,z=24,dx=8,dy=6,dz=14] run function luigis_mansion:room/normal/washroom_1/reset
execute if entity @a[gamemode=!spectator,x=705,y=102,z=-22,dx=14,dy=6,dz=20] run function luigis_mansion:room/normal/fortune_tellers_room/tick
execute if score #fortune_tellers_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=705,y=102,z=-22,dx=14,dy=6,dz=20] run function luigis_mansion:room/normal/fortune_tellers_room/reset
execute if entity @a[gamemode=!spectator,x=705,y=102,z=-42,dx=14,dy=6,dz=21] run function luigis_mansion:room/normal/mirror_room/tick
execute if score #mirror_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=705,y=102,z=-42,dx=14,dy=6,dz=21] run function luigis_mansion:room/normal/mirror_room/reset
execute if entity @a[gamemode=!spectator,x=698,y=102,z=37,dx=8,dy=6,dz=20] run function luigis_mansion:room/normal/laundry_room/tick
execute if score #laundry_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=102,z=37,dx=8,dy=6,dz=20] run function luigis_mansion:room/normal/laundry_room/reset
execute if entity @a[gamemode=!spectator,x=705,y=102,z=37,dx=14,dy=6,dz=20] run function luigis_mansion:room/normal/butlers_room/tick
execute if score #butlers_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=705,y=102,z=37,dx=14,dy=6,dz=20] run function luigis_mansion:room/normal/butlers_room/reset
execute if entity @a[gamemode=!spectator,x=705,y=102,z=17,dx=14,dy=6,dz=21] run function luigis_mansion:room/normal/hidden_room/tick
execute if score #hidden_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=705,y=102,z=17,dx=14,dy=6,dz=21] run function luigis_mansion:room/normal/hidden_room/reset
execute if entity @a[gamemode=!spectator,x=653,y=102,z=-10,dx=12,dy=6,dz=28] run function luigis_mansion:room/normal/conservatory/tick
execute if score #conservatory Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=102,z=-10,dx=12,dy=6,dz=28] run function luigis_mansion:room/normal/conservatory/reset
execute if entity @a[gamemode=!spectator,x=685,y=102,z=-3,dx=14,dy=6,dz=30] run function luigis_mansion:room/normal/dining_room/tick
execute if score #dining_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=685,y=102,z=-3,dx=14,dy=6,dz=30] run function luigis_mansion:room/normal/dining_room/reset
execute if entity @a[gamemode=!spectator,x=685,y=102,z=26,dx=14,dy=6,dz=31] run function luigis_mansion:room/normal/kitchen/tick
execute if score #kitchen Ticking matches 1 unless entity @a[gamemode=!spectator,x=685,y=102,z=26,dx=14,dy=6,dz=31] run function luigis_mansion:room/normal/kitchen/reset
execute if entity @a[gamemode=!spectator,x=671,y=102,z=37,dx=14,dy=6,dz=19] run function luigis_mansion:room/normal/boneyard/tick
execute if score #boneyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=671,y=102,z=37,dx=14,dy=6,dz=19] run function luigis_mansion:room/normal/boneyard/reset
execute if entity @a[gamemode=!spectator,x=644,y=102,z=38,dx=27,dy=6,dz=18] run function luigis_mansion:room/normal/graveyard/tick
execute if score #graveyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=644,y=102,z=38,dx=27,dy=6,dz=18] run function luigis_mansion:room/normal/graveyard/reset
execute if entity @a[gamemode=!spectator,x=644,y=102,z=-41,dx=10,dy=6,dz=79] run function luigis_mansion:room/normal/courtyard/tick
execute if score #courtyard Ticking matches 1 unless entity @a[gamemode=!spectator,x=644,y=102,z=-41,dx=10,dy=6,dz=79] run function luigis_mansion:room/normal/courtyard/reset
execute if entity @a[gamemode=!spectator,x=645,y=93,z=-10,dx=6,dy=8,dz=11] run function luigis_mansion:room/normal/bottom_of_the_well/tick
execute if score #bottom_of_the_well Ticking matches 1 unless entity @a[gamemode=!spectator,x=645,y=93,z=-10,dx=6,dy=8,dz=11] run function luigis_mansion:room/normal/bottom_of_the_well/reset
execute if entity @a[gamemode=!spectator,x=653,y=102,z=-42,dx=12,dy=6,dz=33] run function luigis_mansion:room/normal/rec_room/tick
execute if score #rec_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=102,z=-42,dx=12,dy=6,dz=33] run function luigis_mansion:room/normal/rec_room/reset
execute if entity @a[gamemode=!spectator,x=664,y=102,z=-42,dx=8,dy=15,dz=26] run function luigis_mansion:room/normal/main_stairs/tick
execute if score #main_stairs Ticking matches 1 unless entity @a[gamemode=!spectator,x=664,y=102,z=-42,dx=8,dy=15,dz=26] run function luigis_mansion:room/normal/main_stairs/reset
execute if entity @a[gamemode=!spectator,x=653,y=111,z=-42,dx=12,dy=6,dz=33] run function luigis_mansion:room/normal/tea_room/tick
execute if score #tea_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=111,z=-42,dx=12,dy=6,dz=33] run function luigis_mansion:room/normal/tea_room/reset
execute if entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=15,dz=26] run function luigis_mansion:room/normal/hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=15,dz=26] if entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=6,dz=40] run function luigis_mansion:room/normal/hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=15,dz=26] unless entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=6,dz=40] if entity @a[gamemode=!spectator,x=664,y=111,z=-10,dx=42,dy=6,dz=8] run function luigis_mansion:room/normal/hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=15,dz=26] unless entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=6,dz=40] unless entity @a[gamemode=!spectator,x=664,y=111,z=-10,dx=42,dy=6,dz=8] if entity @a[gamemode=!spectator,x=664,y=111,z=-17,dx=8,dy=6,dz=42] run function luigis_mansion:room/normal/hallway/tick
execute unless entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=15,dz=26] unless entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=6,dz=40] unless entity @a[gamemode=!spectator,x=664,y=111,z=-10,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,x=664,y=111,z=-17,dx=8,dy=6,dz=42] if entity @a[gamemode=!spectator,x=653,y=111,z=17,dx=19,dy=6,dz=8] run function luigis_mansion:room/normal/hallway/tick
execute if score #hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=15,dz=26] unless entity @a[gamemode=!spectator,x=698,y=111,z=-42,dx=8,dy=6,dz=40] unless entity @a[gamemode=!spectator,x=664,y=111,z=-11,dx=42,dy=6,dz=8] unless entity @a[gamemode=!spectator,x=664,y=111,z=-18,dx=8,dy=6,dz=43] unless entity @a[gamemode=!spectator,x=653,y=111,z=17,dx=19,dy=6,dz=8] run function luigis_mansion:room/normal/hallway/reset
execute if entity @a[gamemode=!spectator,x=664,y=111,z=24,dx=8,dy=6,dz=14] run function luigis_mansion:room/normal/washroom_2/tick
execute if score #washroom_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=664,y=111,z=24,dx=8,dy=6,dz=14] run function luigis_mansion:room/normal/washroom_2/reset
execute if entity @a[gamemode=!spectator,x=653,y=111,z=24,dx=12,dy=6,dz=14] run function luigis_mansion:room/normal/bathroom_2/tick
execute if score #bathroom_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=111,z=24,dx=12,dy=6,dz=14] run function luigis_mansion:room/normal/bathroom_2/reset
execute if entity @a[gamemode=!spectator,x=653,y=111,z=-10,dx=12,dy=6,dz=28] run function luigis_mansion:room/normal/nanas_room/tick
execute if score #nanas_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=111,z=-10,dx=12,dy=6,dz=28] run function luigis_mansion:room/normal/nanas_room/reset
execute if entity @a[gamemode=!spectator,x=671,y=111,z=-31,dx=12,dy=6,dz=22] run function luigis_mansion:room/normal/astral_hall/tick
execute if score #astral_hall Ticking matches 1 unless entity @a[gamemode=!spectator,x=671,y=111,z=-31,dx=12,dy=6,dz=22] run function luigis_mansion:room/normal/astral_hall/reset
execute if entity @a[gamemode=!spectator,x=671,y=111,z=-42,dx=12,dy=6,dz=12] run function luigis_mansion:room/normal/observatory/tick
execute unless entity @a[gamemode=!spectator,x=671,y=111,z=-42,dx=12,dy=6,dz=12] if entity @a[gamemode=!spectator,x=667,y=111,z=-103,dx=16,dy=6,dz=61] run function luigis_mansion:room/normal/observatory/tick
execute if score #observatory Ticking matches 1 unless entity @a[gamemode=!spectator,x=671,y=111,z=-42,dx=12,dy=6,dz=12] unless entity @a[gamemode=!spectator,x=667,y=111,z=-103,dx=16,dy=6,dz=61] run function luigis_mansion:room/normal/observatory/reset
#execute if entity @a[gamemode=!spectator,x=672,y=102,z=13,dx=12,dy=6,dz=27] run function luigis_mansion:room/normal/billiards_room/tick
execute if score #billiards_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=13,dx=12,dy=6,dz=27] run function luigis_mansion:room/normal/billiards_room/reset
#execute if entity @a[gamemode=!spectator,x=672,y=102,z=-3,dx=12,dy=6,dz=16] run function luigis_mansion:room/normal/projection_room/tick
execute if score #projection_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=672,y=102,z=-3,dx=12,dy=6,dz=16] run function luigis_mansion:room/normal/projection_room/reset
#execute if entity @a[gamemode=!spectator,x=706,y=111,z=18,dx=13,dy=6,dz=21] run function luigis_mansion:room/normal/twins_room/tick
execute if score #twins_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=111,z=18,dx=13,dy=6,dz=21] run function luigis_mansion:room/normal/twins_room/reset
#execute if entity @a[gamemode=!spectator,x=706,y=120,z=-43,dx=13,dy=6,dz=25] run function luigis_mansion:room/normal/safari_room/tick
execute if score #safari_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=120,z=-43,dx=13,dy=6,dz=25] run function luigis_mansion:room/normal/safari_room/reset
#execute if entity @a[gamemode=!spectator,x=683,y=120,z=-18,dx=38,dy=6,dz=11] run function luigis_mansion:room/normal/attic_hallway_1/tick
execute if score #attic_hallway_1 Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=-18,dx=38,dy=6,dz=11] run function luigis_mansion:room/normal/attic_hallway_1/reset
#execute if entity @a[gamemode=!spectator,x=653,y=120,z=-44,dx=30,dy=22,dz=84] run function luigis_mansion:room/normal/balcony_2/tick
execute if score #balcony_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=653,y=120,z=-44,dx=30,dy=22,dz=84] run function luigis_mansion:room/normal/balcony_2/reset
#execute if entity @a[gamemode=!spectator,x=683,y=120,z=22,dx=38,dy=6,dz=11] run function luigis_mansion:room/normal/attic_hallway_2/tick
execute if score #attic_hallway_2 Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=22,dx=38,dy=6,dz=11] run function luigis_mansion:room/normal/attic_hallway_2/reset
#execute if entity @a[gamemode=!spectator,x=698,y=120,z=-7,dx=23,dy=6,dz=29] run function luigis_mansion:room/normal/telephone_room/tick
execute if score #telephone_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=120,z=-7,dx=23,dy=6,dz=29] run function luigis_mansion:room/normal/telephone_room/reset
#execute if entity @a[gamemode=!spectator,x=684,y=93,z=-44,dx=14,dy=6,dz=21] run function luigis_mansion:room/normal/breaker_room/tick
execute if score #breaker_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=93,z=-44,dx=14,dy=6,dz=21] run function luigis_mansion:room/normal/breaker_room/reset
#execute if entity @a[gamemode=!spectator,x=706,y=93,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/normal/cellar/tick
execute if score #cellar Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=93,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/normal/cellar/reset
#execute if entity @a[gamemode=!spectator,x=684,y=93,z=-23,dx=35,dy=6,dz=8] run function luigis_mansion:room/normal/basement_hallway/tick
execute if score #basement_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=93,z=-23,dx=35,dy=6,dz=8] run function luigis_mansion:room/normal/basement_hallway/reset
#execute if entity @a[gamemode=!spectator,x=654,y=93,z=-25,dx=30,dy=6,dz=12] run function luigis_mansion:room/normal/curved_hallway/tick
execute if score #curved_hallway Ticking matches 1 unless entity @a[gamemode=!spectator,x=654,y=93,z=-25,dx=30,dy=6,dz=12] run function luigis_mansion:room/normal/curved_hallway/reset
#execute if entity @a[gamemode=!spectator,x=683,y=120,z=-7,dx=15,dy=10,dz=29] run function luigis_mansion:room/normal/clockwork_room/tick
execute if score #clockwork_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=-7,dx=15,dy=10,dz=29] run function luigis_mansion:room/normal/clockwork_room/reset
#execute if entity @a[gamemode=!spectator,x=683,y=131,z=-31,dx=31,dy=15,dz=77] run function luigis_mansion:room/normal/roof/tick
execute if score #roof Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=131,z=-31,dx=31,dy=15,dz=77] run function luigis_mansion:room/normal/roof/reset
#execute if entity @a[gamemode=!spectator,x=698,y=120,z=33,dx=21,dy=6,dz=25] run function luigis_mansion:room/normal/armory/tick
execute if score #armory Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=120,z=33,dx=21,dy=6,dz=25] run function luigis_mansion:room/normal/armory/reset
#execute if entity @a[gamemode=!spectator,x=683,y=120,z=33,dx=15,dy=6,dz=25] run function luigis_mansion:room/normal/ceramics_studio/tick
execute if score #ceramics_studio Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=33,dx=15,dy=6,dz=25] run function luigis_mansion:room/normal/ceramics_studio/reset
#execute if entity @a[gamemode=!spectator,x=683,y=111,z=-44,dx=15,dy=6,dz=33] run function luigis_mansion:room/normal/sealed_room/tick
execute if score #sealed_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=111,z=-44,dx=15,dy=6,dz=33] run function luigis_mansion:room/normal/sealed_room/reset
#execute if entity @a[gamemode=!spectator,x=684,y=93,z=-15,dx=14,dy=6,dz=18] run function luigis_mansion:room/normal/pipe_room/tick
execute if score #pipe_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=684,y=93,z=-15,dx=14,dy=6,dz=18] run function luigis_mansion:room/normal/pipe_room/reset
#execute if entity @a[gamemode=!spectator,x=698,y=93,z=-15,dx=21,dy=6,dz=18] run function luigis_mansion:room/normal/cold_storage/tick
execute if score #cold_storage Ticking matches 1 unless entity @a[gamemode=!spectator,x=698,y=93,z=-15,dx=21,dy=6,dz=18] run function luigis_mansion:room/normal/cold_storage/reset
#execute if entity @a[gamemode=!spectator,x=706,y=111,z=-23,dx=13,dy=6,dz=20] run function luigis_mansion:room/normal/sitting_room/tick
execute if score #sitting_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=111,z=-23,dx=13,dy=6,dz=20] run function luigis_mansion:room/normal/sitting_room/reset
#execute if entity @a[gamemode=!spectator,x=706,y=111,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/normal/guest_room/tick
execute if score #guest_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=706,y=111,z=-44,dx=13,dy=6,dz=21] run function luigis_mansion:room/normal/guest_room/reset
#execute if entity @a[gamemode=!spectator,x=683,y=120,z=-43,dx=15,dy=6,dz=25] run function luigis_mansion:room/normal/artists_studio/tick
execute if score #artists_studio Ticking matches 1 unless entity @a[gamemode=!spectator,x=683,y=120,z=-43,dx=15,dy=6,dz=25] run function luigis_mansion:room/normal/artists_studio/reset
#execute if entity @a[gamemode=!spectator,x=634,y=93,z=-27,dx=20,dy=6,dz=16] run function luigis_mansion:room/normal/secret_altar/tick
execute if score #secret_altar Ticking matches 1 unless entity @a[gamemode=!spectator,x=634,y=93,z=-27,dx=20,dy=6,dz=16] run function luigis_mansion:room/normal/secret_altar/reset
