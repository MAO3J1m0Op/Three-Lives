# This function, when called, updates the settings of the datapack.

# Sets the settings to defaults unless the existing values are valid
scoreboard players set TicksPerMin 3LivesConstants 1200
execute unless score Life1Mins 3LivesSettings matches 1.. run scoreboard players set Life1Mins 3LivesSettings 55
execute unless score Life2Mins 3LivesSettings matches 1.. run scoreboard players set Life2Mins 3LivesSettings 65

scoreboard players operation Life1Ticks 3LivesConstants = Life1Mins 3LivesSettings
scoreboard players operation Life1Ticks 3LivesConstants *= TicksPerMin 3LivesConstants
scoreboard players operation Life2Ticks 3LivesConstants = Life2Mins 3LivesSettings
scoreboard players operation Life2Ticks 3LivesConstants *= TicksPerMin 3LivesConstants
