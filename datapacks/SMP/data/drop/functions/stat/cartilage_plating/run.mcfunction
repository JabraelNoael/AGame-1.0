execute as @p store result score @s dummy run attribute @s minecraft:generic.armor_toughness get
execute as @p[scores={drop=1..,sneak=1..,dummy=..2}] run function drop:stat/cartilage_plating/1