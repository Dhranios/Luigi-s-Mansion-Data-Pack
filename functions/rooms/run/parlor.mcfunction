title @s[tag=!room_name] title {"translate":"luigis_mansion:location.parlor"}
execute if entity @s[tag=!room_name] run scoreboard players set @s[x=691,y=112,z=8,distance=..0.7,tag=boo] Laughing 1
execute if entity @s[tag=!room_name] run setblock 693 110 7 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=parlor,tag=normal_enemy] run function luigis_mansion:rooms/blackout/parlor
tag @s[tag=!room_name] add room_name
scoreboard players set @s[tag=!met_e_gadd,scores={MusicType=0,Music=0}] MusicType -1
scoreboard players set @s[advancements={luigis_mansion:mansion/parlor=false},tag=met_e_gadd,scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/parlor=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/parlor=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/parlor=false}] if block 692 118 8 minecraft:stone_button run fill 691 118 7 692 118 8 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/parlor=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 692 118 8 minecraft:air run fill 691 118 7 692 118 8 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 692 118 8 minecraft:stone_button run fill 691 118 7 692 118 8 minecraft:air
execute if entity @s[tag=!met_e_gadd] run summon minecraft:villager 688 112 12 {CustomName:"{\"translate\":\"luigis_mansion:entity.e_gadd\"}",CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,Silent:1b,DeathLootTable:"luigis_mansion:entities/e_gadd",Profession:1,CareerLevel:100,Offers:{},Health:1.0f,Attributes:[{Name:"generic.maxHealth",Base:1.0d},{Name:"generic.movementSpeed",Base:0.0d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Passive",Tags:["e_gadd","parlor"]}
execute if entity @s[tag=!met_e_gadd] run scoreboard players set @e[type=minecraft:villager,tag=e_gadd] Dialog 0 
execute if entity @s[tag=!met_e_gadd] run tag @a add met_e_gadd
execute if entity @s[x=686,y=114,z=9,distance=..4,tag=Vacuuming] if block 686 114 9 minecraft:purple_stained_glass run setblock 686 114 9 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false]{CustomName:"{\"translate\":\"luigis_mansion:block.brewing_stand.candle_stand\"}",Items:[]}
execute if entity @s[x=686,y=114,z=6,distance=..4,tag=Vacuuming] if block 686 114 6 minecraft:purple_stained_glass run setblock 686 114 6 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false]{CustomName:"{\"translate\":\"luigis_mansion:block.brewing_stand.candle_stand\"}",Items:[]}
execute if entity @s[x=691,y=113,z=3,distance=..4,tag=Vacuuming] if block 691 113 3 minecraft:brewing_stand{Items:[{tag:{luigis_mansion:{id:"luigis_mansion:candle"}}}]} run setblock 691 113 3 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false]{CustomName:"{\"translate\":\"luigis_mansion:block.brewing_stand.candle_stand\"}",Items:[]}
execute if block 686 114 9 minecraft:brewing_stand{Fuel:20b} run setblock 686 114 9 minecraft:purple_stained_glass
execute if block 686 114 6 minecraft:brewing_stand{Fuel:20b} run setblock 686 114 6 minecraft:purple_stained_glass
execute if block 691 113 3 minecraft:brewing_stand{Fuel:20b} run setblock 691 113 3 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true]{CustomName:"{\"translate\":\"luigis_mansion:block.brewing_stand.candle_stand\"}",Items:[{Slot:0b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water",luigis_mansion:{id:"luigis_mansion:candle"},display:{Name:"{\"translate\":\"luigis_mansion:item.candle\"}"}}},{Slot:1b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water",luigis_mansion:{id:"luigis_mansion:candle"},display:{Name:"{\"translate\":\"luigis_mansion:item.candle\"}"}}},{Slot:2b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water",luigis_mansion:{id:"luigis_mansion:candle"},display:{Name:"{\"translate\":\"luigis_mansion:item.candle\"}"}}}]}
scoreboard players add @e[x=686,y=113,z=7,distance=..1,type=minecraft:item_frame] Dialog 0
execute if entity @s[advancements={luigis_mansion:mansion/parlor=false,luigis_mansion:lab/training_room=true}] if block 686 114 9 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] if block 686 114 6 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] run scoreboard players set @e[x=686,y=113,z=7,distance=..1,type=minecraft:item_frame,scores={Dialog=0}] Dialog 1
execute if entity @s[x=686,y=112,z=1,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"anteroom"}}}]}] run function luigis_mansion:items/key/anteroom
execute if entity @s[advancements={luigis_mansion:lab/training_room=true}] run data merge block 691 110 8 {auto:1b}
execute if entity @e[x=690,y=112,z=2,dx=4,dy=1,dz=3,tag=poltergust,limit=1] if block 691 112 4 minecraft:white_wool run setblock 690 112 2 minecraft:structure_block[mode=load]{name:"luigis_mansion:parlor/table_vacuumed",mode:"LOAD"}
execute if entity @e[x=690,y=112,z=2,dx=4,dy=1,dz=3,tag=poltergust,limit=1] if block 691 112 4 minecraft:white_wool run setblock 691 112 2 minecraft:redstone_block
execute if entity @e[x=690,y=112,z=2,dx=4,dy=1,dz=3,tag=poltergust,limit=1] run data merge block 692 110 3 {auto:1b}
execute if entity @e[x=690,y=117,z=6,dx=4,dy=2,dz=4,tag=poltergust,limit=1] run data merge block 691 110 7 {auto:1b}
execute if entity @e[x=691,y=112,z=12,dx=2,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 692 110 12 {auto:1b}
execute if entity @e[x=686,y=112,z=5,dx=1,dy=1,dz=6,tag=poltergust,limit=1] run data merge block 686 110 7 {auto:1b}
execute if entity @e[x=696,y=113,z=-1,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 110 -1 {auto:1b}
execute if entity @e[x=690,y=112,z=12,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 690 110 12 {auto:1b}
execute if entity @e[x=690,y=112,z=-1,dx=4,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 691 110 -1 {auto:1b}
execute if entity @e[x=686,y=114,z=9,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 686 110 9 {auto:1b}
execute if entity @e[x=686,y=114,z=6,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 686 110 6 {auto:1b}
execute if entity @e[x=691,y=113,z=3,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 691 110 3 {auto:1b}
execute if entity @e[x=688,y=113,z=16,dx=2,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 688 110 16 {auto:1b}
execute if entity @e[x=693,y=113,z=16,dx=2,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 693 110 16 {auto:1b}
execute if entity @e[x=696,y=114,z=13,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 110 13 {auto:1b}
execute if entity @e[x=686,y=113,z=7,dx=1,dy=2,dz=2,tag=poltergust,limit=1] run data merge block 686 110 8 {auto:1b}
execute if entity @e[x=696,y=114,z=2,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 110 2 {auto:1b}
execute if entity @e[x=688,y=113,z=-1,dx=2,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 688 110 -1 {auto:1b}
execute if entity @e[x=693,y=113,z=-1,dx=2,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 693 110 -1 {auto:1b}