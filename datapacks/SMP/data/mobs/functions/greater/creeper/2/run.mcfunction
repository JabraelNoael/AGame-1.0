data merge entity @s {DeathLootTable:"parent:entities/greater/creeper2",ExplosionRadius:0b,Fuse:5,Attributes:[{Name:generic.max_health,Base:8},{Name:generic.movement_speed,Base:.5}]}
summon area_effect_cloud ~ ~ ~ {Tags:["creeper2","2"]}
summon area_effect_cloud ~ ~ ~ {Tags:["creeper2","3"]}
summon area_effect_cloud ~ ~ ~ {Tags:["creeper2","4"]}
spreadplayers ~ ~ 2 5 false @e[tag=creeper2]
execute as @e[tag=creeper2,limit=1,sort=random] at @s run function mobs:greater/creeper/2/1
scoreboard players set @e[tag=new] greater 2
tag @e remove new