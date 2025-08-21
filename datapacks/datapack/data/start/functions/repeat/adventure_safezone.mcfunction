execute positioned 88 221 212 as @e[type=!player,tag=!hostile,dx=100,dz=100,dy=100] run effect give @s fire_resistance 1 0 true
execute positioned 88 221 212 at @e[tag=hostile,dx=100,dz=100,dy=100] run particle cloud ~ ~ ~ .5 1 .5 .25 50 normal
execute positioned 88 221 212 at @e[tag=hostile,dx=100,dz=100,dy=100] run spreadplayers ~ ~ 10 20 false @e[tag=hostile,dx=100,dz=100,dy=100]
tag @e[type=zombie] add hostile
tag @e[type=skeleton] add hostile
tag @e[type=enderman] add hostile
tag @e[type=creeper] add hostile
tag @e[type=#raiders] add hostile
tag @e[type=witch] add hostile
tag @e[type=drowned] add hostile
tag @e[type=spider] add hostile
tag @e[type=cave_spider] add hostile
tag @e[type=phantom] add hostile
tag @e[type=zombie_villager] add hostile