tag @s add original.fireball
summon fireball ^2.5 ^ ^ {Tags:[aec.fireball]}
summon fireball ^-2.5 ^ ^ {Tags:[aec.fireball]}
execute as @e[type=fireball,tag=aec.fireball] at @s run data modify entity @s Motion set from entity @e[type=fireball,limit=1,sort=nearest,tag=original.fireball] Motion
tag @e[type=fireball] add aec.fireball