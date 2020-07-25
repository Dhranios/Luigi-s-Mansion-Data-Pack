tag @s[scores={Health=..0}] add dying
scoreboard players operation #temp Move = @s Move
scoreboard players add @s[tag=black_bogmire] SpawnTime 1
scoreboard players add @s[scores={StunTime=0}] SpawnTime 1
scoreboard players set @s[tag=attack,scores={SpawnTime=21..}] SpawnTime 20
scoreboard players set @s[tag=!black_bogmire,tag=fleeing,scores={SpawnTime=21..}] SpawnTime 20
scoreboard players set @s[tag=collided,scores={SpawnTime=21..}] SpawnTime 20
scoreboard players set @s[tag=laugh,scores={SpawnTime=21..}] SpawnTime 20
scoreboard players set @s[tag=complain,scores={SpawnTime=21..}] SpawnTime 20
execute if entity @s[tag=dying] run function luigis_mansion:animations/ghost/death

execute if entity @s[tag=gold_ghost,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/gold_ghost
execute if entity @s[tag=gold_dummy_ghost,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/gold_dummy_ghost
execute if entity @s[tag=temper_terror,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/temper_terror
execute if entity @s[tag=speedy_spirit,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/speedy_spirit
execute if entity @s[tag=purple_puncher,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/purple_puncher
execute if entity @s[tag=flash,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/flash
execute if entity @s[tag=blue_twirler,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/blue_twirler
execute if entity @s[tag=blue_blaze,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/blue_blaze
execute if entity @s[tag=grabbing_ghost,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/grabbing_ghost
execute if entity @s[tag=red_grabbing_ghost,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/red_grabbing_ghost
execute if entity @s[tag=mirror_ghost,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/mirror_ghost
execute if entity @s[tag=cinema_ghost,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/cinema_ghost
execute if entity @s[tag=garbage_can_ghost,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/garbage_can_ghost
execute if entity @s[tag=ghost_guy,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/ghost_guy
execute if entity @s[tag=mr_bones,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/mr_bones
execute if entity @s[tag=bowling_ghost,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/bowling_ghost
execute if entity @s[tag=ceiling_surprise,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/ceiling_surprise
execute if entity @s[tag=purple_bomber,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/purple_bomber
execute if entity @s[tag=waiter,tag=!disappear,tag=!element_hurt,scores={SpawnTime=20..}] run function luigis_mansion:entities/waiter
scoreboard players remove @s[tag=!dying,scores={StunTime=1..}] StunTime 1
scoreboard players remove @s[tag=!dying,scores={VulnerableTime=1..,StunTime=0},tag=!hurt] VulnerableTime 1
execute if entity @s[tag=!hurt,tag=fleeing,tag=!dying] run function luigis_mansion:animations/ghost/hurt
execute if entity @s[tag=hurt,tag=!disappear,tag=!dying] run function luigis_mansion:animations/ghost/hurt
execute if entity @s[tag=!hurt,tag=!disappear,tag=element_hurt,tag=!dying] run function luigis_mansion:animations/ghost/hurt_element

execute if entity @s[tag=neville] run function luigis_mansion:entities/neville
execute if entity @s[tag=lydia] run function luigis_mansion:entities/lydia
execute if entity @s[tag=chauncey] run function luigis_mansion:entities/chauncey
execute if entity @s[tag=floating_whirlindas] run function luigis_mansion:entities/floating_whirlindas
execute if entity @s[tag=shivers] run function luigis_mansion:entities/shivers
execute if entity @s[tag=melody_pianissima] run function luigis_mansion:entities/melody_pianissima
execute if entity @s[tag=mr_luggs] run function luigis_mansion:entities/mr_luggs
execute if entity @s[tag=spooky] run function luigis_mansion:entities/spooky
execute if entity @s[tag=bogmire] run function luigis_mansion:entities/bogmire
execute if entity @s[tag=black_bogmire] run function luigis_mansion:entities/black_bogmire
execute if entity @s[tag=biff_atlas] run function luigis_mansion:entities/biff_atlas
execute if entity @s[tag=miss_petunia] run function luigis_mansion:entities/miss_petunia
execute if entity @s[tag=nana] run function luigis_mansion:entities/nana
execute if entity @s[tag=slim_bankshot] run function luigis_mansion:entities/slim_bankshot
execute if entity @s[tag=henry] run function luigis_mansion:entities/henry
execute if entity @s[tag=orville] run function luigis_mansion:entities/orville
execute if entity @s[tag=madame_clairvoya] run function luigis_mansion:entities/madame_clairvoya
execute if entity @s[tag=boolossus] run function luigis_mansion:entities/boolossus
execute if entity @s[tag=uncle_grimly] run function luigis_mansion:entities/uncle_grimly
execute if entity @s[tag=green_clockwork_soldier] run function luigis_mansion:entities/green_clockwork_soldier
execute if entity @s[tag=pink_clockwork_soldier] run function luigis_mansion:entities/pink_clockwork_soldier
execute if entity @s[tag=blue_clockwork_soldier] run function luigis_mansion:entities/blue_clockwork_soldier
execute if entity @s[tag=jarvis] run function luigis_mansion:entities/jarvis
execute if entity @s[tag=sir_weston] run function luigis_mansion:entities/sir_weston
execute if entity @s[tag=sue_pea] run function luigis_mansion:entities/sue_pea
execute if entity @s[tag=vincent_van_gore] run function luigis_mansion:entities/vincent_van_gore
execute if entity @s[tag=king_boo] run function luigis_mansion:entities/king_boo

execute if entity @s[tag=fleeing,tag=!disappear,tag=!black_bogmire] run function luigis_mansion:entities/ghost/flee
execute if entity @s[tag=boo] run function luigis_mansion:entities/boo

execute if entity @s[tag=!dying,tag=!portrait_ghost,tag=disappear] run function luigis_mansion:entities/ghost/disappear
execute if entity @s[tag=!dying,tag=portrait_ghost,tag=disappear] run function luigis_mansion:entities/ghost/disappear_portrait_ghost
scoreboard players reset #temp Move