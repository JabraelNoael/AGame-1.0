execute at @e[tag=safezone] if entity @e[name="Expand Plot",distance=..100,tag=goldplotexpand] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldplotexpand","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Expand Plot",distance=..100,tag=emeraldplotexpand] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldplotexpand","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Expand Plot",distance=..100,tag=redstoneplotexpand] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneplotexpand","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Expand Plot",distance=..100,tag=ironplotexpand] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironplotexpand","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Expand Plot",distance=..100,tag=coalplotexpand] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalplotexpand","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Expand Plot",distance=..100,tag=lapisplotexpand] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisplotexpand","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Expand Plot",distance=..100,tag=diamondplotexpand] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondplotexpand","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Expand Plot",distance=..100] run title @p actionbar ["",{"text":"! ! ! This plot is too close to a safezone ! ! !","color":"dark_red","bold":true}] 
execute at @e[tag=safezone] if entity @e[name="Expand Plot",distance=..100] run kill @e[name="Expand Plot",sort=nearest,limit=1]
execute at @e[name="Expand Plot",tag=goldplotexpand] unless entity @e[tag=plotexpand,tag=goldteam,dy=-3] at @e[name="Expand Plot"] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldplotexpand","builds"]}}
execute at @e[name="Expand Plot",tag=emeraldplotexpand] unless entity @e[tag=plotexpand,tag=emeraldteam,dy=-3] at @e[name="Expand Plot"] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldplotexpand","builds"]}}
execute at @e[name="Expand Plot",tag=redstoneplotexpand] unless entity @e[tag=plotexpand,tag=redstoneteam,dy=-3] at @e[name="Expand Plot"] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneplotexpand","builds"]}}
execute at @e[name="Expand Plot",tag=ironplotexpand] unless entity @e[tag=plotexpand,tag=ironteam,dy=-3] at @e[name="Expand Plot"] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironplotexpand","builds"]}}
execute at @e[name="Expand Plot",tag=coalplotexpand] unless entity @e[tag=plotexpand,tag=coalteam,dy=-3] at @e[name="Expand Plot"] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalplotexpand","builds"]}}
execute at @e[name="Expand Plot",tag=lapisplotexpand] unless entity @e[tag=plotexpand,tag=lapisteam,dy=-3] at @e[name="Expand Plot"] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisplotexpand","builds"]}}
execute at @e[name="Expand Plot",tag=diamondplotexpand] unless entity @e[tag=plotexpand,tag=diamondteam,dy=-3] at @e[name="Expand Plot"] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Expand Plot\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on a plot edge to expand.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondplotexpand","builds"]}}
execute at @e[name="Expand Plot"] unless entity @e[tag=plotexpand,dy=-3] run title @p actionbar ["",{"text":"! ! ! This only works on the edge of a plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Expand Plot"] unless entity @e[tag=plotexpand,dy=-3] at @e[name="Expand Plot"] run kill @e[name="Expand Plot",sort=nearest,limit=1]
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~16 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~1 ~-7 ~1 ~15 air
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~8 ~-8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~16 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~16 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~12 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~12 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~16 {Tags:["plotexpand","goldteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","goldteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","goldteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~-16 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~-1 ~-7 ~1 ~-15 air
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~-15 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~-16 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-12 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-12 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~-16 {Tags:["plotexpand","goldteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","goldteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","goldteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~1 ~1 ~-7 ~15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~16 ~1 ~ gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~-4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~16 ~ ~ {Tags:["plotexpand","goldteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","goldteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","goldteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~-16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-1 ~1 ~-7 ~-15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-8 ~1 ~8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~-16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-16 ~1 ~ gold_block
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~-4 {Tags:["unsetmarker","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-16 ~ ~ {Tags:["plotexpand","goldteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","goldteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=goldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","goldteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~16 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~1 ~-7 ~1 ~15 air
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~8 ~-8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~16 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~16 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~12 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~12 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~16 {Tags:["plotexpand","emeraldteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","emeraldteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","emeraldteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~-16 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~-1 ~-7 ~1 ~-15 air
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~-15 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~-16 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-12 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-12 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~-16 {Tags:["plotexpand","emeraldteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","emeraldteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","emeraldteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~1 ~1 ~-7 ~15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~16 ~1 ~ emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~-4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~16 ~ ~ {Tags:["plotexpand","emeraldteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","emeraldteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","emeraldteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~-16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-1 ~1 ~-7 ~-15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-8 ~1 ~8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~-16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-16 ~1 ~ emerald_block
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~-4 {Tags:["unsetmarker","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-16 ~ ~ {Tags:["plotexpand","emeraldteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","emeraldteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=emeraldteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","emeraldteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~16 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~1 ~-7 ~1 ~15 air
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~8 ~-8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~16 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~16 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~12 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~12 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~16 {Tags:["plotexpand","redstoneteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","redstoneteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","redstoneteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~-16 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~-1 ~-7 ~1 ~-15 air
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~-15 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~-16 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-12 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-12 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~-16 {Tags:["plotexpand","redstoneteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","redstoneteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","redstoneteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~1 ~1 ~-7 ~15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~16 ~1 ~ redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~-4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~16 ~ ~ {Tags:["plotexpand","redstoneteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","redstoneteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","redstoneteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~-16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-1 ~1 ~-7 ~-15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-8 ~1 ~8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~-16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-16 ~1 ~ redstone_block
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~-4 {Tags:["unsetmarker","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-16 ~ ~ {Tags:["plotexpand","redstoneteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","redstoneteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=redstoneteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","redstoneteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~16 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~1 ~-7 ~1 ~15 air
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~8 ~-8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~16 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~16 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~12 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~12 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~16 {Tags:["plotexpand","ironteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","ironteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","ironteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~-16 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~-1 ~-7 ~1 ~-15 air
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~-15 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~-16 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-12 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-12 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~-16 {Tags:["plotexpand","ironteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","ironteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","ironteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~1 ~1 ~-7 ~15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~16 ~1 ~ iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~-4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~16 ~ ~ {Tags:["plotexpand","ironteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","ironteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","ironteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~-16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-1 ~1 ~-7 ~-15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-8 ~1 ~8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~-16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-16 ~1 ~ iron_block
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~-4 {Tags:["unsetmarker","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-16 ~ ~ {Tags:["plotexpand","ironteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","ironteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=ironteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","ironteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~16 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~1 ~-7 ~1 ~15 air
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~8 ~-8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~16 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~16 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~12 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~12 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~16 {Tags:["plotexpand","coalteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","coalteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","coalteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~-16 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~-1 ~-7 ~1 ~-15 air
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~-15 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~-16 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-12 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-12 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~-16 {Tags:["plotexpand","coalteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","coalteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","coalteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~1 ~1 ~-7 ~15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~16 ~1 ~ coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~-4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~16 ~ ~ {Tags:["plotexpand","coalteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","coalteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","coalteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~-16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-1 ~1 ~-7 ~-15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-8 ~1 ~8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~-16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-16 ~1 ~ coal_block
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~-4 {Tags:["unsetmarker","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-16 ~ ~ {Tags:["plotexpand","coalteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","coalteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=coalteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","coalteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~16 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~1 ~-7 ~1 ~15 air
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~8 ~-8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~16 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~16 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~12 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~12 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~16 {Tags:["plotexpand","lapisteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","lapisteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","lapisteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~-16 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~-1 ~-7 ~1 ~-15 air
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~-15 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~-16 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-12 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-12 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~-16 {Tags:["plotexpand","lapisteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","lapisteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","lapisteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~1 ~1 ~-7 ~15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~16 ~1 ~ lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~-4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~16 ~ ~ {Tags:["plotexpand","lapisteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","lapisteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","lapisteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~-16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-1 ~1 ~-7 ~-15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-8 ~1 ~8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~-16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-16 ~1 ~ lapis_block
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~-4 {Tags:["unsetmarker","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-16 ~ ~ {Tags:["plotexpand","lapisteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","lapisteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=lapisteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","lapisteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~16 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~1 ~-7 ~1 ~15 air
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~8 ~-8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~16 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~16 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~12 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~12 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~16 {Tags:["plotexpand","diamondteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","diamondteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","diamondteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~ ~-8 3 ~-16 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~7 ~1 ~-1 ~-7 ~1 ~-15 air
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~ ~1 ~-15 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run setblock ~ ~1 ~-16 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-12 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-12 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~ ~ ~-16 {Tags:["plotexpand","diamondteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","diamondteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-z] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","diamondteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~1 ~1 ~-7 ~15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~8 ~1 ~-8 ~8 ~1 ~8 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~16 ~1 ~ diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~8 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run setblock ~8 ~1 ~-8 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~-4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~-4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~4 ~-1 ~4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~12 ~-1 ~4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~16 ~ ~ {Tags:["plotexpand","diamondteam","positive-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~8 {Tags:["plotexpand","diamondteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=positive-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~8 ~ ~-8 {Tags:["plotexpand","diamondteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~-8 ~-16 3 ~8 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-1 ~1 ~-7 ~-15 ~1 ~7 air
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~-8 ~1 ~8 ~-8 ~1 ~-8 andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run fill ~ ~1 ~ ~-16 ~1 ~ andesite
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~-8 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-8 ~1 ~8 diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run setblock ~-16 ~1 ~ diamond_block
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-4 ~-1 ~-4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-12 ~-1 ~-4 {Tags:["unsetmarker","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-16 ~ ~ {Tags:["plotexpand","diamondteam","negative-x","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~8 {Tags:["plotexpand","diamondteam","positive-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[tag=plotexpand,tag=diamondteam,tag=negative-x] if entity @e[name="Expand Plot",dy=3] run summon armor_stand ~-8 ~ ~-8 {Tags:["plotexpand","diamondteam","negative-z","new"],Invisible:1b,Invulerable:1b,NoGravity:1b}
kill @e[name="Expand Plot"]