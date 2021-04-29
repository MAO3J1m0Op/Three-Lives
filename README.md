# Three Lives

## Introduction

>Welcome to Three Lives: a hardcore adventure where each player has, well,
>three lives! Here, cooperation, deception, and chaos are driven by the
>competition of scoring points. Players on their first and second lives will
>earn points for surviving. However, players on their final life earn points
>exclusively through killing other players. Best of luck!

## Earning Points

Players on their first lives earn a point every 55 minutes they are alive,
while players on their second lives earn a point every 65 minutes they are
alive. These values are configurable settings.

Players on their final life will not receive points on an interval for
surviving; in order to gain points, they must kill players. Players on their
final life are the only players that receive points for kills, and kills made
on the first and second lives will not score once a player reaches their final
life.

As a result of this, players on lives 1 and 2 are incentivized to cooperate
with other players to survive, thrive and earn points. Players on their final
life will be working against these alliences, attempting to kill everyone as
quickly as possible.

## Ending and Winning

The game ends when either one player remains alive and on their last life, or
when all living players consent to end the game. Determining the winner is
simple: highest score wins.

## Settings

There are two configurations stored in the objective `3LivesSettings`. These
values are `Life1Mins` and `Life2Mins`, which denote the number of minutes
that elapse between giving points to players on their first and second lives
for survival. These values must be a positive number; anything else will be
overwritten by the default settings when applied.

To apply the settings, either reload the datapack or run the function
`threelives:public/update_settings`.

## Cheating

Don't cheat. But if it must be done, do it properly.

### Changing teams

Directly changing teams will not properly update everything. In order to
properly change teams, set the scoreboard objective `3LivesDeaths` for the
player in question to reflect the team they wish to join. Zero deaths will
assign the player to their first life, one death the second life, two deaths
the final life, and three or more lives will put the player in spectator
mode and remove them from a team.

### Manually editing score

This won't break anything; no part of the datapack listens to the score.
Simply modify the objective `3LivesScore`.
