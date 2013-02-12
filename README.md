# Tournament manager

It is possible to determine own teambots and which tournament mode is on by Cvars.

    set teambotmanager_legion [<team name>]
    set teambotmanager_hellbourne [<team name>]
    set teambotmanager_mode <team mode>

Custom teambot must locate under ```bots/teams/<team name>/teambot.lua```

If team name is empty string or left out, it will use default team bot.

If team mode is 1v1 then it will disable push logic from default team AI, otherwise it will have 5v5 mode on and team AI will work as before.

To enable these cvar changes you need to ```ReloadTeamBots``` and ```ReloadBots``` to get modes work in currently running match.

## Installing

Clone this repository under Hon/game/bots with name of teambot.

Or download and unzip the zip and rename folder to teambot. (@github wants to add sha or branch also in folder name)
