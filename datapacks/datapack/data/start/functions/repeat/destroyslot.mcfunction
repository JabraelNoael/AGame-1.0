execute at @e[name="Destroy Slot",tag=goldteam] unless entity @e[tag=marker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Destroy Slot\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to remove a slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam"]}}
execute at @e[name="Destroy Slot",tag=emeraldteam] unless entity @e[tag=marker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Destroy Slot\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to remove a slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam"]}}
execute at @e[name="Destroy Slot",tag=redstoneteam] unless entity @e[tag=marker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Destroy Slot\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to remove a slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Destroy Slot",tag=ironteam] unless entity @e[tag=marker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Destroy Slot\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to remove a slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam"]}}
execute at @e[name="Destroy Slot",tag=coalteam] unless entity @e[tag=marker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Destroy Slot\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to remove a slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam"]}}
execute at @e[name="Destroy Slot",tag=lapisteam] unless entity @e[tag=marker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Destroy Slot\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to remove a slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam"]}}
execute at @e[name="Destroy Slot",tag=diamondteam] unless entity @e[tag=marker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Destroy Slot\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to remove a slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam"]}}
execute at @e[name="Destroy Slot",tag=goldteam] unless entity @e[tag=marker] run title @p actionbar ["",{"text":"! ! ! Missing occupied slot ! ! !","color":"dark_red","bold":true}]
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=marker,tag=goldteam,sort=nearest,limit=1] run tag @s add unsetmarker
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=marker,tag=goldteam,sort=nearest,limit=1] run tag @s add destroyplot
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=marker,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 air
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~2 ~-3 air
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~4 ~3 ~4 ~-4 ~10 ~-4 air
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] food 35
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] food 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 22
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 150
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 55
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 55
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 18
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence_b 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 140
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 12
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 140
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 46
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 140
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 16
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 65
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 90
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 32
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 70
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 44
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapsi 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 54
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 8
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 90
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 110
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 18
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 24
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 46
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 16
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 86
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 35
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 16
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] food 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 14
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] food 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] food 300
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] food 600
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 44
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 84
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] food 800
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] food 1200
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 89
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 130
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 145
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 115
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 175
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 135
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 165
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 64
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 64
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 140
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 200
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 200
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 200
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 620
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 170
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 170
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 90
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 140
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 345
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 77
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 140
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 64
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 35
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 65
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 112
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 10
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence_b 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 140
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 8
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence_b 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 95
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 95
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 95
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 95
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 95
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 95
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 95
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 95
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxisleve12gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 175
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 175
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 175
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 175
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 175
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 175
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 85
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 175
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 175
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 145
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 16
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 225
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 55
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 34
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 65
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 140
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 30
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 240
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 90
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 200
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 45
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 200
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 250
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 200
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 30
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence_b 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_st 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 90
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 140
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 80
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 30
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron_o 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold_o 10
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 12
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 120
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron_o 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold_o 30
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis_o 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 145
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 100
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iron 70
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] redstone 44
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] stone 75
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] coal 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] gold_o 30
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] iorn_o 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] lapis_o 40
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] quartz_s 3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] st_lumber 25
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] essence 60
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=gold_block] diamond 3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1gate
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2gate
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3gate
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1gate
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2gate
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3gate
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry4
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry6
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library4
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library5
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run kill @e[tag=library6track,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library6
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator4
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator6
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery4
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery6
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill4
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill6
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run kill @e[tag=barracks1props,sort=nearest,limit=2]
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks1
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run kill @e[tag=barracks2props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks3
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run kill @e[tag=barracks4props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks4
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run kill @e[tag=barracks5props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks5
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run kill @e[tag=barracks6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks6
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith4
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith5
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run kill @e[tag=blacksmith6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith6
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm3
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run tp @e[tag=farm4props,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm4
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm6
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=goldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=goldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=goldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=goldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=goldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=goldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home4
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home6
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage1
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage2
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage3
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage4
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage5
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage6
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel1wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel2wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel3wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel1wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel2wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel3wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel1wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel2wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel3wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel1wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel2wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel3wall
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=goldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove walls
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=marker,tag=emeraldteam,sort=nearest,limit=1] run tag @s add unsetmarker
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=marker,tag=emeraldteam,sort=nearest,limit=1] run tag @s add destroyplot
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=marker,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 air
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~2 ~-3 air
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~4 ~3 ~4 ~-4 ~10 ~-4 air
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=marker,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 air
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~2 ~-3 air
execute at @e[name="Destroy Slot",tag=goldteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~4 ~3 ~4 ~-4 ~10 ~-4 air
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] food 35
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] food 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 22
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 150
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 55
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 55
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 18
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence_b 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 140
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 12
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 140
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 46
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 140
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 16
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 65
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 90
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 32
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 70
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 44
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapsi 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 54
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 8
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 90
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 110
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 18
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 24
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 46
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 16
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 86
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 35
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 16
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] food 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 14
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] food 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] food 300
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] food 600
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 44
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 84
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] food 800
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] food 1200
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 89
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 130
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 145
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 115
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 175
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 135
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 165
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 64
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 64
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 140
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 200
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 200
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 200
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 620
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 170
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 170
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 90
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 140
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 345
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 77
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 140
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 64
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 35
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 65
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 112
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 10
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence_b 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 140
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 8
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence_b 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 95
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 95
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 95
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 95
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 95
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 95
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 95
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 95
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxisleve12gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 175
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 175
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 175
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 175
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 175
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 175
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 85
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 175
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 175
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 145
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 16
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 225
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 55
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 34
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 65
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 140
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 30
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 240
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 90
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 200
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 45
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 200
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 250
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 200
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 30
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence_b 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_st 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 90
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 140
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 80
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 30
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron_o 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold_o 10
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 12
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 120
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron_o 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold_o 30
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis_o 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 145
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 100
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iron 70
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] redstone 44
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] stone 75
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] coal 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] gold_o 30
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] iorn_o 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] lapis_o 40
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] quartz_s 3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] st_lumber 25
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] essence 60
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=emerald_block] diamond 3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1gate
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2gate
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3gate
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1gate
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2gate
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3gate
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry4
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry6
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library4
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library5
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run kill @e[tag=library6track,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library6
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator4
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator6
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery4
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery6
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill4
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill6
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run kill @e[tag=barracks1props,sort=nearest,limit=2]
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks1
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run kill @e[tag=barracks2props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks3
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run kill @e[tag=barracks4props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks4
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run kill @e[tag=barracks5props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks5
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run kill @e[tag=barracks6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks6
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith4
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith5
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run kill @e[tag=blacksmith6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith6
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm3
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run tp @e[tag=farm4props,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm4
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm6
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=emeraldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=emeraldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=emeraldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=emeraldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=emeraldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=emeraldteam] at @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=emeraldteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home4
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home6
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage1
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage2
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage3
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage4
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage5
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage6
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel1wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel2wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel3wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel1wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel2wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel3wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel1wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel2wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel3wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel1wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel2wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel3wall
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=emeraldteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove walls
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=marker,tag=redstoneteam,sort=nearest,limit=1] run tag @s add unsetmarker
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=marker,tag=redstoneteam,sort=nearest,limit=1] run tag @s add destroyplot
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=marker,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 air
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~2 ~-3 air
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~4 ~3 ~4 ~-4 ~10 ~-4 air
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] food 35
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] food 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 22
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 150
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 55
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 55
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 18
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence_b 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 140
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 12
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 140
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 46
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 140
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 16
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 65
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 90
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 32
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 70
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 44
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapsi 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 54
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 8
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 90
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 110
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 18
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 24
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 46
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 16
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 86
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 35
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 16
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] food 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 14
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] food 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] food 300
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] food 600
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 44
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 84
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] food 800
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] food 1200
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 89
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 130
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 145
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 115
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 175
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 135
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 165
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 64
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 64
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 140
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 200
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 200
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 200
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 620
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 170
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 170
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 90
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 140
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 345
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 77
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 140
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 64
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 35
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 65
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 112
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 10
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence_b 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 140
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 8
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence_b 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 95
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 95
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 95
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 95
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 95
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 95
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 95
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 95
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxisleve12gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 175
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 175
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 175
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 175
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 175
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 175
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 85
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 175
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 175
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 145
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 16
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 225
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 55
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 34
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 65
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 140
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 30
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 240
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 90
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 200
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 45
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 200
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 250
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 200
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 30
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence_b 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_st 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 90
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 140
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 80
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 30
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron_o 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold_o 10
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 12
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 120
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron_o 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold_o 30
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis_o 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 145
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 100
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iron 70
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] redstone 44
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] stone 75
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] coal 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] gold_o 30
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] iorn_o 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] lapis_o 40
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] essence 60
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] st_lumber 25
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] quartz_s 3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=redstone_block] diamond 3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1gate
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2gate
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3gate
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1gate
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2gate
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3gate
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry4
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry6
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library4
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library5
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run kill @e[tag=library6track,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library6
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator4
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator6
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery4
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery6
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill4
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill6
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run kill @e[tag=barracks1props,sort=nearest,limit=2]
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks1
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run kill @e[tag=barracks2props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks3
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run kill @e[tag=barracks4props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks4
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run kill @e[tag=barracks5props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks5
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run kill @e[tag=barracks6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks6
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith4
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith5
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run kill @e[tag=blacksmith6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith6
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm3
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run tp @e[tag=farm4props,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm4
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm6
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run tp @e[tag=homeprops,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run tp @e[tag=homeprops,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run tp @e[tag=homeprops,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run tp @e[tag=homeprops,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run tp @e[tag=homeprops,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=redstoneteam] at @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run tp @e[tag=homeprops,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home4
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home6
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage1
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage2
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage3
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage4
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage5
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage6
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel1wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel2wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel3wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel1wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel2wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel3wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel1wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel2wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel3wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel1wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel2wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel3wall
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=redstoneteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove walls
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=marker,tag=coalteam,sort=nearest,limit=1] run tag @s add unsetmarker
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=marker,tag=coalteam,sort=nearest,limit=1] run tag @s add destroyplot
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=marker,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 air
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~2 ~-3 air
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~4 ~3 ~4 ~-4 ~10 ~-4 air
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] food 35
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] food 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 22
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 150
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 55
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 55
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 18
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence_b 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 140
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 12
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 140
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 46
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 140
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 16
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 65
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 90
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 32
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 70
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 44
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapsi 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 54
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 8
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 90
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 110
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 18
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 24
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 46
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 16
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 86
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 35
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 16
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] food 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 14
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] food 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] food 300
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] food 600
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 44
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 84
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] food 800
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] food 1200
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 89
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 130
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 145
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 115
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 175
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 135
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 165
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 64
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 64
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 140
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 200
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 200
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 200
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 620
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 170
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 170
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 90
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 140
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 345
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 77
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 140
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 64
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 35
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 65
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 112
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 10
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence_b 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 140
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 8
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence_b 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 95
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 95
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 95
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 95
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 95
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 95
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 95
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 95
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxisleve12gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 175
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 175
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 175
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 175
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 175
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 175
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 85
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 175
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 175
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 145
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 16
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 225
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 55
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 34
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 65
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 140
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 30
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 240
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 90
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 200
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 45
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 200
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 250
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 200
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 30
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence_b 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_st 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 90
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 140
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 80
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 30
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron_o 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold_o 10
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 12
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 120
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron_o 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold_o 30
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis_o 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 145
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 100
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iron 70
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] redstone 44
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] stone 75
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] coal 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] gold_o 30
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] iorn_o 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] lapis_o 40
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] essence 60
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] st_lumber 25
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] quartz_s 3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=coal_block] diamond 3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1gate
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2gate
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3gate
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1gate
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2gate
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3gate
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry4
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry6
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library4
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library5
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run kill @e[tag=library6track,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library6
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator4
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator6
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery4
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery6
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill4
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill6
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run kill @e[tag=barracks1props,sort=nearest,limit=2]
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks1
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run kill @e[tag=barracks2props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks3
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run kill @e[tag=barracks4props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks4
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run kill @e[tag=barracks5props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks5
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run kill @e[tag=barracks6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks6
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith4
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith5
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run kill @e[tag=blacksmith6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith6
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm3
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run tp @e[tag=farm4props,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm4
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm6
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=coalteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=coalteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=coalteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=coalteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=coalteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=coalteam] at @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=coalteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home4
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home6
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage1
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage2
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage3
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage4
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage5
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage6
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel1wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel2wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel3wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel1wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel2wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel3wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel1wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel2wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel3wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel1wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel2wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel3wall
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=coalteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove walls
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=marker,tag=ironteam,sort=nearest,limit=1] run tag @s add unsetmarker
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=marker,tag=ironteam,sort=nearest,limit=1] run tag @s add destroyplot
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=marker,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 air
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~2 ~-3 air
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~4 ~3 ~4 ~-4 ~10 ~-4 air
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] food 35
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] food 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 22
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 150
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 55
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 55
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 18
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence_b 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 140
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 12
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 140
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 46
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 140
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 16
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 65
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 90
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 32
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 70
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 44
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapsi 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 54
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 8
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 90
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 110
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 18
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 24
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 46
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 16
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 86
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 35
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 16
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] food 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 14
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] food 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] food 300
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] food 600
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 44
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 84
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] food 800
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] food 1200
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 89
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 130
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 145
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 115
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 175
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 135
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 165
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 64
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 64
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 140
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 200
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 200
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 200
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 620
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 170
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 170
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 90
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 140
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 345
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 77
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 140
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 64
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 35
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 65
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 112
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 10
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence_b 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 140
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 8
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence_b 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 95
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 95
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 95
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 95
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 95
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 95
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 95
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 95
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxisleve12gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 175
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 175
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 175
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 175
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 175
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 175
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 85
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 175
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 175
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 145
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 16
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 225
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 55
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 34
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 65
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 140
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 30
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 240
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 90
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 200
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 45
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 200
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 250
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 200
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 30
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence_b 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_st 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 90
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 140
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 80
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 30
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron_o 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold_o 10
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 12
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 120
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron_o 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold_o 30
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis_o 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 145
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 100
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iron 70
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] redstone 44
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] stone 75
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] coal 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] gold_o 30
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] iorn_o 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] lapis_o 40
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] quartz_s 3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] st_lumber 25
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] essence 60
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=iron_block] diamond 3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1gate
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2gate
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3gate
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1gate
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2gate
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3gate
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry4
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry6
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library4
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library5
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run kill @e[tag=library6track,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library6
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator4
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator6
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery4
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery6
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill4
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill6
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run kill @e[tag=barracks1props,sort=nearest,limit=2]
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks1
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run kill @e[tag=barracks2props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks3
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run kill @e[tag=barracks4props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks4
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run kill @e[tag=barracks5props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks5
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run kill @e[tag=barracks6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks6
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith4
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith5
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run kill @e[tag=blacksmith6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith6
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm3
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run tp @e[tag=farm4props,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm4
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm6
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=ironteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=ironteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=ironteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=ironteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=ironteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=ironteam] at @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=ironteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home4
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home6
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage1
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage2
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage3
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage4
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage5
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage6
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel1wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel2wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel3wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel1wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel2wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel3wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel1wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel2wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel3wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel1wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel2wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel3wall
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=ironteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove walls
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=marker,tag=lapisteam,sort=nearest,limit=1] run tag @s add unsetmarker
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=marker,tag=lapisteam,sort=nearest,limit=1] run tag @s add destroyplot
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=marker,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 air
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~2 ~-3 air
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~4 ~3 ~4 ~-4 ~10 ~-4 air
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] food 35
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] food 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 22
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 150
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 55
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 55
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 18
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence_b 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 140
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 12
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 140
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 46
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 140
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 16
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 65
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 90
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 32
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 70
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 44
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapsi 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 54
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 8
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 90
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 110
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 18
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 24
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 46
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 16
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 86
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 35
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 16
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] food 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 14
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] food 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] food 300
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] food 600
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 44
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 84
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] food 800
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] food 1200
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 89
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 130
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 145
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 115
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 175
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 135
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 165
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 64
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 64
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 140
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 200
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 200
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 200
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 620
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 170
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 170
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 90
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 140
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 345
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 77
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 140
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 64
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 35
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 65
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 112
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 10
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence_b 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 140
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 8
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence_b 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 95
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 95
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 95
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 95
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 95
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 95
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 95
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 95
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxisleve12gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 175
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 175
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 175
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 175
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 175
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 175
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 85
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 175
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 175
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 145
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 16
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 225
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 55
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 34
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 65
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 140
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 30
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 240
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 90
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 200
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 45
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 200
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 250
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 200
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 30
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence_b 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_st 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 90
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 140
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 80
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 30
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron_o 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold_o 10
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 12
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 120
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron_o 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold_o 30
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis_o 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 145
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 100
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iron 70
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] redstone 44
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] stone 75
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] coal 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] gold_o 30
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] iorn_o 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] lapis_o 40
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] quartz_s 3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] st_lumber 25
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] essence 60
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=lapis_block] diamond 3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1gate
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2gate
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3gate
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1gate
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2gate
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3gate
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry4
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry6
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library4
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library5
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run kill @e[tag=library6track,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library6
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator4
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator6
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery4
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery6
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill4
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill6
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run kill @e[tag=barracks1props,sort=nearest,limit=2]
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks1
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run kill @e[tag=barracks2props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks3
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run kill @e[tag=barracks4props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks4
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run kill @e[tag=barracks5props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks5
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run kill @e[tag=barracks6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks6
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith4
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith5
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run kill @e[tag=blacksmith6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith6
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm3
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run tp @e[tag=farm4props,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm4
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm6
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=lapisteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=lapisteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=lapisteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=lapisteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=lapisteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=lapisteam] at @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=lapisteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home4
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home6
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage1
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage2
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage3
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage4
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage5
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage6
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel1wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel2wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel3wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel1wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel2wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel3wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel1wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel2wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel3wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel1wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel2wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel3wall
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=lapisteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove walls
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=marker,tag=diamondteam,sort=nearest,limit=1] run tag @s add unsetmarker
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=marker,tag=diamondteam,sort=nearest,limit=1] run tag @s add destroyplot
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=marker,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 air
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~3 ~2 ~3 ~-3 ~2 ~-3 air
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=walls,sort=nearest,limit=1] run fill ~4 ~3 ~4 ~-4 ~10 ~-4 air
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] food 35
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] food 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 22
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 150
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 55
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 55
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 18
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence_b 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 140
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 12
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 140
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 46
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=lumbermill6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 140
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 16
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 65
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 90
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 32
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 70
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 44
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapsi 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 54
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 8
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=quarry6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 90
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 110
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 18
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 24
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 46
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 16
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 86
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 35
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 16
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=farm6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] food 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 14
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] food 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] food 300
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] food 600
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 44
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 84
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] food 800
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 240
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] food 1200
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 89
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 130
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 145
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 115
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 44
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 175
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 135
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 165
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 64
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 64
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 140
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 200
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 200
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 200
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 620
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 170
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 170
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 90
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 90
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 140
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 345
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 77
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=essencegenerator6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 140
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 64
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 35
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 65
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 112
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 10
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence_b 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 140
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 8
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence_b 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 95
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 95
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 95
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 95
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 95
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 95
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 95
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 95
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel1gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel1wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel2wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxisleve12gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel2gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 175
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 175
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 175
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 175
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 175
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 175
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=necornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=secornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=nwcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=swcornerlevel3wall,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 85
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 175
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 175
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=xaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=zaxislevel3gate,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 145
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 16
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 225
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 55
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 34
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 65
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 140
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=storage6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 30
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 240
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 90
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 200
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 45
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 200
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 250
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 200
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 30
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 50
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence_b 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_st 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 90
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery1,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 140
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] cobblestone 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery2,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 80
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 30
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron_o 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold_o 10
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery3,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 12
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 120
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron_o 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold_o 30
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis_o 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_t 15
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery4,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 145
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 100
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iron 70
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] redstone 44
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lumber_s 20
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery5,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] stone 75
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] coal 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] gold_o 30
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] iorn_o 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] lapis_o 40
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] essence 60
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond_o 5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] st_lumber 25
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] quartz_s 3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,tag=smeltery6,sort=nearest,limit=1] run scoreboard players add @p[team=diamond_block] diamond 3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1gate
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2gate
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3gate
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1gate
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2gate
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3gate
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry4
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove quarry6
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library4
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library5
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=library6,sort=nearest,limit=1] run kill @e[tag=library6track,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove library6
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator4
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove essencegenerator6
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery4
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove smeltery6
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill4
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove lumbermill6
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=barracks1,sort=nearest,limit=1] run kill @e[tag=barracks1props,sort=nearest,limit=2]
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks1
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=barracks2,sort=nearest,limit=1] run kill @e[tag=barracks2props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks3
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=barracks4,sort=nearest,limit=1] run kill @e[tag=barracks4props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks4
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=barracks5,sort=nearest,limit=1] run kill @e[tag=barracks5props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks5
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=barracks6,sort=nearest,limit=1] run kill @e[tag=barracks6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove barracks6
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith4
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith5
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=blacksmith6,sort=nearest,limit=1] run kill @e[tag=blacksmith6props,sort=nearest,limit=1]
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove blacksmith6
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm3
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=farm4,sort=nearest,limit=1] run tp @e[tag=farm4props,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm4
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove farm6
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=home1,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=diamondteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=home2,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=diamondteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=home3,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=diamondteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=home4,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=diamondteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=home5,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=diamondteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=diamondteam] at @e[tag=destroyplot,tag=home6,sort=nearest,limit=1] run tp @e[tag=homeprops,tag=diamondteam,sort=random,limit=2] ~ ~-255 ~
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home4
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove home6
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage1
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage2
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage3
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage4
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage5
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove storage6
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel1wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel2wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove xaxislevel3wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel1wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel2wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove zaxislevel3wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel1wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel2wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove necornerlevel3wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel1wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel2wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove nwcornerlevel3wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel1wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel2wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove secornerlevel3wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel1wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel2wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove swcornerlevel3wall
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove marker
execute at @e[name="Destroy Slot",tag=diamondteam] as @e[tag=destroyplot,sort=nearest,limit=1] run tag @s remove walls
tag @e[tag=destroyplot] remove destroyplot
function start:repeat/capacitycheck
kill @e[name="Destroy Slot"]