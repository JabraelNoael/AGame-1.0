execute as @e[sort=nearest,limit=1,scores={aspect=6},nbt={HurtTime:10s}] run data merge entity @s {Motion:[0.0,0.8,0.0]}
summon area_effect_cloud ~ ~ ~ {Duration:51,Tags:["lightning_bolt","new","particle"]}
summon area_effect_cloud ~ ~ ~ {Duration:51,Tags:["lightning_bolt","new","particle"]}
summon area_effect_cloud ~ ~ ~ {Duration:51,Tags:["lightning_bolt","new","particle"]}
spreadplayers ~ ~ 7 12 false @e[tag=new]
execute as @e[tag=new] at @s run function mobs:aspect/foe/storm/1
tag @e remove new
execute at @e[sort=nearest,limit=1,scores={aspect=1},nbt={HurtTime:10s}] run playsound minecraft:entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 2
schedule function mobs:aspect/foe/storm/2 1t
advancement revoke @s only parent:damage_dealt/storm