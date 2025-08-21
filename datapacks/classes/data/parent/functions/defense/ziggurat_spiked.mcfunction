execute at @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.spike:1b}}}] run summon armor_stand ~ ~1.75 ~ {Tags:["defense","defense.spike"],Marker:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:dead_brain_coral_block",Count:1b}]}
execute at @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.spike:1b}}}] run summon shulker_bullet ~ ~1.3 ~ {Tags:["defense","defense.spike","defense.spike.prop"],NoGravity:1b,Team:"nocollison"}
scoreboard players add @e[tag=defense.spike,tag=!defense.spike.prop] dummy 1
execute at @e[tag=defense.spike] unless entity @e[type=shulker_bullet,tag=defense.spike,distance=...7] run summon shulker_bullet ~ ~-.45 ~ {Tags:["defense","defense.spike","defense.spike.prop"],NoGravity:1b,Team:"nocollison"}
execute at @e[tag=defense.spike,scores={dummy=30}] positioned ~ ~-1.75 ~ at @e[sort=nearest,limit=2,distance=..6,tag=mob] run summon evoker_fangs ~ ~ ~
execute at @e[tag=defense.spike,scores={dummy=30}] positioned ~ ~-1.75 ~ run effect give @e[sort=nearest,limit=2,distance=..4.5,tag=mob] slowness 1 255 true
scoreboard players set @e[tag=defense.spike,scores={dummy=30}] dummy 0
kill @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.spike:1b}}}]