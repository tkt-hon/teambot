# Tournament manager

It is possible to determine own teambots and which tournament mode is on by Cvars.

    set teambotmanager_legion [<team name>]
    set teambotmanager_hellbourne [<team name>]

Custom teambot must locate under ```bots/teams/<team name>/teambot.lua```

If team name is empty string or left out, it will use default team bot.

## Installing

Clone this repository under Hon/game/bots with name of teambot.

Or download and unzip the zip and rename folder to teambot. (@github wants to add sha or branch also in folder name)
