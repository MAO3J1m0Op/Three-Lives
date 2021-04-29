# Datapack settings
scoreboard objectives add 3LivesSettings dummy {"text":"Three Lives Settings [see README]"}
scoreboard objectives add 3LivesConstants dummy {"text":"3LivesConstants [INTERNAL]"}
# Update settings for the first time
function threelives:public/update_settings

# The score
scoreboard objectives add 3LivesScore dummy {"text":"Score"}
scoreboard objectives setdisplay list 3LivesScore

# Detect Points
scoreboard objectives add 3LivesDeaths deathCount {"text":"Deaths"}
scoreboard objectives add 3LivesKillDet playerKillCount {"text":"Player Kill Detector [INTERNAL]"}
scoreboard objectives add 3LivesTimer dummy {"text":"Ticks Until Next Points Awarded"}

# Teams
team add Life1 "First Life"
team modify Life1 color blue
team add Life2 "Second Life"
team modify Life2 color dark_aqua
team add Life3 "Final Life"
team modify Life3 color dark_red

# Minute query trigger
scoreboard objectives add 3LivesTrigger trigger {"text":"Minute Query Trigger [INTERNAL]"}
