scoreboard players enable @a 3LivesTrigger
execute as @a[scores={3LivesTrigger=1..}] if entity @s[team=Life1] run function threelives:trigger_events/life1
execute as @a[scores={3LivesTrigger=1..}] if entity @s[team=Life2] run function threelives:trigger_events/life2
execute as @a[scores={3LivesTrigger=1..}] if entity @s[team=Life3] run function threelives:trigger_events/life3
execute as @a[scores={3LivesTrigger=1..}] if entity @s[team=] run function threelives:trigger_events/spectator
scoreboard players set @a 3LivesTrigger 0
