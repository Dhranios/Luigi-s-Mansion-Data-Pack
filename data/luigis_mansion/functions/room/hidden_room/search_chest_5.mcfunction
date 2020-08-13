execute positioned 715 102 26.0 run function luigis_mansion:blocks/dust
scoreboard players set #hidden_room_chest_5 Searched 1
data merge block 715 102 26 {LootTable:"luigis_mansion:search"}
data merge block 715 102 25 {LootTable:"luigis_mansion:search"}
tag @e[x=715.5,y=102,z=26.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=715.5,y=102,z=26.5,distance=..0.7,tag=ghost_marker] add spawn