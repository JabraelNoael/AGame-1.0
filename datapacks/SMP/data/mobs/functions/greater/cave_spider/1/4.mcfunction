scoreboard players add @e[tag=aec.web] dummy 1
execute at @e[tag=aec.web,scores={dummy=10..},nbt={OnGround:1b}] run fill ~ ~ ~ ~ ~ ~ cobweb destroy
kill @e[tag=aec.web,scores={dummy=10..},nbt={OnGround:1b}]
execute at @e[tag=aec.web] run particle block cobweb ~ ~1 ~ .1 .1 .1 .3 8 force
execute if entity @e[tag=aec.web] run schedule function mobs:greater/spider/1/4 1t