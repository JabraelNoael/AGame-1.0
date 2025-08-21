execute at @e[tag=new] run tag @e[tag=!new,tag=plotexpand,distance=..1] add kill
execute at @e[tag=new] run tag @e[tag=!new,tag=blockplotexpand,distance=..1] add kill
execute at @e[tag=kill] run setblock ~ ~1 ~ andesite
execute at @e[tag=kill] run kill @e[type=armor_stand,distance=..1]
tag @e[tag=new] remove new