execute if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}},limit=1] positioned 714 102 12 run function luigis_mansion:spawn_entities/toad/foyer
execute if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true},luigis_mansion:money={foyer_money=false}},limit=1] run function luigis_mansion:room/foyer/money
execute if entity @a[advancements={luigis_mansion:mansion/foyer=true},tag=!blackout,limit=1] run function luigis_mansion:room/foyer/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={parlor=false}},limit=1] run function luigis_mansion:room/parlor/lock_door
execute if entity @a[advancements={luigis_mansion:keys={small_hallway=false}},limit=1] run function luigis_mansion:room/small_hallway/lock_door
execute if entity @a[advancements={luigis_mansion:keys={main_hallway=false}},limit=1] run function luigis_mansion:room/main_hallway/lock_door
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_2_blockade=false}},limit=1] run function luigis_mansion:room/foyer/add_blockade
scoreboard players set #foyer Ticking 1