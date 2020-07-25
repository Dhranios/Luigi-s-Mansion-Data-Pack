execute if entity @a[advancements={luigis_mansion:mansion/study=true}] if score #neville OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/master_bedroom=true}] if score #lydia OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/nanas_room=true}] if score #nana OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/nursery=true}] if score #chauncey OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/conservatory=true}] if score #melody_pisnissima OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/bathroom_2=true}] if score #miss_petunia OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room=true}] if score #madame_clairvoya OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/butlers_room=true}] if score #shivers OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true}] if score #sue_pea OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/ball_room=true}] if score #floating_whirlindas OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/dining_room=true}] if score #mr_luggs OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/ceramics_studio=true}] if score #jarvis OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/boneyard=true}] if score #spooky OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/twins_room=true}] if score #henry_and_orville OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/clockwork_room=true}] if score #clockwork_soldiers OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/rec_room=true}] if score #biff_atlas OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/billiards_room=true}] if score #slim_bankshot OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/cold_storage=true}] if score #sir_weston OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/graveyard=true}] if score #bogmire OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=true}] if score #uncle_grimmly OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/artist_studio=true}] if score #vincent_van_gore OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=true}] if score #boolossus OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
execute if entity @a[advancements={luigis_mansion:mansion/secret_altar=true}] if score #king_boo_and_bowser OneGoHealth matches -100.. run tag @e[tag=e_gadd,scores={Room=62}] add portrificationizing
tag @e[tag=e_gadd,tag=portrificationizing] remove talk
scoreboard players set @e[tag=e_gadd,tag=portrificationizing] Dialog
execute if entity @e[tag=e_gadd,tag=portrificationizing] as @a run trigger Choice set 0
