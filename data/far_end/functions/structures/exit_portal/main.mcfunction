### Scoreboard Details ###
# fe.variable - the number of times the dragon is killed.
# fe.count - the number of end crystals set for respawning the dragon.
# fe.timer - tracks the death animation of the dragon.
#          - tracks the respawn animation of the dragon.

### Generation ###
# generate the deactivated portal with ender dragon.
execute if entity @s[tag=fe.deactivated] run function far_end:structures/exit_portal/deactivated/animation_no_dragon
execute if entity @s[tag=fe.deactivated.spawn_dragon] run function far_end:structures/exit_portal/deactivated/animation

# generate the activated portal once the dragon is killed.
execute if entity @s[tag=fe.activated] unless entity @e[type=minecraft:ender_dragon,tag=fe.mob,tag=fe.ender_dragon,distance=..300] run function far_end:structures/exit_portal/activated/animation

### Dragon Respawn ###
# count the number of respawn crystals placed.
execute unless entity @e[type=minecraft:ender_dragon] run function far_end:structures/exit_portal/respawn/conditions

# start the respawn animation.
execute if entity @s[tag=fe.respawn] run function far_end:structures/exit_portal/respawn/animation

### Generate End Gateway ###
execute if entity @s[tag=fe.generate_gateway] run function far_end:structures/exit_portal/gateway/choose_location

### Dragon Presence ###
execute if entity @s[tag=fe.in_dragon_fight] unless entity @e[type=minecraft:ender_dragon,tag=fe.mob,tag=fe.ender_dragon,distance=..300] run function far_end:structures/exit_portal/dragon/presence
