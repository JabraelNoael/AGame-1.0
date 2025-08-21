summon area_effect_cloud ~ ~ ~ {Tags:["particle","wither_aura"]}
effect give @s wither 2 1 true
effect give @s mining_fatigue 2 1 true
execute as @e[tag=particle,tag=wither_aura] at @s run function mobs:aspect/foe/abyssal/2