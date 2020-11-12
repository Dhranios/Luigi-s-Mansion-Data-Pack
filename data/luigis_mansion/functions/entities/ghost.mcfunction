execute if entity @s[tag=blue_mouse] run function luigis_mansion:entities/blue_mouse
execute if entity @s[tag=purple_mouse] run function luigis_mansion:entities/purple_mouse
execute if entity @s[tag=pink_flying_fish] run function luigis_mansion:entities/pink_flying_fish
execute if entity @s[tag=green_flying_fish] run function luigis_mansion:entities/green_flying_fish
execute if entity @s[tag=spark] run function luigis_mansion:entities/spark
execute if entity @s[tag=shining_ghost] run function luigis_mansion:entities/shining_ghost

tag @s[scores={Health=..0}] add dying
scoreboard players operation #temp Move = @s Move
scoreboard players add @s[tag=black_bogmire] SpawnTime 1
scoreboard players add @s[scores={StunTime=0}] SpawnTime 1
scoreboard players set @s[tag=attack,scores={SpawnTime=21..}] SpawnTime 20
scoreboard players set @s[tag=!black_bogmire,tag=fleeing,scores={SpawnTime=21..}] SpawnTime 20
scoreboard players set @s[tag=collided,scores={SpawnTime=21..}] SpawnTime 20
scoreboard players set @s[tag=laugh,scores={SpawnTime=21..}] SpawnTime 20
scoreboard players set @s[tag=complain,scores={SpawnTime=21..}] SpawnTime 20
scoreboard players set @s[tag=!black_bogmire,tag=element_hurt,scores={SpawnTime=21..}] SpawnTime 20
execute if entity @s[tag=dying,tag=normal_death,tag=!boo] run function luigis_mansion:animations/ghost/death
execute if entity @s[tag=dying,tag=hurt,tag=!boo] run function luigis_mansion:animations/ghost/death
execute if entity @s[tag=dying,tag=element_death] run function luigis_mansion:animations/ghost/death_element
execute if entity @s[tag=dying,tag=element_hurt] run function luigis_mansion:animations/ghost/death_element

