summon minecraft:zombie ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.lydia"}',NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16741792}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Signature:"r6PTlfJoFDVwcp6tEsjIjosmUd0knRNpfmyjyu/hQb+Xa/ZYXY43Ec/pOV3cSksdGZXH8cZfk+gtDILmPffaV3qvKBr1rfYCyhiiIaQ5OHMjU3vLWghy29CsvZgf0jEm0Vl2MHJQIu8AzKvLlM8cDxMy2dyjfGcpccmbWuf8yFLON63wbyrghPw/dpaCt4KBjdl6k5LGQG1fAcq067aAOiRRoY/2VRgojhi2MBKxL0iv1cL4rx9LTmoFg820+sJsbbu99o5kuUw8dd6at0TxgO/H/quFgxAvhxbJ3IkN9wiAwPltuPfogSVchx3kLtg6kTcqySprqTRyuUiy7E98KJZikQKUpSNQUwiyxrflmeoujjXgvmzDMBZf2oVFAagd3C31g00Ipe5usuWuGOiCpBF3gqaI5zO6InZGzRwZuIka3Fypvi/Rl2Ae38Fe9H11FAid6ld460O65uSQikBroDAs4VmrfxGTdS1xCcBL4EBF9DPdp4MEnmDYP7DwGUd4PFeC7Aagbe+ozXRuQxhpbl7zlQGpJoTSMsZXemjpytwviOfQpMiNo5omUppLpxy30G9XHjuy9Es70cG0+48mmTGQfD9w+QrPx+adi08yx0NvGwhcfwOxDWAC8JlhZTw3gcMVNOvsreHns5ub+Jmp4laO0nTQcZn6KPB8Jzi27Hc=",Value:"eyJ0aW1lc3RhbXAiOjE0NDc5NDg1ODM1NzksInByb2ZpbGVJZCI6Ijc5YmY5OWUxNjIxYzRlOTFiZDgxYTc3YTA4YjM4NmJhIiwicHJvZmlsZU5hbWUiOiJGVmJpY28iLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjVkNTMxYzIyNjE0ZDg4ZTUyNTFhOWYwYTdlOGU3Y2NhMTMwNzJmZjFhZGNkZjFjYjJkNzQ0YWY3ZWRlZWQzIn19fQ=="}]},Name:"Lydia"}}}],Silent:1b,AbsorptionAmount:100.0f,HandItems:[{id:"minecraft:popped_chorus_fruit",Count:1b},{}],HandDropChances:[0.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:0b,Team:"Ghosts",Tags:["lydia","portrait_ghost","pearl_dropper","ghost","this_entity"]}
teleport @e[tag=this_entity,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=this_entity,limit=1] store result score @s HomeX run data get entity @s Pos[0] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeY run data get entity @s Pos[1] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeZ run data get entity @s Pos[2] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeRot run data get entity @s Rotation[0]
execute store result score #temp LastHealth run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.lydia.health
execute if score #temp LastHealth matches -1 if score #extra_health Selected matches 0 store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.lydia.health int 1 run scoreboard players set #temp LastHealth 10000
execute if score #temp LastHealth matches -1 if score #extra_health Selected matches 1 store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.lydia.health int 1 run scoreboard players set #temp LastHealth 15000
scoreboard players operation @e[tag=this_entity,limit=1] Health = #temp LastHealth
scoreboard players reset #temp LastHealth
execute as @e[tag=this_entity,limit=1] run scoreboard players operation @s PrevHealth = @s Health
scoreboard players set @e[tag=this_entity,limit=1] PullStrength 10
scoreboard players set @e[tag=this_entity,limit=1] Move 4
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
tag @e[tag=this_entity,limit=1] remove this_entity