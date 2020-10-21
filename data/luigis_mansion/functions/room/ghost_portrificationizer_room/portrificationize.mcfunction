execute if score #neville LastHealth matches ..0 if score #neville OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #lydia LastHealth matches ..0 if score #lydia OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #nana LastHealth matches ..0 if score #nana OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #chauncey LastHealth matches ..0 if score #chauncey OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #melody_pianissima LastHealth matches ..0 if score #melody_pianissima OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #miss_petunia LastHealth matches ..0 if score #miss_petunia OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #madame_clairvoya LastHealth matches ..0 if score #madame_clairvoya OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #shivers LastHealth matches ..0 if score #shivers OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #sue_pea LastHealth matches ..0 if score #sue_pea OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #floating_whirlindas LastHealth matches ..0 if score #floating_whirlindas OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #mr_luggs LastHealth matches ..0 if score #mr_luggs OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #jarvis LastHealth matches ..0 if score #jarvis OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #spooky LastHealth matches ..0 if score #spooky OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #henry LastHealth matches ..0 if score #orville LastHealth matches ..0 if score #henry_and_orville OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #pink_clockwork_soldier LastHealth matches ..0 if score #blue_clockwork_soldier LastHealth matches ..0 if score #green_clockwork_soldier LastHealth matches ..0 if score #clockwork_soldiers OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #biff_atlas LastHealth matches ..0 if score #biff_atlas OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #slim_bankshot LastHealth matches ..0 if score #slim_bankshot OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #sir_weston LastHealth matches ..0 if score #sir_weston OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #bogmire LastHealth matches ..0 if score #bogmire OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #uncle_grimmly LastHealth matches ..0 if score #uncle_grimmly OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #vincent_van_gore LastHealth matches ..0 if score #vincent_van_gore OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #boolossus LastHealth matches ..0 if score #boolossus OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if score #king_boo LastHealth matches ..0 if score #king_boo OneGoHealth matches -1000000.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
tag @e[tag=e_gadd,tag=portrificationizing,tag=!return_dialog,tag=!ending_dialog] remove talk
scoreboard players set @e[tag=e_gadd,tag=portrificationizing,tag=!return_dialog,tag=!ending_dialog] Dialog 0
execute if entity @e[tag=e_gadd,tag=portrificationizing,tag=!return_dialog,tag=!ending_dialog] as @a run trigger Choice set 0
