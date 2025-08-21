execute at @e[sort=nearest,limit=1,scores={aspect=9},nbt={HurtTime:10s}] run summon area_effect_cloud ~ ~ ~ {Tags:["particle","wither_aura"]}
effect give @s wither 2 1 true
effect give @s mining_fatigue 2 1 true
execute as @e[tag=particle,tag=wither_aura] at @s run function mobs:aspect/foe/abyssal/2
advancement revoke @s only parent:damage_dealt/abyssal