execute positioned 675 113 21 run function luigis_mansion:blocks/dust
scoreboard players set #wardrobe_room_closet_3 Searched 1
data merge block 675 113 21 {LootTable:"luigis_mansion:search"}
tag @e[x=675.5,y=113,z=21.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=675.5,y=113,z=21.5,distance=..0.7,tag=ghost_marker] add spawn