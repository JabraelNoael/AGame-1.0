execute at @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.rejuvenation:1b}}}] run summon armor_stand ~ ~1.75 ~ {Tags:["defense","defense.rejuvenation"],NoGravity:1b,Marker:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:dead_tube_coral_block",Count:1b}]}
scoreboard players add @e[tag=defense.rejuvenation] dummy 1
execute as @e[tag=defense.rejuvenation,scores={dummy=200}] run effect give @a absorption 3 0 true
execute as @e[tag=defense.rejuvenation,scores={dummy=200}] run effect give @a regeneration 3 1 true
execute at @e[tag=defense.rejuvenation,scores={dummy=200..}] positioned ~ ~ ~ run particle totem_of_undying ~ ~.25 ~ 1 1 1 .05 1 force
scoreboard players set @e[tag=defense.rejuvenation,scores={dummy=260..}] dummy 0
kill @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.rejuvenation:1b}}}]