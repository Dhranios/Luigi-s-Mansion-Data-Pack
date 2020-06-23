setblock 690 127 43 minecraft:stone_button[face=floor,powered=true]
setblock 690 122 48 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:money={ceramics_studio_chest=false}},limit=1] run data modify block 690 122 48 {LootTable:"luigis_mansion:money/ceramics_studio/chest"}
stopsound @a[advancements={luigis_mansion:mansion/ceramics_studio=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/ceramics_studio=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/ceramics_studio=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/ceramics_studio=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/ceramics_studio