summon minecraft:armor_stand ^ ^ ^1 {CustomName:'{"translate":"luigis_mansion:entity.ice_spike"}',CustomNameVisible:0b,Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}],Silent:1b,Pose:{RightArm:[0.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]},LeftHanded:1b,Tags:["moving_ice","this_entity"],DisabledSlots:2039583}
execute positioned ^ ^ ^1 facing entity @s feet run teleport @e[tag=this_entity,limit=1] ~ ~ ~ ~ ~
tag @e[tag=this_entity,limit=1] remove this_entity