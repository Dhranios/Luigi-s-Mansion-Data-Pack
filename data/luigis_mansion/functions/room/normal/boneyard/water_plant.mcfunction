execute if entity @a[advancements={luigis_mansion:mansion/courtyard_key=false,luigis_mansion:technical={watered_boneyard_plant_1=false}},limit=1] run function luigis_mansion:room/normal/boneyard/water_plant_1
execute if entity @a[advancements={luigis_mansion:mansion/courtyard_key=true,luigis_mansion:mansion/attic_hallway_2_key=false,luigis_mansion:technical={watered_boneyard_plant_1=true,watered_boneyard_plant_2=false}},limit=1] run function luigis_mansion:room/normal/boneyard/water_plant_2
execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_2_key=true,luigis_mansion:technical={watered_boneyard_plant_2=true,watered_boneyard_plant_3=false}},limit=1] run function luigis_mansion:room/normal/boneyard/water_plant_3
execute if block 676 102 43 minecraft:structure_block run setblock 676 103 43 minecraft:redstone_block