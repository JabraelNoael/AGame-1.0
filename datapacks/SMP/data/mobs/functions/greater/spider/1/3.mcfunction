scoreboard players add @e[tag=aec.web] dummy 1
execute at @e[tag=aec.web,scores={dummy=10..},nbt={OnGround:1b}] if block ~ ~ ~ #minecraft:empty run fill ~ ~ ~ ~ ~ ~ cobweb destroy
execute as @e[tag=aec.web,scores={dummy=50..},nbt={OnGround:1b}] at @s run function mobs:greater/spider/1/4
execute at @e[tag=aec.web,nbt={OnGround:0b}] run particle block cobweb ~ ~1 ~ .1 .1 .1 .3 8 force
execute if entity @e[tag=aec.web] run schedule function mobs:greater/spider/1/3 1t