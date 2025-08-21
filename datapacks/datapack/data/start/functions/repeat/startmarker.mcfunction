execute at @e[name="Build Quarry",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Quarry\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},HideFlags:1,RepairCost:99,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Quarry",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Quarry",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Quarry",tag=goldteam]
execute at @e[name="Build Quarry",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildquarry1
tag @e[tag=buildquarry1] remove unsetmarker
execute at @e[tag=buildquarry1,tag=goldteam] run clone 135 72 229 129 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry1] add quarry1
tag @e[tag=buildquarry1] add marker
tag @e[tag=quarry1] remove buildquarry1
execute at @e[name="Build Home",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Home\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Home",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Home",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Home",tag=goldteam]
execute at @e[name="Build Home",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildhome1
tag @e[tag=buildhome1] remove unsetmarker
execute at @e[tag=buildhome1,tag=goldteam] run clone 135 72 261 129 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome1,tag=goldteam] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 yellow_wool replace black_wool
execute at @e[tag=buildhome1,tag=goldteam] run give @p[team=gold_block] villager_spawn_egg{EntityTag:{Tags:["homeprops","goldteam"],VillagerData:{type:"minecraft:desert"}}} 2
tag @e[tag=buildhome1] add home1
tag @e[tag=buildhome1] add marker
tag @e[tag=home1] remove buildhome1
execute at @e[name="Build Lumber Mill",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Lumber Mill\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Lumber Mill",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Lumber Mill",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Lumber Mill",tag=goldteam]
execute at @e[name="Build Lumber Mill",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlumbermill1
tag @e[tag=buildlumbermill1] remove unsetmarker
execute at @e[tag=buildlumbermill1,tag=goldteam] run clone 135 72 237 129 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill1] add lumbermill1
tag @e[tag=buildlumbermill1] add marker
tag @e[tag=lumbermill1] remove buildlumbermill1
execute at @e[name="Build Smeltery",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Smeltery\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Smeltery",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Smeltery",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Smeltery",tag=goldteam]
execute at @e[name="Build Smeltery",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildsmeltery1
tag @e[tag=buildsmeltery1] remove unsetmarker
tag @e[tag=buildsmeltery1] add marker
execute at @e[tag=buildsmeltery1,tag=goldteam] run clone 135 72 245 129 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery1] add smeltery1
tag @e[tag=smeltery1] remove buildsmeltery1
execute at @e[name="Build Library",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Library\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Library",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Library",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Library",tag=goldteam]
execute at @e[name="Build Library",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlibrary1
tag @e[tag=buildlibrary1] remove unsetmarker
tag @e[tag=buildlibrary1] add marker
execute at @e[tag=buildlibrary1,tag=goldteam] run clone 129 81 247 135 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary1] add library1
tag @e[tag=library1] remove buildlibrary1
execute at @e[name="Build Blacksmith",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Blacksmith\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Blacksmith",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Blacksmith",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Blacksmith",tag=goldteam]
execute at @e[name="Build Blacksmith",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildblacksmith1
tag @e[tag=buildblacksmith1] remove unsetmarker
tag @e[tag=buildblacksmith1] add marker
execute at @e[tag=buildblacksmith1,tag=goldteam] run clone 135 72 253 129 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith1] add blacksmith1
tag @e[tag=blacksmith1] remove buildblacksmith1
execute at @e[name="Build Storage",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Storage\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Storage",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Storage",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Storage",tag=goldteam]
execute at @e[name="Build Storage",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildstorage1
tag @e[tag=buildstorage1] remove unsetmarker
tag @e[tag=buildstorage1] add marker
execute at @e[tag=buildstorage1,tag=goldteam] run clone 135 72 269 129 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage1] add storage1
tag @e[tag=storage1] remove buildstorage1
execute at @e[name="Build Farm",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Farm\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Farm",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Farm",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Farm",tag=goldteam]
execute at @e[name="Build Farm",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildfarm1
tag @e[tag=buildfarm1] remove unsetmarker
tag @e[tag=buildfarm1] add marker
execute at @e[tag=buildfarm1,tag=goldteam] run clone 135 88 245 129 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm1] add farm1
tag @e[tag=farm1] remove buildfarm1
execute at @e[name="Build Barracks",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Barracks\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Barracks",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Barracks",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Barracks",tag=goldteam]
execute at @e[name="Build Barracks",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildbarracks1
tag @e[tag=buildbarracks1] remove unsetmarker
tag @e[tag=buildbarracks1] add marker
execute at @e[tag=buildbarracks1,tag=goldteam] run clone 135 81 261 129 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks1,tag=goldteam] run summon item_frame ~-2 ~4 ~2 {Tags:["barracks1props","goldteam"],Facing:5b,Invulnerable:1b,Item:{id:"minecraft:totem_of_undying",Count:1b},ItemDropChance:0.0f}
execute at @e[tag=buildbarracks1,tag=goldteam] run summon armor_stand ~-2 ~3 ~3 {Tags:["barracks1props","goldteam"],Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[-90f],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:15451664}}},{}],HandItems:[{},{}],DisabledSlots:2039583}
tag @e[tag=buildbarracks1] add barracks1
tag @e[tag=barracks1] remove buildbarracks1
execute at @e[name="Build Essence Generator",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Essence Generator\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Essence Generator",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Essence Generator",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Essence Generator",tag=goldteam]
execute at @e[name="Build Essence Generator",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator1
tag @e[tag=buildessencegenerator1] remove unsetmarker
tag @e[tag=buildessencegenerator1] add marker
execute at @e[tag=buildessencegenerator1,tag=goldteam] run clone 135 81 269 129 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator1] add essencegenerator1
tag @e[tag=essencegenerator1] remove buildessencegenerator1
execute at @e[name="Build X-Axis Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build X-Axis Level 1 Wall",tag=goldteam]
execute at @e[name="Build X-Axis Level 1 Wall",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1wall
tag @e[tag=buildxaxislevel1wall] remove unsetmarker
tag @e[tag=buildxaxislevel1wall] add marker
tag @e[tag=buildxaxislevel1wall] add walls
execute at @e[tag=buildxaxislevel1wall,tag=goldteam] run clone 129 90 223 135 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel1wall,tag=goldteam] run clone 128 91 222 136 97 230 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel1wall] add xaxislevel1wall
tag @e[tag=xaxislevel1wall] remove buildxaxislevel1wall
execute at @e[name="Build Z-Axis Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Z-Axis Level 1 Wall",tag=goldteam]
execute at @e[name="Build Z-Axis Level 1 Wall",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1wall
tag @e[tag=buildzaxislevel1wall] remove unsetmarker
tag @e[tag=buildzaxislevel1wall] add marker
tag @e[tag=buildzaxislevel1wall] add walls
execute at @e[tag=buildzaxislevel1wall,tag=goldteam] run clone 139 90 223 145 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel1wall,tag=goldteam] run clone 138 91 222 146 97 230 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel1wall] add zaxislevel1wall
tag @e[tag=zaxislevel1wall] remove buildzaxislevel1wall
execute at @e[name="Build NW-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NW-Corner Level 1 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build NW-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NW-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build NW-Corner Level 1 Wall",tag=goldteam]
execute at @e[name="Build NW-Corner Level 1 Wall",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel1wall
tag @e[tag=buildnwcornerlevel1wall] remove unsetmarker
tag @e[tag=buildnwcornerlevel1wall] add marker
tag @e[tag=buildnwcornerlevel1wall] add walls
execute at @e[tag=buildnwcornerlevel1wall,tag=goldteam] run clone 149 90 223 155 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel1wall,tag=goldteam] run clone 148 91 222 156 97 230 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel1wall] add nwcornerlevel1wall
tag @e[tag=nwcornerlevel1wall] remove buildnwcornerlevel1wall
execute at @e[name="Build SW-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SW-Corner Level 1 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build SW-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SW-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build SW-Corner Level 1 Wall",tag=goldteam]
execute at @e[name="Build SW-Corner Level 1 Wall",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel1wall
tag @e[tag=buildswcornerlevel1wall] remove unsetmarker
tag @e[tag=buildswcornerlevel1wall] add marker
tag @e[tag=buildswcornerlevel1wall] add walls
execute at @e[tag=buildswcornerlevel1wall,tag=goldteam] run clone 159 90 223 165 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel1wall,tag=goldteam] run clone 166 91 222 158 97 230 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel1wall] add swcornerlevel1wall
tag @e[tag=swcornerlevel1wall] remove buildswcornerlevel1wall
execute at @e[name="Build NE-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NE-Corner Level 1 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build NE-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NE-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build NE-Corner Level 1 Wall",tag=goldteam]
execute at @e[name="Build NE-Corner Level 1 Wall",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel1wall
tag @e[tag=buildnecornerlevel1wall] remove unsetmarker
tag @e[tag=buildnecornerlevel1wall] add marker
tag @e[tag=buildnecornerlevel1wall] add walls
execute at @e[tag=buildnecornerlevel1wall,tag=goldteam] run clone 169 90 229 175 90 223 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel1wall,tag=goldteam] run clone 168 91 230 176 97 222 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel1wall] add necornerlevel1wall
tag @e[tag=necornerlevel1wall] remove buildnecornerlevel1wall
execute at @e[name="Build SE-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SE-Corner Level 1 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build SE-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SE-Corner Level 1 Wall",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build SE-Corner Level 1 Wall",tag=goldteam]
execute at @e[name="Build SE-Corner Level 1 Wall",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel1wall
tag @e[tag=buildsecornerlevel1wall] remove unsetmarker
tag @e[tag=buildsecornerlevel1wall] add marker
tag @e[tag=buildsecornerlevel1wall] add walls
execute at @e[tag=buildsecornerlevel1wall,tag=goldteam] run clone 169 90 233 175 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel1wall,tag=goldteam] run clone 176 91 240 168 97 232 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel1wall] add secornerlevel1wall
tag @e[tag=secornerlevel1wall] remove buildsecornerlevel1wall
execute at @e[name="Build X-Axis Level 1 Gate",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Gate\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Gate",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Gate",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build X-Axis Level 1 Gate",tag=goldteam]
execute at @e[name="Build X-Axis Level 1 Gate",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1gate
tag @e[tag=buildxaxislevel1gate] remove unsetmarker
tag @e[tag=buildxaxislevel1gate] add marker
tag @e[tag=buildxaxislevel1gate] add gate
execute at @e[tag=buildxaxislevel1gate,tag=goldteam] run clone 149 90 263 155 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel1gate] add xaxislevel1gate
tag @e[tag=xaxislevel1gate] remove buildxaxislevel1gate
execute at @e[name="Build Z-Axis Level 1 Gate",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Gate\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Gate",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Gate",tag=goldteam] unless entity @e[tag=unsetmarker,tag=goldteam] run kill @e[name="Build Z-Axis Level 1 Gate",tag=goldteam]
execute at @e[name="Build Z-Axis Level 1 Gate",tag=goldteam] as @e[tag=unsetmarker,tag=goldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1gate
tag @e[tag=buildzaxislevel1gate] remove unsetmarker
tag @e[tag=buildzaxislevel1gate] add marker
tag @e[tag=buildzaxislevel1gate] add gate
execute at @e[tag=buildzaxislevel1gate,tag=goldteam] run clone 165 90 263 159 97 269 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel1gate] add zaxislevel1gate
tag @e[tag=zaxislevel1gate] remove buildzaxislevel1gate
execute at @e[name="Build Quarry",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Quarry\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},HideFlags:1,RepairCost:99,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Quarry",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Quarry",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Quarry",tag=emeraldteam]
execute at @e[name="Build Quarry",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildquarry1
tag @e[tag=buildquarry1] remove unsetmarker
execute at @e[tag=buildquarry1,tag=emeraldteam] run clone 135 72 229 129 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry1] add quarry1
tag @e[tag=buildquarry1] add marker
tag @e[tag=quarry1] remove buildquarry1
execute at @e[name="Build Home",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Home\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Home",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Home",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Home",tag=emeraldteam]
execute at @e[name="Build Home",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildhome1
tag @e[tag=buildhome1] remove unsetmarker
execute at @e[tag=buildhome1,tag=emeraldteam] run clone 135 72 261 129 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome1,tag=emeraldteam] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 lime_wool replace black_wool
execute at @e[tag=buildhome1,tag=emeraldteam] run give @p[team=emerald_block] villager_spawn_egg{EntityTag:{Tags:["homeprops","emeraldteam"],VillagerData:{type:"minecraft:jungle"}}} 2
tag @e[tag=buildhome1] add home1
tag @e[tag=buildhome1] add marker
tag @e[tag=home1] remove buildhome1
execute at @e[name="Build Blacksmith",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Blacksmith\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Blacksmith",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Blacksmith",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Blacksmith",tag=emeraldteam]
execute at @e[name="Build Blacksmith",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildblacksmith1
tag @e[tag=buildblacksmith1] remove unsetmarker
tag @e[tag=buildblacksmith1] add marker
execute at @e[tag=buildblacksmith1,tag=emeraldteam] run clone 135 72 253 129 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith1] add blacksmith1
tag @e[tag=blacksmith1] remove buildblacksmith1
execute at @e[name="Build Lumber Mill",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Lumber Mill\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Lumber Mill",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Lumber Mill",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Lumber Mill",tag=emeraldteam]
execute at @e[name="Build Lumber Mill",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlumbermill1
tag @e[tag=buildlumbermill1] remove unsetmarker
execute at @e[tag=buildlumbermill1,tag=emeraldteam] run clone 135 72 237 129 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill1] add lumbermill1
tag @e[tag=buildlumbermill1] add marker
tag @e[tag=lumbermill1] remove buildlumbermill1
execute at @e[name="Build Smeltery",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Smeltery\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Smeltery",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Smeltery",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Smeltery",tag=emeraldteam]
execute at @e[name="Build Smeltery",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildsmeltery1
tag @e[tag=buildsmeltery1] remove unsetmarker
tag @e[tag=buildsmeltery1] add marker
execute at @e[tag=buildsmeltery1,tag=emeraldteam] run clone 135 72 245 129 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery1] add smeltery1
tag @e[tag=smeltery1] remove buildsmeltery1
execute at @e[name="Build Library",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Library\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Library",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Library",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Library",tag=emeraldteam]
execute at @e[name="Build Library",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlibrary1
tag @e[tag=buildlibrary1] remove unsetmarker
tag @e[tag=buildlibrary1] add marker
execute at @e[tag=buildlibrary1,tag=emeraldteam] run clone 129 81 247 135 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary1] add library1
tag @e[tag=library1] remove buildlibrary1
execute at @e[name="Build Storage",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Storage\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Storage",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Storage",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Storage",tag=emeraldteam]
execute at @e[name="Build Storage",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildstorage1
tag @e[tag=buildstorage1] remove unsetmarker
tag @e[tag=buildstorage1] add marker
execute at @e[tag=buildstorage1,tag=emeraldteam] run clone 135 72 269 129 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage1] add storage1
tag @e[tag=storage1] remove buildstorage1
execute at @e[name="Build Farm",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Farm\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Farm",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Farm",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Farm",tag=emeraldteam]
execute at @e[name="Build Farm",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildfarm1
tag @e[tag=buildfarm1] remove unsetmarker
tag @e[tag=buildfarm1] add marker
execute at @e[tag=buildfarm1,tag=emeraldteam] run clone 135 88 245 129 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm1] add farm1
tag @e[tag=farm1] remove buildfarm1
execute at @e[name="Build Barracks",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Barracks\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Barracks",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Barracks",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Barracks",tag=emeraldteam]
execute at @e[name="Build Barracks",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildbarracks1
tag @e[tag=buildbarracks1] remove unsetmarker
tag @e[tag=buildbarracks1] add marker
execute at @e[tag=buildbarracks1,tag=emeraldteam] run clone 135 81 261 129 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks1,tag=emeraldteam] run summon item_frame ~-2 ~4 ~2 {Tags:["barracks1props","emeraldteam"],Facing:5b,Invulnerable:1b,Item:{id:"minecraft:totem_of_undying",Count:1b},ItemDropChance:0.0f}
execute at @e[tag=buildbarracks1,tag=emeraldteam] run summon armor_stand ~-2 ~3 ~3 {Tags:["barracks1props","emeraldteam"],Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[-90f],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:7601920}}},{}],HandItems:[{},{}],DisabledSlots:2039583}
execute at @e[name="Build Essence Generator",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Essence Generator\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Essence Generator",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Essence Generator",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Essence Generator",tag=emeraldteam]
execute at @e[name="Build Essence Generator",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator1
tag @e[tag=buildessencegenerator1] remove unsetmarker
tag @e[tag=buildessencegenerator1] add marker
execute at @e[tag=buildessencegenerator1,tag=emeraldteam] run clone 135 81 269 129 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator1] add essencegenerator1
tag @e[tag=essencegenerator1] remove buildessencegenerator1
execute at @e[name="Build X-Axis Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build X-Axis Level 1 Wall",tag=emeraldteam]
execute at @e[name="Build X-Axis Level 1 Wall",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1wall
tag @e[tag=buildxaxislevel1wall] remove unsetmarker
tag @e[tag=buildxaxislevel1wall] add marker
tag @e[tag=buildxaxislevel1wall] add walls
execute at @e[tag=buildxaxislevel1wall,tag=emeraldteam] run clone 129 90 223 135 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel1wall,tag=emeraldteam] run clone 128 91 222 136 97 230 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel1wall] add xaxislevel1wall
tag @e[tag=xaxislevel1wall] remove buildxaxislevel1wall
execute at @e[name="Build Z-Axis Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Z-Axis Level 1 Wall",tag=emeraldteam]
execute at @e[name="Build Z-Axis Level 1 Wall",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1wall
tag @e[tag=buildzaxislevel1wall] remove unsetmarker
tag @e[tag=buildzaxislevel1wall] add marker
tag @e[tag=buildzaxislevel1wall] add walls
execute at @e[tag=buildzaxislevel1wall,tag=emeraldteam] run clone 139 90 223 145 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel1wall,tag=emeraldteam] run clone 138 91 222 146 97 230 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel1wall] add zaxislevel1wall
tag @e[tag=zaxislevel1wall] remove buildzaxislevel1wall
execute at @e[name="Build NW-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NW-Corner Level 1 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build NW-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NW-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build NW-Corner Level 1 Wall",tag=emeraldteam]
execute at @e[name="Build NW-Corner Level 1 Wall",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel1wall
tag @e[tag=buildnwcornerlevel1wall] remove unsetmarker
tag @e[tag=buildnwcornerlevel1wall] add marker
tag @e[tag=buildnwcornerlevel1wall] add walls
execute at @e[tag=buildnwcornerlevel1wall,tag=emeraldteam] run clone 149 90 223 155 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel1wall,tag=emeraldteam] run clone 148 91 222 156 97 230 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel1wall] add nwcornerlevel1wall
tag @e[tag=nwcornerlevel1wall] remove buildnwcornerlevel1wall
execute at @e[name="Build SW-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SW-Corner Level 1 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build SW-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SW-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build SW-Corner Level 1 Wall",tag=emeraldteam]
execute at @e[name="Build SW-Corner Level 1 Wall",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel1wall
tag @e[tag=buildswcornerlevel1wall] remove unsetmarker
tag @e[tag=buildswcornerlevel1wall] add marker
tag @e[tag=buildswcornerlevel1wall] add walls
execute at @e[tag=buildswcornerlevel1wall,tag=emeraldteam] run clone 159 90 223 165 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel1wall,tag=emeraldteam] run clone 166 91 222 158 97 230 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel1wall] add swcornerlevel1wall
tag @e[tag=swcornerlevel1wall] remove buildswcornerlevel1wall
execute at @e[name="Build NE-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NE-Corner Level 1 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build NE-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NE-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build NE-Corner Level 1 Wall",tag=emeraldteam]
execute at @e[name="Build NE-Corner Level 1 Wall",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel1wall
tag @e[tag=buildnecornerlevel1wall] remove unsetmarker
tag @e[tag=buildnecornerlevel1wall] add marker
tag @e[tag=buildnecornerlevel1wall] add walls
execute at @e[tag=buildnecornerlevel1wall,tag=emeraldteam] run clone 169 90 229 175 90 223 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel1wall,tag=emeraldteam] run clone 168 91 230 176 97 222 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel1wall] add necornerlevel1wall
tag @e[tag=necornerlevel1wall] remove buildnecornerlevel1wall
execute at @e[name="Build SE-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SE-Corner Level 1 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build SE-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SE-Corner Level 1 Wall",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build SE-Corner Level 1 Wall",tag=emeraldteam]
execute at @e[name="Build SE-Corner Level 1 Wall",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel1wall
tag @e[tag=buildsecornerlevel1wall] remove unsetmarker
tag @e[tag=buildsecornerlevel1wall] add marker
tag @e[tag=buildsecornerlevel1wall] add walls
execute at @e[tag=buildsecornerlevel1wall,tag=emeraldteam] run clone 169 90 233 175 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel1wall,tag=emeraldteam] run clone 176 91 240 168 97 232 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel1wall] add secornerlevel1wall
tag @e[tag=secornerlevel1wall] remove buildsecornerlevel1wall
execute at @e[name="Build X-Axis Level 1 Gate",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Gate\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Gate",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Gate",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build X-Axis Level 1 Gate",tag=emeraldteam]
execute at @e[name="Build X-Axis Level 1 Gate",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1gate
tag @e[tag=buildxaxislevel1gate] remove unsetmarker
tag @e[tag=buildxaxislevel1gate] add marker
execute at @e[tag=buildxaxislevel1gate,tag=emeraldteam] run clone 149 90 263 155 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel1gate] add xaxislevel1gate
tag @e[tag=xaxislevel1gate] remove buildxaxislevel1gate
execute at @e[name="Build Z-Axis Level 1 Gate",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Gate\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Gate",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Gate",tag=emeraldteam] unless entity @e[tag=unsetmarker,tag=emeraldteam] run kill @e[name="Build Z-Axis Level 1 Gate",tag=emeraldteam]
execute at @e[name="Build Z-Axis Level 1 Gate",tag=emeraldteam] as @e[tag=unsetmarker,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1gate
tag @e[tag=buildzaxislevel1gate] remove unsetmarker
tag @e[tag=buildzaxislevel1gate] add marker
execute at @e[tag=buildzaxislevel1gate,tag=emeraldteam] run clone 165 90 263 159 97 269 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel1gate] add zaxislevel1gate
tag @e[tag=zaxislevel1gate] remove buildzaxislevel1gate
execute at @e[name="Build Quarry",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Quarry\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},HideFlags:1,RepairCost:99,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Quarry",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Quarry",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Quarry",tag=redstoneteam]
execute at @e[name="Build Quarry",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildquarry1
tag @e[tag=buildquarry1] remove unsetmarker
execute at @e[tag=buildquarry1,tag=redstoneteam] run clone 135 72 229 129 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry1] add quarry1
tag @e[tag=buildquarry1] add marker
tag @e[tag=quarry1] remove buildquarry1
execute at @e[name="Build Home",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Home\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Home",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Home",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Home",tag=redstoneteam]
execute at @e[name="Build Home",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildhome1
tag @e[tag=buildhome1] remove unsetmarker
execute at @e[tag=buildhome1,tag=redstoneteam] run clone 135 72 261 129 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome1,tag=redstoneteam] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 red_wool replace black_wool
execute at @e[tag=buildhome1,tag=redstoneteam] run give @p[team=redstone_block] villager_spawn_egg{EntityTag:{Tags:["homeprops","redstoneteam"],VillagerData:{type:"minecraft:savanna"}}} 2
tag @e[tag=buildhome1] add home1
tag @e[tag=buildhome1] add marker
tag @e[tag=home1] remove buildhome1
execute at @e[name="Build Lumber Mill",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Lumber Mill\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Lumber Mill",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Lumber Mill",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Lumber Mill",tag=redstoneteam]
execute at @e[name="Build Lumber Mill",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlumbermill1
tag @e[tag=buildlumbermill1] remove unsetmarker
execute at @e[tag=buildlumbermill1,tag=redstoneteam] run clone 135 72 237 129 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill1] add lumbermill1
tag @e[tag=buildlumbermill1] add marker
tag @e[tag=lumbermill1] remove buildlumbermill1
execute at @e[name="Build Smeltery",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Smeltery\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Smeltery",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Smeltery",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Smeltery",tag=redstoneteam]
execute at @e[name="Build Smeltery",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildsmeltery1
tag @e[tag=buildsmeltery1] remove unsetmarker
tag @e[tag=buildsmeltery1] add marker
execute at @e[tag=buildsmeltery1,tag=redstoneteam] run clone 135 72 245 129 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery1] add smeltery1
tag @e[tag=smeltery1] remove buildsmeltery1
execute at @e[name="Build Library",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Library\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Library",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Library",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Library",tag=redstoneteam]
execute at @e[name="Build Library",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlibrary1
tag @e[tag=buildlibrary1] remove unsetmarker
tag @e[tag=buildlibrary1] add marker
execute at @e[tag=buildlibrary1,tag=redstoneteam] run clone 129 81 247 135 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary1] add library1
tag @e[tag=library1] remove buildlibrary1
execute at @e[name="Build Blacksmith",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Blacksmith\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Blacksmith",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Blacksmith",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Blacksmith",tag=redstoneteam]
execute at @e[name="Build Blacksmith",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildblacksmith1
tag @e[tag=buildblacksmith1] remove unsetmarker
tag @e[tag=buildblacksmith1] add marker
execute at @e[tag=buildblacksmith1,tag=redstoneteam] run clone 135 72 253 129 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith1] add blacksmith1
tag @e[tag=blacksmith1] remove buildblacksmith1
execute at @e[name="Build Storage",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Storage\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Storage",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Storage",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Storage",tag=redstoneteam]
execute at @e[name="Build Storage",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildstorage1
tag @e[tag=buildstorage1] remove unsetmarker
tag @e[tag=buildstorage1] add marker
execute at @e[tag=buildstorage1,tag=redstoneteam] run clone 135 72 269 129 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage1] add storage1
tag @e[tag=storage1] remove buildstorage1
execute at @e[name="Build Farm",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Farm\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Farm",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Farm",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Farm",tag=redstoneteam]
execute at @e[name="Build Farm",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildfarm1
tag @e[tag=buildfarm1] remove unsetmarker
tag @e[tag=buildfarm1] add marker
execute at @e[tag=buildfarm1,tag=redstoneteam] run clone 135 88 245 129 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm1] add farm1
tag @e[tag=farm1] remove buildfarm1
execute at @e[name="Build Barracks",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Barracks\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Barracks",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Barracks",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Barracks",tag=redstoneteam]
execute at @e[name="Build Barracks",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildbarracks1
tag @e[tag=buildbarracks1] remove unsetmarker
tag @e[tag=buildbarracks1] add marker
execute at @e[tag=buildbarracks1,tag=redstoneteam] run clone 135 81 261 129 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks1,tag=redstoneteam] run summon item_frame ~-2 ~4 ~2 {Tags:["barracks1props","redstoneteam"],Facing:5b,Invulnerable:1b,Item:{id:"minecraft:totem_of_undying",Count:1b},ItemDropChance:0.0f}
execute at @e[tag=buildbarracks1,tag=redstoneteam] run summon armor_stand ~-2 ~3 ~3 {Tags:["barracks1props","redstoneteam"],Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[-90f],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{}],HandItems:[{},{}],DisabledSlots:2039583}
execute at @e[name="Build Essence Generator",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Essence Generator\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Essence Generator",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Essence Generator",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Essence Generator",tag=redstoneteam]
execute at @e[name="Build Essence Generator",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildessencegenerator1
tag @e[tag=buildessencegenerator1] remove unsetmarker
tag @e[tag=buildessencegenerator1] add marker
execute at @e[tag=buildessencegenerator1,tag=redstoneteam] run clone 135 81 269 129 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator1] add essencegenerator1
tag @e[tag=essencegenerator1] remove buildessencegenerator1
execute at @e[name="Build X-Axis Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build X-Axis Level 1 Wall",tag=redstoneteam]
execute at @e[name="Build X-Axis Level 1 Wall",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1wall
tag @e[tag=buildxaxislevel1wall] remove unsetmarker
tag @e[tag=buildxaxislevel1wall] add marker
tag @e[tag=buildxaxislevel1wall] add walls
execute at @e[tag=buildxaxislevel1wall,tag=redstoneteam] run clone 129 90 223 135 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel1wall,tag=redstoneteam] run clone 128 91 222 136 97 230 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel1wall] add xaxislevel1wall
tag @e[tag=xaxislevel1wall] remove buildxaxislevel1wall
execute at @e[name="Build Z-Axis Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Z-Axis Level 1 Wall",tag=redstoneteam]
execute at @e[name="Build Z-Axis Level 1 Wall",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1wall
tag @e[tag=buildzaxislevel1wall] remove unsetmarker
tag @e[tag=buildzaxislevel1wall] add marker
tag @e[tag=buildzaxislevel1wall] add walls
execute at @e[tag=buildzaxislevel1wall,tag=redstoneteam] run clone 139 90 223 145 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel1wall,tag=redstoneteam] run clone 138 91 222 146 97 230 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel1wall] add zaxislevel1wall
tag @e[tag=zaxislevel1wall] remove buildzaxislevel1wall
execute at @e[name="Build NW-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NW-Corner Level 1 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build NW-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NW-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build NW-Corner Level 1 Wall",tag=redstoneteam]
execute at @e[name="Build NW-Corner Level 1 Wall",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel1wall
tag @e[tag=buildnwcornerlevel1wall] remove unsetmarker
tag @e[tag=buildnwcornerlevel1wall] add marker
tag @e[tag=buildnwcornerlevel1wall] add walls
execute at @e[tag=buildnwcornerlevel1wall,tag=redstoneteam] run clone 149 90 223 155 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel1wall,tag=redstoneteam] run clone 148 91 222 156 97 230 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel1wall] add nwcornerlevel1wall
tag @e[tag=nwcornerlevel1wall] remove buildnwcornerlevel1wall
execute at @e[name="Build SW-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SW-Corner Level 1 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build SW-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SW-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build SW-Corner Level 1 Wall",tag=redstoneteam]
execute at @e[name="Build SW-Corner Level 1 Wall",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel1wall
tag @e[tag=buildswcornerlevel1wall] remove unsetmarker
tag @e[tag=buildswcornerlevel1wall] add marker
tag @e[tag=buildswcornerlevel1wall] add walls
execute at @e[tag=buildswcornerlevel1wall,tag=redstoneteam] run clone 159 90 223 165 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel1wall,tag=redstoneteam] run clone 166 91 222 158 97 230 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel1wall] add swcornerlevel1wall
tag @e[tag=swcornerlevel1wall] remove buildswcornerlevel1wall
execute at @e[name="Build NE-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NE-Corner Level 1 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build NE-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NE-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build NE-Corner Level 1 Wall",tag=redstoneteam]
execute at @e[name="Build NE-Corner Level 1 Wall",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel1wall
tag @e[tag=buildnecornerlevel1wall] remove unsetmarker
tag @e[tag=buildnecornerlevel1wall] add marker
tag @e[tag=buildnecornerlevel1wall] add walls
execute at @e[tag=buildnecornerlevel1wall,tag=redstoneteam] run clone 169 90 229 175 90 223 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel1wall,tag=redstoneteam] run clone 168 91 230 176 97 222 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel1wall] add necornerlevel1wall
tag @e[tag=necornerlevel1wall] remove buildnecornerlevel1wall
execute at @e[name="Build SE-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SE-Corner Level 1 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build SE-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SE-Corner Level 1 Wall",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build SE-Corner Level 1 Wall",tag=redstoneteam]
execute at @e[name="Build SE-Corner Level 1 Wall",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel1wall
tag @e[tag=buildsecornerlevel1wall] remove unsetmarker
tag @e[tag=buildsecornerlevel1wall] add marker
tag @e[tag=buildsecornerlevel1wall] add walls
execute at @e[tag=buildsecornerlevel1wall,tag=redstoneteam] run clone 169 90 233 175 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel1wall,tag=redstoneteam] run clone 176 91 240 168 97 232 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel1wall] add secornerlevel1wall
tag @e[tag=secornerlevel1wall] remove buildsecornerlevel1wall
execute at @e[name="Build X-Axis Level 1 Gate",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Gate\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Gate",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Gate",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build X-Axis Level 1 Gate",tag=redstoneteam]
execute at @e[name="Build X-Axis Level 1 Gate",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1gate
tag @e[tag=buildxaxislevel1gate] remove unsetmarker
tag @e[tag=buildxaxislevel1gate] add marker
execute at @e[tag=buildxaxislevel1gate,tag=redstoneteam] run clone 149 90 263 155 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel1gate] add xaxislevel1gate
tag @e[tag=xaxislevel1gate] remove buildxaxislevel1gate
execute at @e[name="Build Z-Axis Level 1 Gate",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Gate\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Gate",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Gate",tag=redstoneteam] unless entity @e[tag=unsetmarker,tag=redstoneteam] run kill @e[name="Build Z-Axis Level 1 Gate",tag=redstoneteam]
execute at @e[name="Build Z-Axis Level 1 Gate",tag=redstoneteam] as @e[tag=unsetmarker,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1gate
tag @e[tag=buildzaxislevel1gate] remove unsetmarker
tag @e[tag=buildzaxislevel1gate] add marker
execute at @e[tag=buildzaxislevel1gate,tag=redstoneteam] run clone 165 90 263 159 97 269 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel1gate] add zaxislevel1gate
tag @e[tag=zaxislevel1gate] remove buildzaxislevel1gate
execute at @e[name="Build Quarry",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Quarry\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},HideFlags:1,RepairCost:99,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Quarry",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Quarry",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Quarry",tag=ironteam]
execute at @e[name="Build Quarry",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildquarry1
tag @e[tag=buildquarry1] remove unsetmarker
execute at @e[tag=buildquarry1,tag=ironteam] run clone 135 72 229 129 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry1] add quarry1
tag @e[tag=buildquarry1] add marker
tag @e[tag=quarry1] remove buildquarry1
execute at @e[name="Build Home",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Home\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Home",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Home",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Home",tag=ironteam]
execute at @e[name="Build Home",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildhome1
tag @e[tag=buildhome1] remove unsetmarker
execute at @e[tag=buildhome1,tag=ironteam] run clone 135 72 261 129 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome1,tag=ironteam] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 white_wool replace black_wool
execute at @e[tag=buildhome1,tag=ironteam] run give @p[team=iron_block] villager_spawn_egg{EntityTag:{Tags:["homeprops","ironteam"],VillagerData:{type:"minecraft:taiga"}}} 2
tag @e[tag=buildhome1] add home1
tag @e[tag=buildhome1] add marker
tag @e[tag=home1] remove buildhome1
execute at @e[name="Build Lumber Mill",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Lumber Mill\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Lumber Mill",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Lumber Mill",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Lumber Mill",tag=ironteam]
execute at @e[name="Build Lumber Mill",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlumbermill1
tag @e[tag=buildlumbermill1] remove unsetmarker
execute at @e[tag=buildlumbermill1,tag=ironteam] run clone 135 72 237 129 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill1] add lumbermill1
tag @e[tag=buildlumbermill1] add marker
tag @e[tag=lumbermill1] remove buildlumbermill1
execute at @e[name="Build Smeltery",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Smeltery\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Smeltery",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Smeltery",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Smeltery",tag=ironteam]
execute at @e[name="Build Smeltery",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildsmeltery1
tag @e[tag=buildsmeltery1] remove unsetmarker
tag @e[tag=buildsmeltery1] add marker
execute at @e[tag=buildsmeltery1,tag=ironteam] run clone 135 72 245 129 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery1] add smeltery1
tag @e[tag=smeltery1] remove buildsmeltery1
execute at @e[name="Build Library",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Library\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Library",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Library",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Library",tag=ironteam]
execute at @e[name="Build Library",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlibrary1
tag @e[tag=buildlibrary1] remove unsetmarker
tag @e[tag=buildlibrary1] add marker
execute at @e[tag=buildlibrary1,tag=ironteam] run clone 129 81 247 135 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary1] add library1
tag @e[tag=library1] remove buildlibrary1
execute at @e[name="Build Blacksmith",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Blacksmith\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Blacksmith",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Blacksmith",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Blacksmith",tag=ironteam]
execute at @e[name="Build Blacksmith",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildblacksmith1
tag @e[tag=buildblacksmith1] remove unsetmarker
tag @e[tag=buildblacksmith1] add marker
execute at @e[tag=buildblacksmith1,tag=ironteam] run clone 135 72 253 129 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith1] add blacksmith1
tag @e[tag=blacksmith1] remove buildblacksmith1
execute at @e[name="Build Storage",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Storage\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Storage",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Storage",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Storage",tag=ironteam]
execute at @e[name="Build Storage",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildstorage1
tag @e[tag=buildstorage1] remove unsetmarker
tag @e[tag=buildstorage1] add marker
execute at @e[tag=buildstorage1,tag=ironteam] run clone 135 72 269 129 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage1] add storage1
tag @e[tag=storage1] remove buildstorage1
execute at @e[name="Build Farm",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Farm\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Farm",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Farm",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Farm",tag=ironteam]
execute at @e[name="Build Farm",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildfarm1
tag @e[tag=buildfarm1] remove unsetmarker
tag @e[tag=buildfarm1] add marker
execute at @e[tag=buildfarm1,tag=ironteam] run clone 135 88 245 129 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm1] add farm1
tag @e[tag=farm1] remove buildfarm1
execute at @e[name="Build Barracks",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Barracks\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Barracks",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Barracks",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Barracks",tag=ironteam]
execute at @e[name="Build Barracks",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildbarracks1
tag @e[tag=buildbarracks1] remove unsetmarker
tag @e[tag=buildbarracks1] add marker
execute at @e[tag=buildbarracks1,tag=ironteam] run clone 135 81 261 129 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks1,tag=ironteam] run summon item_frame ~-2 ~4 ~2 {Tags:["barracks1props","ironteam"],Facing:5b,Invulnerable:1b,Item:{id:"minecraft:totem_of_undying",Count:1b},ItemDropChance:0.0f}
execute at @e[tag=buildbarracks1,tag=ironteam] run summon armor_stand ~-2 ~3 ~3 {Tags:["barracks1props","ironteam"],Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[-90f],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{}],HandItems:[{},{}],DisabledSlots:2039583}
execute at @e[name="Build Essence Generator",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Essence Generator\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Essence Generator",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Essence Generator",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Essence Generator",tag=ironteam]
execute at @e[name="Build Essence Generator",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildessencegenerator1
tag @e[tag=buildessencegenerator1] remove unsetmarker
tag @e[tag=buildessencegenerator1] add marker
execute at @e[tag=buildessencegenerator1,tag=ironteam] run clone 135 81 269 129 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator1] add essencegenerator1
tag @e[tag=essencegenerator1] remove buildessencegenerator1
execute at @e[name="Build X-Axis Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build X-Axis Level 1 Wall",tag=ironteam]
execute at @e[name="Build X-Axis Level 1 Wall",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1wall
tag @e[tag=buildxaxislevel1wall] remove unsetmarker
tag @e[tag=buildxaxislevel1wall] add marker
tag @e[tag=buildxaxislevel1wall] add walls
execute at @e[tag=buildxaxislevel1wall,tag=ironteam] run clone 129 90 223 135 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel1wall,tag=ironteam] run clone 128 91 222 136 97 230 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel1wall] add xaxislevel1wall
tag @e[tag=xaxislevel1wall] remove buildxaxislevel1wall
execute at @e[name="Build Z-Axis Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Z-Axis Level 1 Wall",tag=ironteam]
execute at @e[name="Build Z-Axis Level 1 Wall",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1wall
tag @e[tag=buildzaxislevel1wall] remove unsetmarker
tag @e[tag=buildzaxislevel1wall] add marker
tag @e[tag=buildzaxislevel1wall] add walls
execute at @e[tag=buildzaxislevel1wall,tag=ironteam] run clone 139 90 223 145 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel1wall,tag=ironteam] run clone 138 91 222 146 97 230 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel1wall] add zaxislevel1wall
tag @e[tag=zaxislevel1wall] remove buildzaxislevel1wall
execute at @e[name="Build NW-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NW-Corner Level 1 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build NW-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NW-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build NW-Corner Level 1 Wall",tag=ironteam]
execute at @e[name="Build NW-Corner Level 1 Wall",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel1wall
tag @e[tag=buildnwcornerlevel1wall] remove unsetmarker
tag @e[tag=buildnwcornerlevel1wall] add marker
tag @e[tag=buildnwcornerlevel1wall] add walls
execute at @e[tag=buildnwcornerlevel1wall,tag=ironteam] run clone 149 90 223 155 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel1wall,tag=ironteam] run clone 148 91 222 156 97 230 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel1wall] add nwcornerlevel1wall
tag @e[tag=nwcornerlevel1wall] remove buildnwcornerlevel1wall
execute at @e[name="Build SW-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SW-Corner Level 1 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build SW-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SW-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build SW-Corner Level 1 Wall",tag=ironteam]
execute at @e[name="Build SW-Corner Level 1 Wall",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel1wall
tag @e[tag=buildswcornerlevel1wall] remove unsetmarker
tag @e[tag=buildswcornerlevel1wall] add marker
tag @e[tag=buildswcornerlevel1wall] add walls
execute at @e[tag=buildswcornerlevel1wall,tag=ironteam] run clone 159 90 223 165 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel1wall,tag=ironteam] run clone 166 91 222 158 97 230 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel1wall] add swcornerlevel1wall
tag @e[tag=swcornerlevel1wall] remove buildswcornerlevel1wall
execute at @e[name="Build NE-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NE-Corner Level 1 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build NE-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NE-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build NE-Corner Level 1 Wall",tag=ironteam]
execute at @e[name="Build NE-Corner Level 1 Wall",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel1wall
tag @e[tag=buildnecornerlevel1wall] remove unsetmarker
tag @e[tag=buildnecornerlevel1wall] add marker
tag @e[tag=buildnecornerlevel1wall] add walls
execute at @e[tag=buildnecornerlevel1wall,tag=ironteam] run clone 169 90 229 175 90 223 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel1wall,tag=ironteam] run clone 168 91 230 176 97 222 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel1wall] add necornerlevel1wall
tag @e[tag=necornerlevel1wall] remove buildnecornerlevel1wall
execute at @e[name="Build SE-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SE-Corner Level 1 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build SE-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SE-Corner Level 1 Wall",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build SE-Corner Level 1 Wall",tag=ironteam]
execute at @e[name="Build SE-Corner Level 1 Wall",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel1wall
tag @e[tag=buildsecornerlevel1wall] remove unsetmarker
tag @e[tag=buildsecornerlevel1wall] add marker
tag @e[tag=buildsecornerlevel1wall] add walls
execute at @e[tag=buildsecornerlevel1wall,tag=ironteam] run clone 169 90 233 175 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel1wall,tag=ironteam] run clone 176 91 240 168 97 232 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel1wall] add secornerlevel1wall
tag @e[tag=secornerlevel1wall] remove buildsecornerlevel1wall
execute at @e[name="Build X-Axis Level 1 Gate",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Gate\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Gate",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Gate",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build X-Axis Level 1 Gate",tag=ironteam]
execute at @e[name="Build X-Axis Level 1 Gate",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1gate
tag @e[tag=buildxaxislevel1gate] remove unsetmarker
tag @e[tag=buildxaxislevel1gate] add marker
execute at @e[tag=buildxaxislevel1gate,tag=ironteam] run clone 149 90 263 155 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel1gate] add xaxislevel1gate
tag @e[tag=xaxislevel1gate] remove buildxaxislevel1gate
execute at @e[name="Build Z-Axis Level 1 Gate",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Gate\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Gate",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Gate",tag=ironteam] unless entity @e[tag=unsetmarker,tag=ironteam] run kill @e[name="Build Z-Axis Level 1 Gate",tag=ironteam]
execute at @e[name="Build Z-Axis Level 1 Gate",tag=ironteam] as @e[tag=unsetmarker,tag=ironteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1gate
tag @e[tag=buildzaxislevel1gate] remove unsetmarker
tag @e[tag=buildzaxislevel1gate] add marker
execute at @e[tag=buildzaxislevel1gate,tag=ironteam] run clone 165 90 263 159 97 269 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel1gate] add zaxislevel1gate
tag @e[tag=zaxislevel1gate] remove buildzaxislevel1gate
execute at @e[name="Build Quarry",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Quarry\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},HideFlags:1,RepairCost:99,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Quarry",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Quarry",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Quarry",tag=coalteam]
execute at @e[name="Build Quarry",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildquarry1
tag @e[tag=buildquarry1] remove unsetmarker
execute at @e[tag=buildquarry1,tag=coalteam] run clone 135 72 229 129 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry1] add quarry1
tag @e[tag=buildquarry1] add marker
tag @e[tag=quarry1] remove buildquarry1
execute at @e[name="Build Home",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Home\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Home",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Home",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Home",tag=coalteam]
execute at @e[name="Build Home",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildhome1
tag @e[tag=buildhome1] remove unsetmarker
execute at @e[tag=buildhome1,tag=coalteam] run clone 135 72 261 129 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome1,tag=coalteam] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 black_wool replace black_wool
execute at @e[tag=buildhome1,tag=coalteam] run give @p[team=coal_block] villager_spawn_egg{EntityTag:{Tags:["homeprops","coalteam"],VillagerData:{type:"minecraft:plains"}}} 2
tag @e[tag=buildhome1] add home1
tag @e[tag=buildhome1] add marker
tag @e[tag=home1] remove buildhome1
execute at @e[name="Build Lumber Mill",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Lumber Mill\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Lumber Mill",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Lumber Mill",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Lumber Mill",tag=coalteam]
execute at @e[name="Build Lumber Mill",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlumbermill1
tag @e[tag=buildlumbermill1] remove unsetmarker
execute at @e[tag=buildlumbermill1,tag=coalteam] run clone 135 72 237 129 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill1] add lumbermill1
tag @e[tag=buildlumbermill1] add marker
tag @e[tag=lumbermill1] remove buildlumbermill1
execute at @e[name="Build Smeltery",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Smeltery\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Smeltery",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Smeltery",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Smeltery",tag=coalteam]
execute at @e[name="Build Smeltery",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildsmeltery1
tag @e[tag=buildsmeltery1] remove unsetmarker
tag @e[tag=buildsmeltery1] add marker
execute at @e[tag=buildsmeltery1,tag=coalteam] run clone 135 72 245 129 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery1] add smeltery1
tag @e[tag=smeltery1] remove buildsmeltery1
execute at @e[name="Build Library",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Library\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Library",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Library",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Library",tag=coalteam]
execute at @e[name="Build Library",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlibrary1
tag @e[tag=buildlibrary1] remove unsetmarker
tag @e[tag=buildlibrary1] add marker
execute at @e[tag=buildlibrary1,tag=coalteam] run clone 129 81 247 135 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary1] add library1
tag @e[tag=library1] remove buildlibrary1
execute at @e[name="Build Blacksmith",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Blacksmith\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Blacksmith",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Blacksmith",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Blacksmith",tag=coalteam]
execute at @e[name="Build Blacksmith",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildblacksmith1
tag @e[tag=buildblacksmith1] remove unsetmarker
tag @e[tag=buildblacksmith1] add marker
execute at @e[tag=buildblacksmith1,tag=coalteam] run clone 135 72 253 129 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith1] add blacksmith1
tag @e[tag=blacksmith1] remove buildblacksmith1
execute at @e[name="Build Storage",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Storage\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Storage",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Storage",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Storage",tag=coalteam]
execute at @e[name="Build Storage",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildstorage1
tag @e[tag=buildstorage1] remove unsetmarker
tag @e[tag=buildstorage1] add marker
execute at @e[tag=buildstorage1,tag=coalteam] run clone 135 72 269 129 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage1] add storage1
tag @e[tag=storage1] remove buildstorage1
execute at @e[name="Build Farm",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Farm\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Farm",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Farm",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Farm",tag=coalteam]
execute at @e[name="Build Farm",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildfarm1
tag @e[tag=buildfarm1] remove unsetmarker
tag @e[tag=buildfarm1] add marker
execute at @e[tag=buildfarm1,tag=coalteam] run clone 135 88 245 129 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm1] add farm1
tag @e[tag=farm1] remove buildfarm1
execute at @e[name="Build Barracks",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Barracks\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Barracks",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Barracks",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Barracks",tag=coalteam]
execute at @e[name="Build Barracks",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildbarracks1
tag @e[tag=buildbarracks1] remove unsetmarker
tag @e[tag=buildbarracks1] add marker
execute at @e[tag=buildbarracks1,tag=coalteam] run clone 135 81 261 129 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks1,tag=coalteam] run summon item_frame ~-2 ~4 ~2 {Tags:["barracks1props","coalteam"],Facing:5b,Invulnerable:1b,Item:{id:"minecraft:totem_of_undying",Count:1b},ItemDropChance:0.0f}
execute at @e[tag=buildbarracks1,tag=coalteam] run summon armor_stand ~-2 ~3 ~3 {Tags:["barracks1props","coalteam"],Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[-90f],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:0}}},{}],HandItems:[{},{}],DisabledSlots:2039583}
execute at @e[name="Build Essence Generator",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Essence Generator\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Essence Generator",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Essence Generator",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Essence Generator",tag=coalteam]
execute at @e[name="Build Essence Generator",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildessencegenerator1
tag @e[tag=buildessencegenerator1] remove unsetmarker
tag @e[tag=buildessencegenerator1] add marker
execute at @e[tag=buildessencegenerator1,tag=coalteam] run clone 135 81 269 129 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator1] add essencegenerator1
tag @e[tag=essencegenerator1] remove buildessencegenerator1
execute at @e[name="Build X-Axis Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build X-Axis Level 1 Wall",tag=coalteam]
execute at @e[name="Build X-Axis Level 1 Wall",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1wall
tag @e[tag=buildxaxislevel1wall] remove unsetmarker
tag @e[tag=buildxaxislevel1wall] add marker
tag @e[tag=buildxaxislevel1wall] add walls
execute at @e[tag=buildxaxislevel1wall,tag=coalteam] run clone 129 90 223 135 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel1wall,tag=coalteam] run clone 128 91 222 136 97 230 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel1wall] add xaxislevel1wall
tag @e[tag=xaxislevel1wall] remove buildxaxislevel1wall
execute at @e[name="Build Z-Axis Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Z-Axis Level 1 Wall",tag=coalteam]
execute at @e[name="Build Z-Axis Level 1 Wall",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1wall
tag @e[tag=buildzaxislevel1wall] remove unsetmarker
tag @e[tag=buildzaxislevel1wall] add marker
tag @e[tag=buildzaxislevel1wall] add walls
execute at @e[tag=buildzaxislevel1wall,tag=coalteam] run clone 139 90 223 145 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel1wall,tag=coalteam] run clone 138 91 222 146 97 230 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel1wall] add zaxislevel1wall
tag @e[tag=zaxislevel1wall] remove buildzaxislevel1wall
execute at @e[name="Build NW-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NW-Corner Level 1 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build NW-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NW-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build NW-Corner Level 1 Wall",tag=coalteam]
execute at @e[name="Build NW-Corner Level 1 Wall",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel1wall
tag @e[tag=buildnwcornerlevel1wall] remove unsetmarker
tag @e[tag=buildnwcornerlevel1wall] add marker
tag @e[tag=buildnwcornerlevel1wall] add walls
execute at @e[tag=buildnwcornerlevel1wall,tag=coalteam] run clone 149 90 223 155 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel1wall,tag=coalteam] run clone 148 91 222 156 97 230 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel1wall] add nwcornerlevel1wall
tag @e[tag=nwcornerlevel1wall] remove buildnwcornerlevel1wall
execute at @e[name="Build SW-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SW-Corner Level 1 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build SW-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SW-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build SW-Corner Level 1 Wall",tag=coalteam]
execute at @e[name="Build SW-Corner Level 1 Wall",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel1wall
tag @e[tag=buildswcornerlevel1wall] remove unsetmarker
tag @e[tag=buildswcornerlevel1wall] add marker
tag @e[tag=buildswcornerlevel1wall] add walls
execute at @e[tag=buildswcornerlevel1wall,tag=coalteam] run clone 159 90 223 165 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel1wall,tag=coalteam] run clone 166 91 222 158 97 230 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel1wall] add swcornerlevel1wall
tag @e[tag=swcornerlevel1wall] remove buildswcornerlevel1wall
execute at @e[name="Build NE-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NE-Corner Level 1 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build NE-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NE-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build NE-Corner Level 1 Wall",tag=coalteam]
execute at @e[name="Build NE-Corner Level 1 Wall",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel1wall
tag @e[tag=buildnecornerlevel1wall] remove unsetmarker
tag @e[tag=buildnecornerlevel1wall] add marker
tag @e[tag=buildnecornerlevel1wall] add walls
execute at @e[tag=buildnecornerlevel1wall,tag=coalteam] run clone 169 90 229 175 90 223 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel1wall,tag=coalteam] run clone 168 91 230 176 97 222 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel1wall] add necornerlevel1wall
tag @e[tag=necornerlevel1wall] remove buildnecornerlevel1wall
execute at @e[name="Build SE-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SE-Corner Level 1 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build SE-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SE-Corner Level 1 Wall",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build SE-Corner Level 1 Wall",tag=coalteam]
execute at @e[name="Build SE-Corner Level 1 Wall",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel1wall
tag @e[tag=buildsecornerlevel1wall] remove unsetmarker
tag @e[tag=buildsecornerlevel1wall] add marker
tag @e[tag=buildsecornerlevel1wall] add walls
execute at @e[tag=buildsecornerlevel1wall,tag=coalteam] run clone 169 90 233 175 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel1wall,tag=coalteam] run clone 176 91 240 168 97 232 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel1wall] add secornerlevel1wall
tag @e[tag=secornerlevel1wall] remove buildsecornerlevel1wall
execute at @e[name="Build X-Axis Level 1 Gate",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Gate\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Gate",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Gate",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build X-Axis Level 1 Gate",tag=coalteam]
execute at @e[name="Build X-Axis Level 1 Gate",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1gate
tag @e[tag=buildxaxislevel1gate] remove unsetmarker
tag @e[tag=buildxaxislevel1gate] add marker
execute at @e[tag=buildxaxislevel1gate,tag=coalteam] run clone 149 90 263 155 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel1gate] add xaxislevel1gate
tag @e[tag=xaxislevel1gate] remove buildxaxislevel1gate
execute at @e[name="Build Z-Axis Level 1 Gate",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Gate\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Gate",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Gate",tag=coalteam] unless entity @e[tag=unsetmarker,tag=coalteam] run kill @e[name="Build Z-Axis Level 1 Gate",tag=coalteam]
execute at @e[name="Build Z-Axis Level 1 Gate",tag=coalteam] as @e[tag=unsetmarker,tag=coalteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1gate
tag @e[tag=buildzaxislevel1gate] remove unsetmarker
tag @e[tag=buildzaxislevel1gate] add marker
execute at @e[tag=buildzaxislevel1gate,tag=coalteam] run clone 165 90 263 159 97 269 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel1gate] add zaxislevel1gate
tag @e[tag=zaxislevel1gate] remove buildzaxislevel1gate
execute at @e[name="Build Quarry",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Quarry\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},HideFlags:1,RepairCost:99,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Quarry",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Quarry",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Quarry",tag=lapisteam]
execute at @e[name="Build Quarry",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildquarry1
tag @e[tag=buildquarry1] remove unsetmarker
execute at @e[tag=buildquarry1,tag=lapisteam] run clone 135 72 229 129 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry1] add quarry1
tag @e[tag=buildquarry1] add marker
tag @e[tag=quarry1] remove buildquarry1
execute at @e[name="Build Home",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Home\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Home",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Home",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Home",tag=lapisteam]
execute at @e[name="Build Home",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildhome1
tag @e[tag=buildhome1] remove unsetmarker
execute at @e[tag=buildhome1,tag=lapisteam] run clone 135 72 261 129 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome1,tag=lapisteam] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 blue_wool replace black_wool
execute at @e[tag=buildhome1,tag=lapisteam] run give @p[team=lapis_block] villager_spawn_egg{EntityTag:{Tags:["homeprops","lapisteam"],VillagerData:{type:"minecraft:swamp"}}} 2
tag @e[tag=buildhome1] add home1
tag @e[tag=buildhome1] add marker
tag @e[tag=home1] remove buildhome1
execute at @e[name="Build Lumber Mill",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Lumber Mill\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Lumber Mill",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Lumber Mill",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Lumber Mill",tag=lapisteam]
execute at @e[name="Build Lumber Mill",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlumbermill1
tag @e[tag=buildlumbermill1] remove unsetmarker
execute at @e[tag=buildlumbermill1,tag=lapisteam] run clone 135 72 237 129 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill1] add lumbermill1
tag @e[tag=buildlumbermill1] add marker
tag @e[tag=lumbermill1] remove buildlumbermill1
execute at @e[name="Build Smeltery",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Smeltery\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Smeltery",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Smeltery",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Smeltery",tag=lapisteam]
execute at @e[name="Build Smeltery",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildsmeltery1
tag @e[tag=buildsmeltery1] remove unsetmarker
tag @e[tag=buildsmeltery1] add marker
execute at @e[tag=buildsmeltery1,tag=lapisteam] run clone 135 72 245 129 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery1] add smeltery1
tag @e[tag=smeltery1] remove buildsmeltery1
execute at @e[name="Build Library",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Library\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Library",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Library",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Library",tag=lapisteam]
execute at @e[name="Build Library",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlibrary1
tag @e[tag=buildlibrary1] remove unsetmarker
tag @e[tag=buildlibrary1] add marker
execute at @e[tag=buildlibrary1,tag=lapisteam] run clone 129 81 247 135 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary1] add library1
tag @e[tag=library1] remove buildlibrary1
execute at @e[name="Build Blacksmith",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Blacksmith\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Blacksmith",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Blacksmith",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Blacksmith",tag=lapisteam]
execute at @e[name="Build Blacksmith",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildblacksmith1
tag @e[tag=buildblacksmith1] remove unsetmarker
tag @e[tag=buildblacksmith1] add marker
execute at @e[tag=buildblacksmith1,tag=lapisteam] run clone 135 72 253 129 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith1] add blacksmith1
tag @e[tag=blacksmith1] remove buildblacksmith1
execute at @e[name="Build Storage",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Storage\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Storage",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Storage",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Storage",tag=lapisteam]
execute at @e[name="Build Storage",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildstorage1
tag @e[tag=buildstorage1] remove unsetmarker
tag @e[tag=buildstorage1] add marker
execute at @e[tag=buildstorage1,tag=lapisteam] run clone 135 72 269 129 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage1] add storage1
tag @e[tag=storage1] remove buildstorage1
execute at @e[name="Build Farm",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Farm\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Farm",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Farm",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Farm",tag=lapisteam]
execute at @e[name="Build Farm",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildfarm1
tag @e[tag=buildfarm1] remove unsetmarker
tag @e[tag=buildfarm1] add marker
execute at @e[tag=buildfarm1,tag=lapisteam] run clone 135 88 245 129 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm1] add farm1
tag @e[tag=farm1] remove buildfarm1
execute at @e[name="Build Barracks",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Barracks\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Barracks",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Barracks",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Barracks",tag=lapisteam]
execute at @e[name="Build Barracks",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildbarracks1
tag @e[tag=buildbarracks1] remove unsetmarker
tag @e[tag=buildbarracks1] add marker
execute at @e[tag=buildbarracks1,tag=lapisteam] run clone 135 81 261 129 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks1,tag=lapisteam] run summon item_frame ~-2 ~4 ~2 {Tags:["barracks1props","lapisteam"],Facing:5b,Invulnerable:1b,Item:{id:"minecraft:totem_of_undying",Count:1b},ItemDropChance:0.0f}
execute at @e[tag=buildbarracks1,tag=lapisteam] run summon armor_stand ~-2 ~3 ~3 {Tags:["barracks1props","lapisteam"],Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[-90f],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:1141488}}},{}],HandItems:[{},{}],DisabledSlots:2039583}
execute at @e[name="Build Essence Generator",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Essence Generator\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Essence Generator",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Essence Generator",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Essence Generator",tag=lapisteam]
execute at @e[name="Build Essence Generator",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildessencegenerator1
tag @e[tag=buildessencegenerator1] remove unsetmarker
tag @e[tag=buildessencegenerator1] add marker
execute at @e[tag=buildessencegenerator1,tag=lapisteam] run clone 135 81 269 129 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator1] add essencegenerator1
tag @e[tag=essencegenerator1] remove buildessencegenerator1
execute at @e[name="Build X-Axis Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build X-Axis Level 1 Wall",tag=lapisteam]
execute at @e[name="Build X-Axis Level 1 Wall",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1wall
tag @e[tag=buildxaxislevel1wall] remove unsetmarker
tag @e[tag=buildxaxislevel1wall] add marker
tag @e[tag=buildxaxislevel1wall] add walls
execute at @e[tag=buildxaxislevel1wall,tag=lapisteam] run clone 129 90 223 135 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel1wall,tag=lapisteam] run clone 128 91 222 136 97 230 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel1wall] add xaxislevel1wall
tag @e[tag=xaxislevel1wall] remove buildxaxislevel1wall
execute at @e[name="Build Z-Axis Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Z-Axis Level 1 Wall",tag=lapisteam]
execute at @e[name="Build Z-Axis Level 1 Wall",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1wall
tag @e[tag=buildzaxislevel1wall] remove unsetmarker
tag @e[tag=buildzaxislevel1wall] add marker
tag @e[tag=buildzaxislevel1wall] add walls
execute at @e[tag=buildzaxislevel1wall,tag=lapisteam] run clone 139 90 223 145 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel1wall,tag=lapisteam] run clone 138 91 222 146 97 230 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel1wall] add zaxislevel1wall
tag @e[tag=zaxislevel1wall] remove buildzaxislevel1wall
execute at @e[name="Build NW-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NW-Corner Level 1 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build NW-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NW-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build NW-Corner Level 1 Wall",tag=lapisteam]
execute at @e[name="Build NW-Corner Level 1 Wall",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel1wall
tag @e[tag=buildnwcornerlevel1wall] remove unsetmarker
tag @e[tag=buildnwcornerlevel1wall] add marker
tag @e[tag=buildnwcornerlevel1wall] add walls
execute at @e[tag=buildnwcornerlevel1wall,tag=lapisteam] run clone 149 90 223 155 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel1wall,tag=lapisteam] run clone 148 91 222 156 97 230 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel1wall] add nwcornerlevel1wall
tag @e[tag=nwcornerlevel1wall] remove buildnwcornerlevel1wall
execute at @e[name="Build SW-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SW-Corner Level 1 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build SW-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SW-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build SW-Corner Level 1 Wall",tag=lapisteam]
execute at @e[name="Build SW-Corner Level 1 Wall",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel1wall
tag @e[tag=buildswcornerlevel1wall] remove unsetmarker
tag @e[tag=buildswcornerlevel1wall] add marker
tag @e[tag=buildswcornerlevel1wall] add walls
execute at @e[tag=buildswcornerlevel1wall,tag=lapisteam] run clone 159 90 223 165 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel1wall,tag=lapisteam] run clone 166 91 222 158 97 230 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel1wall] add swcornerlevel1wall
tag @e[tag=swcornerlevel1wall] remove buildswcornerlevel1wall
execute at @e[name="Build NE-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NE-Corner Level 1 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build NE-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NE-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build NE-Corner Level 1 Wall",tag=lapisteam]
execute at @e[name="Build NE-Corner Level 1 Wall",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel1wall
tag @e[tag=buildnecornerlevel1wall] remove unsetmarker
tag @e[tag=buildnecornerlevel1wall] add marker
tag @e[tag=buildnecornerlevel1wall] add walls
execute at @e[tag=buildnecornerlevel1wall,tag=lapisteam] run clone 169 90 229 175 90 223 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel1wall,tag=lapisteam] run clone 168 91 230 176 97 222 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel1wall] add necornerlevel1wall
tag @e[tag=necornerlevel1wall] remove buildnecornerlevel1wall
execute at @e[name="Build SE-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SE-Corner Level 1 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build SE-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SE-Corner Level 1 Wall",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build SE-Corner Level 1 Wall",tag=lapisteam]
execute at @e[name="Build SE-Corner Level 1 Wall",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel1wall
tag @e[tag=buildsecornerlevel1wall] remove unsetmarker
tag @e[tag=buildsecornerlevel1wall] add marker
tag @e[tag=buildsecornerlevel1wall] add walls
execute at @e[tag=buildsecornerlevel1wall,tag=lapisteam] run clone 169 90 233 175 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel1wall,tag=lapisteam] run clone 176 91 240 168 97 232 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel1wall] add secornerlevel1wall
tag @e[tag=secornerlevel1wall] remove buildsecornerlevel1wall
execute at @e[name="Build X-Axis Level 1 Gate",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Gate\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Gate",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Gate",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build X-Axis Level 1 Gate",tag=lapisteam]
execute at @e[name="Build X-Axis Level 1 Gate",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1gate
tag @e[tag=buildxaxislevel1gate] remove unsetmarker
tag @e[tag=buildxaxislevel1gate] add marker
execute at @e[tag=buildxaxislevel1gate,tag=lapisteam] run clone 149 90 263 155 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel1gate] add xaxislevel1gate
tag @e[tag=xaxislevel1gate] remove buildxaxislevel1gate
execute at @e[name="Build Z-Axis Level 1 Gate",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Gate\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Gate",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Gate",tag=lapisteam] unless entity @e[tag=unsetmarker,tag=lapisteam] run kill @e[name="Build Z-Axis Level 1 Gate",tag=lapisteam]
execute at @e[name="Build Z-Axis Level 1 Gate",tag=lapisteam] as @e[tag=unsetmarker,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1gate
tag @e[tag=buildzaxislevel1gate] remove unsetmarker
tag @e[tag=buildzaxislevel1gate] add marker
execute at @e[tag=buildzaxislevel1gate,tag=lapisteam] run clone 165 90 263 159 97 269 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel1gate] add zaxislevel1gate
tag @e[tag=zaxislevel1gate] remove buildzaxislevel1gate
execute at @e[name="Build Quarry",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Quarry\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},HideFlags:1,RepairCost:99,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Quarry",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Quarry",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Quarry",tag=diamondteam]
execute at @e[name="Build Quarry",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildquarry1
tag @e[tag=buildquarry1] remove unsetmarker
execute at @e[tag=buildquarry1,tag=diamondteam] run clone 135 72 229 129 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry1] add quarry1
tag @e[tag=buildquarry1] add marker
tag @e[tag=quarry1] remove buildquarry1
execute at @e[name="Build Home",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Home\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Home",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Home",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Home",tag=diamondteam]
execute at @e[name="Build Home",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildhome1
tag @e[tag=buildhome1] remove unsetmarker
execute at @e[tag=buildhome1,tag=diamondteam] run clone 135 72 261 129 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome1,tag=diamondteam] run fill ~3 ~2 ~3 ~-3 ~10 ~-3 light_blue_wool replace black_wool
execute at @e[tag=buildhome1,tag=diamondteam] run give @p[team=diamond_block] villager_spawn_egg{EntityTag:{Tags:["homeprops","diamondteam"],VillagerData:{type:"minecraft:snow"}}} 2
tag @e[tag=buildhome1] add home1
tag @e[tag=buildhome1] add marker
tag @e[tag=home1] remove buildhome1
execute at @e[name="Build Lumber Mill",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Lumber Mill\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Lumber Mill",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Lumber Mill",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Lumber Mill",tag=diamondteam]
execute at @e[name="Build Lumber Mill",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlumbermill1
tag @e[tag=buildlumbermill1] remove unsetmarker
execute at @e[tag=buildlumbermill1,tag=diamondteam] run clone 135 72 237 129 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill1] add lumbermill1
tag @e[tag=buildlumbermill1] add marker
tag @e[tag=lumbermill1] remove buildlumbermill1
execute at @e[name="Build Smeltery",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Smeltery\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Smeltery",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Smeltery",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Smeltery",tag=diamondteam]
execute at @e[name="Build Smeltery",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildsmeltery1
tag @e[tag=buildsmeltery1] remove unsetmarker
tag @e[tag=buildsmeltery1] add marker
execute at @e[tag=buildsmeltery1,tag=diamondteam] run clone 135 72 245 129 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery1] add smeltery1
tag @e[tag=smeltery1] remove buildsmeltery1
execute at @e[name="Build Library",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Library\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Library",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Library",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Library",tag=diamondteam]
execute at @e[name="Build Library",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlibrary1
tag @e[tag=buildlibrary1] remove unsetmarker
tag @e[tag=buildlibrary1] add marker
execute at @e[tag=buildlibrary1,tag=diamondteam] run clone 129 81 247 135 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary1] add library1
tag @e[tag=library1] remove buildlibrary1
execute at @e[name="Build Blacksmith",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Blacksmith\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Blacksmith",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Blacksmith",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Blacksmith",tag=diamondteam]
execute at @e[name="Build Blacksmith",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildblacksmith1
tag @e[tag=buildblacksmith1] remove unsetmarker
tag @e[tag=buildblacksmith1] add marker
execute at @e[tag=buildblacksmith1,tag=diamondteam] run clone 135 72 253 129 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith1] add blacksmith1
tag @e[tag=blacksmith1] remove buildblacksmith1
execute at @e[name="Build Storage",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Storage\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Storage",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Storage",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Storage",tag=diamondteam]
execute at @e[name="Build Storage",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildstorage1
tag @e[tag=buildstorage1] remove unsetmarker
tag @e[tag=buildstorage1] add marker
execute at @e[tag=buildstorage1,tag=diamondteam] run clone 135 72 269 129 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage1] add storage1
tag @e[tag=storage1] remove buildstorage1
execute at @e[name="Build Farm",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Farm\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Farm",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Farm",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Farm",tag=diamondteam]
execute at @e[name="Build Farm",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildfarm1
tag @e[tag=buildfarm1] remove unsetmarker
tag @e[tag=buildfarm1] add marker
execute at @e[tag=buildfarm1,tag=diamondteam] run clone 135 88 245 129 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm1] add farm1
tag @e[tag=farm1] remove buildfarm1
execute at @e[name="Build Barracks",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Barracks\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Barracks",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Barracks",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Barracks",tag=diamondteam]
execute at @e[name="Build Barracks",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildbarracks1
tag @e[tag=buildbarracks1] remove unsetmarker
tag @e[tag=buildbarracks1] add marker
execute at @e[tag=buildbarracks1,tag=diamondteam] run clone 135 81 261 129 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks1,tag=diamondteam] run summon item_frame ~-2 ~4 ~2 {Tags:["barracks1props","diamondteam"],Facing:5b,Invulnerable:1b,Item:{id:"minecraft:totem_of_undying",Count:1b},ItemDropChance:0.0f}
execute at @e[tag=buildbarracks1,tag=diamondteam] run summon armor_stand ~-2 ~3 ~3 {Tags:["barracks1props","diamondteam"],Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[-90f],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:1169904}}},{}],HandItems:[{},{}],DisabledSlots:2039583}
execute at @e[name="Build Essence Generator",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Essence Generator\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Essence Generator",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Essence Generator",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Essence Generator",tag=diamondteam]
execute at @e[name="Build Essence Generator",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildessencegenerator1
tag @e[tag=buildessencegenerator1] remove unsetmarker
tag @e[tag=buildessencegenerator1] add marker
execute at @e[tag=buildessencegenerator1,tag=diamondteam] run clone 135 81 269 129 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator1] add essencegenerator1
tag @e[tag=essencegenerator1] remove buildessencegenerator1
execute at @e[name="Build X-Axis Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build X-Axis Level 1 Wall",tag=diamondteam]
execute at @e[name="Build X-Axis Level 1 Wall",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1wall
tag @e[tag=buildxaxislevel1wall] remove unsetmarker
tag @e[tag=buildxaxislevel1wall] add marker
tag @e[tag=buildxaxislevel1wall] add walls
execute at @e[tag=buildxaxislevel1wall,tag=diamondteam] run clone 129 90 223 135 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel1wall,tag=diamondteam] run clone 128 91 222 136 97 230 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel1wall] add xaxislevel1wall
tag @e[tag=xaxislevel1wall] remove buildxaxislevel1wall
execute at @e[name="Build Z-Axis Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Z-Axis Level 1 Wall",tag=diamondteam]
execute at @e[name="Build Z-Axis Level 1 Wall",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1wall
tag @e[tag=buildzaxislevel1wall] remove unsetmarker
tag @e[tag=buildzaxislevel1wall] add marker
tag @e[tag=buildzaxislevel1wall] add walls
execute at @e[tag=buildzaxislevel1wall,tag=diamondteam] run clone 139 90 223 145 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel1wall,tag=diamondteam] run clone 138 91 222 146 97 230 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel1wall] add zaxislevel1wall
tag @e[tag=zaxislevel1wall] remove buildzaxislevel1wall
execute at @e[name="Build NW-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NW-Corner Level 1 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build NW-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NW-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build NW-Corner Level 1 Wall",tag=diamondteam]
execute at @e[name="Build NW-Corner Level 1 Wall",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel1wall
tag @e[tag=buildnwcornerlevel1wall] remove unsetmarker
tag @e[tag=buildnwcornerlevel1wall] add marker
tag @e[tag=buildnwcornerlevel1wall] add walls
execute at @e[tag=buildnwcornerlevel1wall,tag=diamondteam] run clone 149 90 223 155 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel1wall,tag=diamondteam] run clone 148 91 222 156 97 230 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel1wall] add nwcornerlevel1wall
tag @e[tag=nwcornerlevel1wall] remove buildnwcornerlevel1wall
execute at @e[name="Build SW-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SW-Corner Level 1 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build SW-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SW-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build SW-Corner Level 1 Wall",tag=diamondteam]
execute at @e[name="Build SW-Corner Level 1 Wall",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel1wall
tag @e[tag=buildswcornerlevel1wall] remove unsetmarker
tag @e[tag=buildswcornerlevel1wall] add marker
tag @e[tag=buildswcornerlevel1wall] add walls
execute at @e[tag=buildswcornerlevel1wall,tag=diamondteam] run clone 159 90 223 165 90 229 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel1wall,tag=diamondteam] run clone 166 91 222 158 97 230 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel1wall] add swcornerlevel1wall
tag @e[tag=swcornerlevel1wall] remove buildswcornerlevel1wall
execute at @e[name="Build NE-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build NE-Corner Level 1 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build NE-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build NE-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build NE-Corner Level 1 Wall",tag=diamondteam]
execute at @e[name="Build NE-Corner Level 1 Wall",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel1wall
tag @e[tag=buildnecornerlevel1wall] remove unsetmarker
tag @e[tag=buildnecornerlevel1wall] add marker
tag @e[tag=buildnecornerlevel1wall] add walls
execute at @e[tag=buildnecornerlevel1wall,tag=diamondteam] run clone 169 90 229 175 90 223 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel1wall,tag=diamondteam] run clone 168 91 230 176 97 222 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel1wall] add necornerlevel1wall
tag @e[tag=necornerlevel1wall] remove buildnecornerlevel1wall
execute at @e[name="Build SE-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build SE-Corner Level 1 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build SE-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build SE-Corner Level 1 Wall",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build SE-Corner Level 1 Wall",tag=diamondteam]
execute at @e[name="Build SE-Corner Level 1 Wall",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel1wall
tag @e[tag=buildsecornerlevel1wall] remove unsetmarker
tag @e[tag=buildsecornerlevel1wall] add marker
tag @e[tag=buildsecornerlevel1wall] add walls
execute at @e[tag=buildsecornerlevel1wall,tag=diamondteam] run clone 169 90 233 175 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel1wall,tag=diamondteam] run clone 176 91 240 168 97 232 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel1wall] add secornerlevel1wall
tag @e[tag=secornerlevel1wall] remove buildsecornerlevel1wall
execute at @e[name="Build X-Axis Level 1 Gate",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build X-Axis Level 1 Gate\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build X-Axis Level 1 Gate",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build X-Axis Level 1 Gate",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build X-Axis Level 1 Gate",tag=diamondteam]
execute at @e[name="Build X-Axis Level 1 Gate",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildxaxislevel1gate
tag @e[tag=buildxaxislevel1gate] remove unsetmarker
tag @e[tag=buildxaxislevel1gate] add marker
execute at @e[tag=buildxaxislevel1gate,tag=diamondteam] run clone 149 90 263 155 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel1gate] add xaxislevel1gate
tag @e[tag=xaxislevel1gate] remove buildxaxislevel1gate
execute at @e[name="Build Z-Axis Level 1 Gate",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Build Z-Axis Level 1 Gate\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this on an empty slot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Build Z-Axis Level 1 Gate",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing open plot ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Build Z-Axis Level 1 Gate",tag=diamondteam] unless entity @e[tag=unsetmarker,tag=diamondteam] run kill @e[name="Build Z-Axis Level 1 Gate",tag=diamondteam]
execute at @e[name="Build Z-Axis Level 1 Gate",tag=diamondteam] as @e[tag=unsetmarker,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildzaxislevel1gate
tag @e[tag=buildzaxislevel1gate] remove unsetmarker
tag @e[tag=buildzaxislevel1gate] add marker
execute at @e[tag=buildzaxislevel1gate,tag=diamondteam] run clone 165 90 263 159 97 269 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel1gate] add zaxislevel1gate
tag @e[tag=zaxislevel1gate] remove buildzaxislevel1gate
function start:repeat/capacitycheck
function start:repeat/resourcecheck
kill @e[tag=builds]