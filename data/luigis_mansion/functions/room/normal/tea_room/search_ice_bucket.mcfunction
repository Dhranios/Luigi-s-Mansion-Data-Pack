execute positioned 658 113 -30 run function luigis_mansion:blocks/dust
scoreboard players set #tea_room_ice_bucket Searched 1
data merge block 658 113 -30 {LootTable:"luigis_mansion:search"}
tag @e[x=658.5,y=113,z=-29.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=658.5,y=113,z=-29.5,distance=..0.7,tag=ghost_marker] add spawn