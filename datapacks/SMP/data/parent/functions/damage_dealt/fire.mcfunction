summon area_effect_cloud ~ ~ ~ {Duration:21,Tags:["fire_pillar","new","particle"]}
spreadplayers ~ ~ 2 6 false @e[tag=new]
execute as @e[tag=new] at @s run function mobs:aspect/foe/fire/1
tag @e remove new
execute at @e[sort=nearest,limit=1,scores={aspect=1},nbt={HurtTime:10s}] run playsound minecraft:entity.player.hurt_on_fire hostile @a ~ ~ ~ 3 .25
schedule function mobs:aspect/foe/fire/2 1t
advancement revoke @s only parent:damage_dealt/fire