effect give @s slowness 1 0
effect give @s mining_fatigue 1 0
execute at @e[sort=nearest,limit=1,scores={aspect=7},nbt={HurtTime:10s}] run playsound minecraft:block.glass.break hostile @a ~ ~ ~ 3 .25
advancement revoke @s only parent:damage_dealt/ice