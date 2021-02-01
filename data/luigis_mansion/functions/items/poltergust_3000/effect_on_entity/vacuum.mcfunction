execute if entity @s[type=minecraft:item,tag=!elemental_ghost,scores={SpawnTime=10..}] positioned as @s positioned ~ ~0.2 ~ if block ^ ^ ^0.3 #luigis_mansion:items_ignore positioned ~ ~-0.2 ~ run teleport @s ^ ^ ^0.1
execute if entity @s[type=minecraft:item,tag=!elemental_ghost,scores={SpawnTime=10..}] positioned as @s positioned ~ ~0.2 ~ unless block ^ ^ ^0.3 #luigis_mansion:items_ignore rotated ~ 0 if block ^ ^ ^0.3 #luigis_mansion:items_ignore positioned ~ ~-0.2 ~ run teleport @s ^ ^ ^0.1
execute if entity @s[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key"}}}}] positioned as @s positioned ~ ~0.2 ~ if block ^ ^ ^0.3 #luigis_mansion:items_ignore positioned ~ ~-0.2 ~ run teleport @s ^ ^ ^0.1
execute if entity @s[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key"}}}}] positioned as @s positioned ~ ~0.2 ~ unless block ^ ^ ^0.3 #luigis_mansion:items_ignore rotated ~ 0 if block ^ ^ ^0.3 #luigis_mansion:items_ignore positioned ~ ~-0.2 ~ run teleport @s ^ ^ ^0.1
execute if entity @s[tag=vacuumable,tag=!boolossus,tag=!shining_ghost] unless entity @s[tag=wool,scores={SpawnTime=..19}] unless entity @s[tag=billiards_ball,scores={SpawnTime=..19}] unless entity @s[tag=ball,tag=spit] unless entity @s[tag=haunted_object,tag=!moving,tag=!haunted_music_sheet] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[tag=me,distance=..1.2,limit=1] run teleport @s ^ ^ ^0.1
execute if entity @s[tag=vacuumable,tag=shining_ghost,tag=!spit] positioned as @s unless entity @a[tag=me,distance=..1.2,limit=1] run teleport @s ^ ^ ^0.1
tag @s[tag=vacuumable,tag=!ball] add fleeing
tag @s[tag=black_bogmire] add in_vacuum
tag @s[tag=ghost_guy,tag=!maskless] add in_vacuum
tag @s[tag=henry,tag=!carless] add in_vacuum
tag @s[tag=orville,tag=!planeless] add in_vacuum
tag @s[tag=clockwork_soldier,tag=!windless] add in_vacuum
execute if entity @s[tag=ball,tag=!spit] unless entity @s[tag=wool,scores={SpawnTime=..19}] unless entity @s[tag=billiards_ball,scores={SpawnTime=..19}] unless entity @s[tag=chauncey] run tag @s add in_vacuum
execute if entity @s[tag=vacuumable,tag=spark] positioned as @s if entity @a[tag=me,distance=..1.2,limit=1] run tag @s add normal_death
execute if entity @s[tag=vacuumable,tag=spark] positioned as @s if entity @a[tag=me,distance=..1.2,limit=1] run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
execute if entity @s[tag=elemental_ghost,scores={SpawnTime=21..}] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:items_ignore run teleport @s ^ ^ ^0.01
tag @s[tag=elemental_ghost,scores={SpawnTime=21..}] add hurt_elemental_ghost
execute if entity @s[tag=elemental_ghost,scores={SpawnTime=21..},tag=hurt_elemental_ghost] positioned as @s if entity @a[tag=me,distance=..1.2,limit=1] run tag @s add normal_death
execute if entity @s[tag=elemental_ghost,scores={SpawnTime=21..},tag=hurt_elemental_ghost] positioned as @s if entity @a[tag=me,distance=..1.2,limit=1] run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
execute if entity @s[tag=vacuumable,tag=!spark,tag=!ball,tag=!boolossus,tag=!item] unless entity @s[tag=haunted_object,tag=!moving,tag=!haunted_music_sheet] positioned as @s if entity @a[tag=me,distance=..1.2,limit=1] run tag @s add normal_death
execute if entity @s[tag=vacuumable,tag=!spark,tag=!ball,tag=!boolossus,tag=!item] unless entity @s[tag=haunted_object,tag=!moving,tag=!haunted_music_sheet] positioned as @s if entity @a[tag=me,distance=..1.2,limit=1] run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
tag @s[tag=ghost,scores={VulnerableTime=2..},tag=!dead,tag=!vanish,tag=!appear] add hurt
tag @s[tag=ghost,tag=hurt,tag=!vanish] add in_vacuum
tag @s[tag=boo,tag=!dead] add boo_hurt
tag @s[tag=boo,tag=!dead] add in_vacuum
tag @s[tag=king_boo,tag=battle,tag=!dead] add boo_hurt
tag @s[tag=king_boo,tag=battle,tag=!dead] add in_vacuum