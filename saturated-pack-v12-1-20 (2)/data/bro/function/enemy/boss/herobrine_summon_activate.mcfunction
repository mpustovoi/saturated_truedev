# Display particles when effect, then summons a husk
execute as @e[tag=summoncanidate] at @s run particle soul_fire_flame ~0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=summoncanidate] at @s run particle soul_fire_flame ~0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=summoncanidate] at @s run particle soul_fire_flame ~-0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=summoncanidate] at @s run particle soul_fire_flame ~-0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=summoncanidate] at @s run scoreboard objectives add summoncanidate_randomizer dummy
execute as @e[tag=summoncanidate] at @s run execute store result score @s summoncanidate_randomizer run random value 1..10
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 1 run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 2 run summon skeleton ~2 ~ ~ {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 3 run summon skeleton ~ ~ ~2 {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 4 run summon skeleton ~-2 ~ ~ {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 5 run summon skeleton ~ ~ ~-2 {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 6 run summon skeleton ~-2 ~ ~-2 {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 7 run summon skeleton ~2 ~ ~2 {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 8 run summon skeleton ~-2 ~ ~2 {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 9 run summon skeleton ~2 ~ ~-2 {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] at @s if score @s summoncanidate_randomizer matches 10 run summon skeleton ~16 ~50 ~-16 {CustomName:'[{"text":"Hero of the Brine Thrall"}]',Health:5,PersistenceRequired:1b,Tags:["invader","herobrinethrall"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:2,show_particles:1b},{id:slowness,duration:999999,amplifier:2,show_particles:1b},{id:slow_falling,duration:400,amplifier:1,ambient:1b,show_particles:1b}],ArmorItems:[{},{},{},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:2}},unbreakable:{}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}
execute as @e[tag=summoncanidate] run function bro:enemy/boss/herobrine_summon_remove


#emergency bugfix. dunno if itll work
execute as @a[sort=nearest,distance=..50,limit=1] at @s run kill @e[sort=nearest,type=marker,tag=herobrinethrall]
execute as @a[sort=nearest,distance=..50,limit=1] at @s run summon marker ~ ~ ~ {Tags:["herobrinethrall"]}
