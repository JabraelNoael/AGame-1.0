effect give @s weakness 1 0
effect give @s slowness 1 2
effect give @s mining_fatigue 1 0
effect give @s wither 1 2
execute at @e[sort=nearest,limit=1,scores={aspect=7}] run playsound minecraft:block.glass.break hostile @a ~ ~ ~ 3 .25
advancement revoke @s only parent:damage_taken/ice