execute if entity @s[tag=gold_ghost,tag=!disappear] run function luigis_mansion:entities/gold_ghost
execute if entity @s[tag=gold_dummy_ghost,tag=!disappear] run function luigis_mansion:entities/gold_dummy_ghost
execute if entity @s[tag=temper_terror,tag=!disappear] run function luigis_mansion:entities/temper_terror
execute if entity @s[tag=speedy_spirit,tag=!disappear] run function luigis_mansion:entities/speedy_spirit
execute if entity @s[tag=purple_puncher,tag=!disappear] run function luigis_mansion:entities/purple_puncher
execute if entity @s[tag=flash,tag=!disappear] run function luigis_mansion:entities/flash
execute if entity @s[tag=blue_twirler,tag=!disappear] run function luigis_mansion:entities/blue_twirler
execute if entity @s[tag=blue_blaze,tag=!disappear] run function luigis_mansion:entities/blue_blaze
execute if entity @s[tag=grabbing_ghost,tag=!disappear] run function luigis_mansion:entities/grabbing_ghost
execute if entity @s[tag=red_grabbing_ghost,tag=!disappear] run function luigis_mansion:entities/red_grabbing_ghost
execute if entity @s[tag=mirror_ghost,tag=!disappear] run function luigis_mansion:entities/mirror_ghost
execute if entity @s[tag=cinema_ghost,tag=!disappear] run function luigis_mansion:entities/cinema_ghost
execute if entity @s[tag=garbage_can_ghost,tag=!disappear] run function luigis_mansion:entities/garbage_can_ghost
execute if entity @s[tag=ghost_guy,tag=!disappear] run function luigis_mansion:entities/ghost_guy
execute if entity @s[tag=mr_bones,tag=!disappear] run function luigis_mansion:entities/mr_bones
execute if entity @s[tag=bowling_ghost] run function luigis_mansion:entities/bowling_ghost
execute if entity @s[tag=ceiling_surprise,tag=!disappear] run function luigis_mansion:entities/ceiling_surprise
execute if entity @s[tag=purple_bomber,tag=!disappear] run function luigis_mansion:entities/purple_bomber
execute if entity @s[tag=waiter,tag=!disappear] run function luigis_mansion:entities/waiter
execute unless score @s Time matches 1.. run tag @s[tag=vanish] add disappear
scoreboard players reset @s[tag=vanish] HurtTime
scoreboard players remove @s[tag=!dying,scores={StunTime=1..}] StunTime 1
execute unless entity @s[tag=portrait_ghost,scores={StunTime=1..}] run scoreboard players remove @s[tag=!dying,scores={VulnerableTime=1..},tag=!hurt] VulnerableTime 1
execute if entity @s[tag=!black_bogmire,tag=!hurt,tag=fleeing,tag=!dying,tag=!boo,scores={VulnerableTime=0..}] run function luigis_mansion:entities/ghost/hurt
execute if entity @s[tag=!black_bogmire,tag=hurt,tag=!disappear,tag=!dying,tag=!boo,scores={VulnerableTime=0..}] run function luigis_mansion:entities/ghost/hurt
tag @s[tag=!element_hurt,tag=last_element_hurt] remove last_element_hurt
execute if entity @s[tag=!black_bogmire,tag=!hurt,tag=!disappear,tag=element_hurt,tag=!dying,scores={VulnerableTime=0..}] run function luigis_mansion:entities/ghost/hurt_element
execute if entity @s[tag=!black_bogmire,tag=!hurt,tag=!disappear,tag=!element_hurt,tag=freeze,tag=!dying,scores={VulnerableTime=0..}] run function luigis_mansion:entities/ghost/hurt_element
execute unless entity @s[scores={HomeY=9300..10199}] if entity @s[tag=!ceiling_surprise,tag=!purple_bomber,tag=!shining_ghost] run scoreboard players set @s[y=93,dy=6,tag=!vanish,tag=!disappear] HomeY 9300
execute unless entity @s[scores={HomeY=10200..11099}] if entity @s[tag=!ceiling_surprise,tag=!purple_bomber,tag=!shining_ghost] run scoreboard players set @s[y=102,dy=6,tag=!vanish,tag=!disappear] HomeY 10200
execute unless entity @s[scores={HomeY=11100..11999}] if entity @s[tag=!ceiling_surprise,tag=!purple_bomber,tag=!shining_ghost] run scoreboard players set @s[y=111,dy=6,tag=!vanish,tag=!disappear] HomeY 11100
execute unless entity @s[scores={HomeY=12000..13199}] if entity @s[tag=!ceiling_surprise,tag=!purple_bomber,tag=!shining_ghost] run scoreboard players set @s[y=120,dy=6,tag=!vanish,tag=!disappear] HomeY 12000
execute unless entity @s[scores={HomeY=13200..13299}] if entity @s[tag=!ceiling_surprise,tag=!purple_bomber,tag=!shining_ghost] run scoreboard players set @s[y=132,dy=6,tag=!vanish,tag=!disappear] HomeY 13200
execute unless entity @s[scores={HomeY=9300..10199}] unless entity @s[tag=!ceiling_surprise,tag=!purple_bomber] run scoreboard players set @s[y=93,dy=6,tag=!vanish,tag=!disappear] HomeY 9600
execute unless entity @s[scores={HomeY=10200..11099}] unless entity @s[tag=!ceiling_surprise,tag=!purple_bomber] run scoreboard players set @s[y=102,dy=6,tag=!vanish,tag=!disappear] HomeY 10500
execute unless entity @s[scores={HomeY=11100..11999}] unless entity @s[tag=!ceiling_surprise,tag=!purple_bomber] run scoreboard players set @s[y=111,dy=6,tag=!vanish,tag=!disappear] HomeY 11400
execute unless entity @s[scores={HomeY=12000..13199}] unless entity @s[tag=!ceiling_surprise,tag=!purple_bomber] run scoreboard players set @s[y=120,dy=6,tag=!vanish,tag=!disappear] HomeY 12300
execute unless entity @s[scores={HomeY=13200..13299}] unless entity @s[tag=!ceiling_surprise,tag=!purple_bomber] run scoreboard players set @s[y=132,dy=6,tag=!vanish,tag=!disappear] HomeY 13500

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
execute if entity @s[tag=uncle_grimmly] run function luigis_mansion:entities/uncle_grimmly
execute if entity @s[tag=clockwork_soldier] run function luigis_mansion:entities/clockwork_soldier
execute if entity @s[tag=jarvis] run function luigis_mansion:entities/jarvis
execute if entity @s[tag=sir_weston] run function luigis_mansion:entities/sir_weston
execute if entity @s[tag=sue_pea] run function luigis_mansion:entities/sue_pea
execute if entity @s[tag=vincent_van_gore] run function luigis_mansion:entities/vincent_van_gore
execute if entity @s[tag=king_boo] run function luigis_mansion:entities/king_boo

execute if entity @s[tag=fleeing,tag=!vanish,tag=!disappear,tag=!black_bogmire,tag=!boo,tag=!vacuumable,tag=!dialog] run function luigis_mansion:entities/ghost/flee
execute if entity @s[tag=boo] run function luigis_mansion:entities/boo
tag @s[tag=in_vacuum] remove in_vacuum
execute if entity @s[tag=!portrait_ghost,tag=disappear] run function luigis_mansion:entities/ghost/disappear
execute if entity @s[tag=portrait_ghost,tag=disappear] run function luigis_mansion:entities/ghost/disappear_portrait_ghost
scoreboard players reset #temp Move