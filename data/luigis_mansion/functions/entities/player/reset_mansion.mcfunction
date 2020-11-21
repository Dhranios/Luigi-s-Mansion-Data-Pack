scoreboard players set * ResetMansion
tag @e[tag=chauncey] add dead
tag @e[tag=shivers] add dead
tag @e[tag=bogmire] add dead
tag @e[tag=boolossus] add dead
tag @e[tag=king_boo] add dead
tag @e[tag=bowser] add dead
tag @e[tag=bowser_body] add dead
gamerule announceAdvancements false
execute as @a run function luigis_mansion:other/load_data/reset_mansion_data
gamerule announceAdvancements true
scoreboard players reset #bamboo
scoreboard players reset #bootha
scoreboard players reset #gameboo_advance
scoreboard players reset #taboo
scoreboard players reset #boolicious
scoreboard players reset #turboo
scoreboard players reset #boo_la_la
scoreboard players reset #gameboo
scoreboard players reset #kung_boo
scoreboard players reset #boogie
scoreboard players reset #peekaboo
scoreboard players reset #gumboo
scoreboard players reset #boomeo
scoreboard players reset #boodacious
scoreboard players reset #booligan
scoreboard players reset #booregard
scoreboard players reset #mr_boojangles
scoreboard players reset #limbooger
scoreboard players reset #boonswoggle
scoreboard players reset #boohoo
scoreboard players reset #shamboo
scoreboard players reset #booris
scoreboard players reset #booigi
scoreboard players reset #little_boo_peep
scoreboard players reset #boo_b_hatch
scoreboard players reset #booripedes
scoreboard players reset #boomerang
scoreboard players reset #booscaster
scoreboard players reset #underboo
scoreboard players reset #tamboorine
scoreboard players reset #booffant
scoreboard players reset #boolderdash
scoreboard players reset #boolivia
scoreboard players reset #boonita
scoreboard players reset #bootique
data modify storage luigis_mansion:data current_state merge value {current_data:{dead_players:[],portrait_ghosts:{neville:{health:-1,one_go_health:-1},lydia:{health:-1,one_go_health:-1},chauncey:{health:-1,one_go_health:-1},floating_whirlindas:{health:-1,one_go_health:-1},shivers:{health:-1,one_go_health:-1},melody_pianissima:{health:-1,one_go_health:-1},mr_luggs:{health:-1,one_go_health:-1},spooky:{health:-1,one_go_health:-1},bogmire:{health:-1,one_go_health:-1},biff_atlas:{health:-1,one_go_health:-1},miss_petunia:{health:-1,one_go_health:-1},nana:{health:-1,one_go_health:-1},slim_bankshot:{health:-1,one_go_health:-1},henry_and_orville:{henry_health:-1,orville_health:-1,one_go_health:-1},madame_clairvoya:{health:-1,one_go_health:-1},boolossus:{health:-1,one_go_health:-1},uncle_grimmly:{health:-1,one_go_health:-1},clockwork_soldiers:{pink_health:-1,blue_health:-1,green_health:-1,one_go_health:-1},jarvis:{health:-1,one_go_health:-1},sir_weston:{health:-1,one_go_health:-1},sue_pea:{health:-1,one_go_health:-1},vincent_van_gore:{health:-1,one_go_health:-1},king_boo:{health:-1,one_go_health:-1}},money:{gold_coin:0,bill:0,gold_bar:0,blue_sapphire:0,green_emerald:0,red_ruby:0,blue_diamond:0,red_diamond:0,gold_diamond:0,small_pearl:0,medium_pearl:0,big_pearl:0}}}