scoreboard players add @e[tag=aec.egg] dummy 1
execute at @e[tag=aec.egg,scores={dummy=10..},nbt={OnGround:1b}] run fill ~ ~ ~ ~ ~ ~ cobweb destroy
kill @e[tag=aec.egg,scores={dummy=10..},nbt={OnGround:1b}]
execute if entity @e[tag=aec.egg] run schedule function mobs:greater/spider/1/4 1t