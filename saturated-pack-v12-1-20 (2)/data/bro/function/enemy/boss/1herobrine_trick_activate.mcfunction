# Display particles when effect
execute as @e[tag=herobrinetrick3] at @s run particle flash ~0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=herobrinetrick3] at @s run particle flash ~0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=herobrinetrick3] at @s run particle flash ~-0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=herobrinetrick3] at @s run particle flash ~-0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=herobrinetrick3] at @s run particle flash ~ ~1 ~ 0 0 0 0.01 10
execute as @e[tag=herobrinetrick3] at @s run particle flash ~ ~1.4 ~ 0 0 0 0.01 10
execute as @e[tag=herobrinetrick3] at @s run particle flash ~ ~0.6 ~ 0 0 0 0.01 10
execute as @e[tag=herobrinetrick3] at @s run summon stray ~ ~ ~ {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute run scoreboard objectives add potential_trickery dummy
execute run execute store result score @s potential_trickery run random value 1..4
execute as @e[tag=herobrinethrallp3] at @s if score @s potential_trickery matches 1 run summon stray ~3 ~ ~0 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 1 run teleport @s @e[limit=1,tag=herobrinethrallp3]
#summons like 7 ilusions and tps
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 2 run summon stray ~3 ~ ~0 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 2 run summon stray ~2 ~ ~2 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 2 run summon stray ~0 ~ ~3 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 2 run teleport @s ~-2 ~ ~2
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 2 run summon stray ~-3 ~ ~0 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 2 run summon stray ~-2 ~ ~-2 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 2 run summon stray ~0 ~ ~-3 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 2 run summon stray ~2 ~ ~-2 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
#same as above, but the position is different
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 3 run summon stray ~3 ~ ~0 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 3 run summon stray ~2 ~ ~2 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 3 run summon stray ~0 ~ ~3 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 3 run summon stray ~-2 ~ ~2 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 3 run summon stray ~-3 ~ ~0 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 3 run summon stray ~-2 ~ ~-2 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 3 run summon stray ~0 ~ ~-3 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 3 run teleport @s ~2 ~ ~-2
#illusions are somewhat randomly placed
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 4 run summon stray ~4 ~ ~-2 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 4 run summon stray ~-2 ~ ~3 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 4 run summon stray ~-1 ~ ~2 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 4 run summon stray ~-3 ~ ~4 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 4 run summon stray ~2 ~ ~3 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 4 run summon stray ~1 ~ ~-3 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 4 run summon stray ~3 ~ ~-1 {CustomName:'[{"text":"Hero of the Brine: Illusionist"}]',Health:1,PersistenceRequired:1b,Tags:["illusion","sat.immune.herobrine"],Team:invader,active_effects:[{id:weakness,duration:999999,amplifier:10,show_particles:1b}],HandItems:[{id:bow,components:{enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{lure:0}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:1f}]}
execute as @e[tag=herobrinetrick3] at @s if score @s potential_trickery matches 4 run teleport @s ~3 ~ ~-3
execute as @e[tag=herobrinetrick3] run schedule function bro:enemy/kill_illusions 5s replace
execute as @e[tag=herobrinetrick3] run function bro:enemy/boss/1herobrine_trick_remove
