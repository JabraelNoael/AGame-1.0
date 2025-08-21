summon area_effect_cloud ~ ~ ~ {Tags:["necromancy","skel"]}
summon area_effect_cloud ~ ~ ~ {Tags:["necromancy","zomb"]}
spreadplayers ~ ~ 2 6 false @e[tag=necromancy]
execute at @e[tag=necromancy,tag=zomb] run summon zombie ~ ~-1.8 ~ {Tags:["clotho","underling"],DeathLootTable:"",NoGravity:1b,Health:8f,Attributes:[{Name:generic.max_health,Base:8}]}
execute at @e[tag=necromancy,tag=skel] run summon skeleton ~ ~-1.8 ~ {Tags:["clotho","underling"],DeathLootTable:"",NoGravity:1b,Health:8f,Attributes:[{Name:generic.max_health,Base:8}]}
execute as @e[tag=underling,nbt={NoGravity:1b}] at @s run function mobs:greater/witch/1/2
kill @e[tag=necromancy]