execute if score #foyer Ticking matches 1 run function #luigis_mansion:room/hidden/foyer/turn_lights/off
execute if score #parlor Ticking matches 1 run function #luigis_mansion:room/hidden/parlor/turn_lights/off
execute if score #anteroom Ticking matches 1 run function #luigis_mansion:room/hidden/anteroom/turn_lights/off
execute if score #wardrobe_room Ticking matches 1 run function #luigis_mansion:room/hidden/wardrobe_room/turn_lights/off
execute if score #balcony_1 Ticking matches 1 run function #luigis_mansion:room/hidden/balcony_1/turn_lights/off
execute if score #small_hallway Ticking matches 1 run function #luigis_mansion:room/hidden/small_hallway/turn_lights/off
execute if score #study Ticking matches 1 run function #luigis_mansion:room/hidden/study/turn_lights/off
execute if score #master_bedroom Ticking matches 1 run function #luigis_mansion:room/hidden/master_bedroom/turn_lights/off
execute if score #nursery Ticking matches 1 run function #luigis_mansion:room/hidden/nursery/turn_lights/off
execute if score #main_hallway Ticking matches 1 run function #luigis_mansion:room/hidden/main_hallway/turn_lights/off
execute if score #basement_stairs Ticking matches 1 run function #luigis_mansion:room/hidden/basement_stairs/turn_lights/off
execute if score #bathroom_1 Ticking matches 1 run function #luigis_mansion:room/hidden/bathroom_1/turn_lights/off
execute if score #ball_room Ticking matches 1 run function #luigis_mansion:room/hidden/ball_room/turn_lights/off
execute if score #storage_room Ticking matches 1 run function #luigis_mansion:room/hidden/storage_room/turn_lights/off
execute if score #washroom_1 Ticking matches 1 run function #luigis_mansion:room/hidden/washroom_1/turn_lights/off
execute if score #fortune_tellers_room Ticking matches 1 run function #luigis_mansion:room/hidden/fortune_tellers_room/turn_lights/off
execute if score #mirror_room Ticking matches 1 run function #luigis_mansion:room/hidden/mirror_room/turn_lights/off
execute if score #laundry_room Ticking matches 1 run function #luigis_mansion:room/hidden/laundry_room/turn_lights/off
execute if score #butlers_room Ticking matches 1 run function #luigis_mansion:room/hidden/butlers_room/turn_lights/off
execute if score #hidden_room Ticking matches 1 run function #luigis_mansion:room/hidden/hidden_room/turn_lights/off
execute if score #conservatory Ticking matches 1 run function #luigis_mansion:room/hidden/conservatory/turn_lights/off
execute if score #dining_room Ticking matches 1 run function #luigis_mansion:room/hidden/dining_room/turn_lights/off
execute if score #kitchen Ticking matches 1 run function #luigis_mansion:room/hidden/kitchen/turn_lights/off
execute if score #boneyard Ticking matches 1 run function #luigis_mansion:room/hidden/boneyard/turn_lights/off
execute if score #graveyard Ticking matches 1 run function #luigis_mansion:room/hidden/graveyard/turn_lights/off
execute if score #courtyard Ticking matches 1 run function #luigis_mansion:room/hidden/courtyard/turn_lights/off
execute if score #bottom_of_the_well Ticking matches 1 run function #luigis_mansion:room/hidden/bottom_of_the_well/turn_lights/off
execute if score #rec_room Ticking matches 1 run function #luigis_mansion:room/hidden/rec_room/turn_lights/off
execute if score #main_stairs Ticking matches 1 run function #luigis_mansion:room/hidden/main_stairs/turn_lights/off
execute if score #tea_room Ticking matches 1 run function #luigis_mansion:room/hidden/tea_room/turn_lights/off
execute if score #hallway Ticking matches 1 run function #luigis_mansion:room/hidden/hallway/turn_lights/off
execute if score #washroom_2 Ticking matches 1 run function #luigis_mansion:room/hidden/washroom_2/turn_lights/off
execute if score #bathroom_2 Ticking matches 1 run function #luigis_mansion:room/hidden/bathroom_2/turn_lights/off
execute if score #nanas_room Ticking matches 1 run function #luigis_mansion:room/hidden/nanas_room/turn_lights/off
execute if score #astral_hall Ticking matches 1 run function #luigis_mansion:room/hidden/astral_hall/turn_lights/off
execute if score #observatory Ticking matches 1 run function #luigis_mansion:room/hidden/observatory/turn_lights/off
execute if score #billiards_room Ticking matches 1 run function #luigis_mansion:room/hidden/billiards_room/turn_lights/off
execute if score #projection_room Ticking matches 1 run function #luigis_mansion:room/hidden/projection_room/turn_lights/off
execute if score #twins_room Ticking matches 1 run function #luigis_mansion:room/hidden/twins_room/turn_lights/off
execute if score #safari_room Ticking matches 1 run function #luigis_mansion:room/hidden/safari_room/turn_lights/off
execute if score #attic_hallway_1 Ticking matches 1 run function #luigis_mansion:room/hidden/attic_hallway_1/turn_lights/off
execute if score #balcony_2 Ticking matches 1 run function #luigis_mansion:room/hidden/balcony_2/turn_lights/off
execute if score #attic_hallway_2 Ticking matches 1 run function #luigis_mansion:room/hidden/attic_hallway_2/turn_lights/off
execute if score #telephone_room Ticking matches 1 run function #luigis_mansion:room/hidden/telephone_room/turn_lights/off
execute if score #breaker_room Ticking matches 1 unless data storage luigis_mansion:data current_state.current_data.used_keys{breaker_room:1b} run teleport @a[scores={Room=45},tag=!looking_at_map] 700 93 41
execute if score #breaker_room Ticking matches 1 unless data storage luigis_mansion:data current_state.current_data.used_keys{breaker_room:1b} run scoreboard players set @a[scores={Room=45},tag=looking_at_map] HomeX 70050
execute if score #breaker_room Ticking matches 1 unless data storage luigis_mansion:data current_state.current_data.used_keys{breaker_room:1b} run scoreboard players set @a[scores={Room=45},tag=looking_at_map] HomeY 9300
execute if score #breaker_room Ticking matches 1 unless data storage luigis_mansion:data current_state.current_data.used_keys{breaker_room:1b} run scoreboard players set @a[scores={Room=45},tag=looking_at_map] HomeZ 4150
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/hidden/door/basement_stairs_breaker_room
execute if score #breaker_room Ticking matches 1 run function #luigis_mansion:room/hidden/breaker_room/turn_lights/off
execute if score #cellar Ticking matches 1 run function #luigis_mansion:room/hidden/cellar/turn_lights/off
execute if score #basement_hallway Ticking matches 1 run function #luigis_mansion:room/hidden/basement_hallway/turn_lights/off
execute if score #curved_hallway Ticking matches 1 run function #luigis_mansion:room/hidden/curved_hallway/turn_lights/off
execute if score #clockwork_room Ticking matches 1 run function #luigis_mansion:room/hidden/clockwork_room/turn_lights/off
execute if score #roof Ticking matches 1 run function #luigis_mansion:room/hidden/roof/turn_lights/off
execute if score #armory Ticking matches 1 run function #luigis_mansion:room/hidden/armory/turn_lights/off
execute if score #ceramics_studio Ticking matches 1 run function #luigis_mansion:room/hidden/ceramics_studio/turn_lights/off
execute if score #sealed_room Ticking matches 1 run function #luigis_mansion:room/hidden/sealed_room/turn_lights/off
execute if score #pipe_room Ticking matches 1 run function #luigis_mansion:room/hidden/pipe_room/turn_lights/off
execute if score #cold_storage Ticking matches 1 run function #luigis_mansion:room/hidden/cold_storage/turn_lights/off
execute if score #sitting_room Ticking matches 1 run function #luigis_mansion:room/hidden/sitting_room/turn_lights/off
execute if score #guest_room Ticking matches 1 run function #luigis_mansion:room/hidden/guest_room/turn_lights/off
execute if score #artists_studio Ticking matches 1 run function #luigis_mansion:room/hidden/artists_studio/turn_lights/off
execute if score #secret_altar Ticking matches 1 run function #luigis_mansion:room/hidden/secret_altar/turn_lights/off