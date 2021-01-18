execute unless score #foyer Ticking matches 1 run function #luigis_mansion:room/normal/foyer/load
execute as @e[type=!minecraft:item_frame,x=705,y=102,z=-3,dx=14,dy=15,dz=21] run scoreboard players set @s Room 1
execute as @e[type=!minecraft:item_frame,x=698,y=111,z=-3,dx=21,dy=6,dz=21] run scoreboard players set @s Room 1
tag @e[tag=ghost,scores={Room=1}] add hallway

scoreboard players reset @a[gamemode=!spectator,x=719,y=102,z=7,dx=0,dy=1,dz=1] Room
execute as @a[gamemode=!spectator,x=719,y=102,z=7,dx=0,dy=1,dz=1] unless entity @s[scores={MusicType=0}] run function luigis_mansion:other/music/set/silence
execute as @a[gamemode=!spectator,x=707,y=102,z=-1,dx=10,dy=15,dz=17] run function luigis_mansion:room/normal/foyer/tick_per_player
execute as @a[gamemode=!spectator,x=700,y=111,z=-1,dx=17,dy=6,dz=17] unless entity @s[x=707,y=102,z=-1,dx=10,dy=15,dz=17] run function luigis_mansion:room/normal/foyer/tick_per_player

execute unless entity @e[type=minecraft:armor_stand,tag=key,tag=parlor,limit=1] unless data storage luigis_mansion:data {obtained_parlor_key:1b} if entity @e[x=699,y=112,z=7,dx=0,dy=1,dz=1,tag=door,nbt={Age:60}] positioned 714.0 104 8.0 run playsound luigis_mansion:entity.ghost.cry hostile @a ~ ~ ~ 3
execute unless entity @e[type=minecraft:armor_stand,tag=key,tag=parlor,limit=1] unless entity @e[type=minecraft:armor_stand,tag=first_key,limit=1] unless data storage luigis_mansion:data {obtained_parlor_key:1b} if entity @e[x=699,y=111,z=7,dx=0,dy=1,dz=1,tag=door] run summon minecraft:armor_stand 714.0 104 8.0 {Tags:["first_key"],NoGravity:1b,Invulnerable:1b,Silent:1b,Invisible:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1}}]}
execute if entity @a[gamemode=!spectator,x=714.0,y=102,z=8.0,distance=..5] run tag @e[type=minecraft:armor_stand,tag=first_key,limit=1] add play

execute as @e[tag=eternal_gold_coin,scores={Room=1}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..7 if data storage luigis_mansion:data {found_e_gadd:1b} run data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {foyer_money:1b}
scoreboard players reset #temp Wave

function #luigis_mansion:room/normal/foyer/interactions/room

function luigis_mansion:room/normal/foyer/ghosts

function luigis_mansion:room/normal/door/foyer
function luigis_mansion:room/normal/door/foyer_parlor
function luigis_mansion:room/normal/door/foyer_small_hallway
function luigis_mansion:room/normal/door/foyer_main_hallway