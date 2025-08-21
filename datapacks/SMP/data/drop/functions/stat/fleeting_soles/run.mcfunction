execute as @p store result score @s dummy run attribute @s minecraft:generic.movement_speed get 1000
execute as @p[scores={drop=1..,sneak=1..,dummy=..125}] run function drop:stat/fleeting_soles/1