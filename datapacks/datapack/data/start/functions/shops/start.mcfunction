execute as @a[scores={start.hud=1}] unless score $gold dummy matches 1 run team join gold_block @s[team=]
execute unless score $gold dummy matches 1 run give @p[team=gold_block] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldplotdetector","builds"]}}
execute as @a[team=gold_block] run scoreboard players set $gold dummy 1
execute as @a[scores={start.hud=2}] unless score $lapis dummy matches 1 run team join lapis_block @s[team=]
execute unless score $lapis dummy matches 1 run give @p[team=lapis_block] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisplotdetector","builds"]}}
execute as @a[team=lapis_block] run scoreboard players set $lapis dummy 1
execute as @a[scores={start.hud=3}] unless score $diamond dummy matches 1 run team join diamond_block @s[team=]
execute unless score $diamond dummy matches 1 run give @p[team=diamond_block] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondplotdetector","builds"]}}
execute as @a[team=diamond_block] run scoreboard players set $diamond dummy 1
execute as @a[scores={start.hud=4}] unless score $emerald dummy matches 1 run team join emerald_block @s[team=]
execute unless score $emerald dummy matches 1 run give @p[team=emerald_block] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldplotdetector","builds"]}}
execute as @a[team=emerald_block] run scoreboard players set $emerald dummy 1
execute as @a[scores={start.hud=5}] unless score $redstone dummy matches 1 run team join redstone_block @s[team=]
execute unless score $redstone dummy matches 1 run give @p[team=redstone_block] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneplotdetector","builds"]}}
execute as @a[team=redstone_block] run scoreboard players set $redstone dummy 1
execute as @a[scores={start.hud=6}] unless score $coal dummy matches 1 run team join coal_block @s[team=]
execute unless score $coal dummy matches 1 run give @p[team=coal_block] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalplotdetector","builds"]}}
execute as @a[team=coal_block] run scoreboard players set $coal dummy 1
execute as @a[scores={start.hud=7}] unless score $iron dummy matches 1 run team join iron_block @s[team=]
execute unless score $iron dummy matches 1 run give @p[team=iron_block] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironplotdetector","builds"]}}
execute as @a[team=iron_block] run scoreboard players set $iron dummy 1
tag @a[team=!] add eckart2
execute unless entity @a[scores={start.hud=1..7}] run scoreboard players set @p start.hud 8
scoreboard players reset $noteam dummy
execute if score $gold dummy matches 1 run scoreboard players add $noteam dummy 1
execute if score $lapis dummy matches 1 run scoreboard players add $noteam dummy 1
execute if score $diamond dummy matches 1 run scoreboard players add $noteam dummy 1
execute if score $emerald dummy matches 1 run scoreboard players add $noteam dummy 1
execute if score $redstone dummy matches 1 run scoreboard players add $noteam dummy 1
execute if score $coal dummy matches 1 run scoreboard players add $noteam dummy 1
execute if score $iron dummy matches 1 run scoreboard players add $noteam dummy 1
execute unless score $noteam dummy matches 7 as @a[scores={start.hud=8}] run tellraw @p " "
execute unless score $noteam dummy matches 7 as @a[scores={start.hud=8}] run tellraw @p ["",{"text":"!!! Choose your team color !!!","color":"yellow"}]
execute unless score $gold dummy matches 1 as @a[scores={start.hud=8}] run tellraw @p ["",{"text":"[Gold]","color":"gold","clickEvent":{"action":"run_command","value":"/function start:shops/startgold"}}]
execute unless score $lapis dummy matches 1 as @a[scores={start.hud=8}] run tellraw @p ["",{"text":"[Lapis]","color":"blue","clickEvent":{"action":"run_command","value":"/function start:shops/startlapis"}}]
execute unless score $diamond dummy matches 1 as @a[scores={start.hud=8}] run tellraw @p ["",{"text":"[Diamond]","color":"aqua","clickEvent":{"action":"run_command","value":"/function start:shops/startdiamond"}}]
execute unless score $emerald dummy matches 1 as @a[scores={start.hud=8}] run tellraw @p ["",{"text":"[Emerald]","color":"green","clickEvent":{"action":"run_command","value":"/function start:shops/startemerald"}}]
execute unless score $redstone dummy matches 1 as @a[scores={start.hud=8}] run tellraw @p ["",{"text":"[Redstone]","color":"red","clickEvent":{"action":"run_command","value":"/function start:shops/startredstone"}}]
execute unless score $coal dummy matches 1 as @a[scores={start.hud=8}] run tellraw @p ["",{"text":"[Coal]","color":"black","clickEvent":{"action":"run_command","value":"/function start:shops/startcoal"}}]
execute unless score $iron dummy matches 1 as @a[scores={start.hud=8}] run tellraw @p ["",{"text":"[Iron]","color":"white","clickEvent":{"action":"run_command","value":"/function start:shops/startiron"}}]