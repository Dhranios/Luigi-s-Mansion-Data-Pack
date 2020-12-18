scoreboard players set * ResetMansion
tag @e[tag=chauncey] add dead
tag @e[tag=shivers] add dead
tag @e[tag=bogmire] add dead
tag @e[tag=boolossus] add dead
tag @e[tag=king_boo] add dead
tag @e[tag=bowser] add dead
tag @e[tag=bowser_body] add dead
execute as @a run function luigis_mansion:other/load_data/reset_mansion_data
execute if block 771 97 2 minecraft:soul_fire run function luigis_mansion:entities/e_gadd/load_mansion/empty
scoreboard players set #mansion_type Selected -1
data modify storage luigis_mansion:data current_state.current_data set value {}