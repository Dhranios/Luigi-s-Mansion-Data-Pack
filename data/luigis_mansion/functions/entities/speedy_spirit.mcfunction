execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.speedy_spirit.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead,tag=!wardrobe_room,tag=!study,tag=!nursery,tag=!storage_room,tag=!hidden_room,tag=!conservatory,tag=!dinning_room,tag=!kitchen,tag=!rec_room,tag=!nanas_room,tag=!billiards_room,tag=!twins_room,tag=!breaker_room,tag=!cellar,tag=!sealed_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/speedy_spirit/hack
execute if entity @s[tag=dead,tag=wardrobe_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/wardrobe_room
execute if entity @s[tag=dead,tag=study] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/study
execute if entity @s[tag=dead,tag=nursery] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/nursery
execute if entity @s[tag=dead,tag=storage_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/storage_room
execute if entity @s[tag=dead,tag=hidden_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/hidden_room
execute if entity @s[tag=dead,tag=conservatory] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/conservatory
execute if entity @s[tag=dead,tag=dinning_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/dinning_room
execute if entity @s[tag=dead,tag=kitchen] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/kitchen
execute if entity @s[tag=dead,tag=rec_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/rec_room
execute if entity @s[tag=dead,tag=nanas_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/nanas_room
execute if entity @s[tag=dead,tag=billiards_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/billiards_room
execute if entity @s[tag=dead,tag=twins_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/twins_room
execute if entity @s[tag=dead,tag=breaker_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/breaker_room
execute if entity @s[tag=dead,tag=cellar] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/cellar
execute if entity @s[tag=dead,tag=sealed_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/speedy_spirit/sealed_room
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.speedy_spirit.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.speedy_spirit.flee hostile @a ~ ~ ~ 1
execute if entity @s[scores={Sound=0},tag=!fleeing,tag=!attack,tag=!laugh,tag=!complain] run playsound luigis_mansion:entity.speedy_spirit.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute at @s[tag=!fleeing,scores={StunTime=0}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!fleeing,scores={StunTime=0}] run function luigis_mansion:entities/ghost/flee