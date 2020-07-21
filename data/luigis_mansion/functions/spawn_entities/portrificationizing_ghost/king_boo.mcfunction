execute if score #king_boo OneGoHealth matches 5001.. run summon minecraft:item_frame 727 79 -30 {Facing:5b,Silent:1b,CustomName:'{"translate":"luigis_mansion:entity.painting"}',Item:{id:"minecraft:filled_map",Count:1b,tag:{map:25}}}
execute if score #king_boo OneGoHealth matches 1001..5000 run summon minecraft:item_frame 727 79 -30 {Facing:5b,Silent:1b,CustomName:'{"translate":"luigis_mansion:entity.painting"}',Item:{id:"minecraft:filled_map",Count:1b,tag:{map:27}}}
execute if score #king_boo OneGoHealth matches ..1000 run summon minecraft:item_frame 727 79 -30 {Facing:5b,Silent:1b,CustomName:'{"translate":"luigis_mansion:entity.painting"}',Item:{id:"minecraft:filled_map",Count:1b,tag:{map:26}}}
setblock 727 78 -30 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"23"}'}
advancement grant @a only luigis_mansion:mansion/attic_hallway_1
advancement grant @a only luigis_mansion:mansion/attic_hallway_2
advancement grant @a only luigis_mansion:mansion/basement_hallway
advancement grant @a only luigis_mansion:mansion/curved_hallway