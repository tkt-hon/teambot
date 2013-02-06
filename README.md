# Tournament manager

It is possible to determine own teambots and which tournament mode is on by Cvars.

    set teambotmanager_legion [<team name>]
    set teambotmanager_hellbourne [<team name>]

Custom teambot must locate under ```bots/teams/<team name>/teambot.lua```

If team name is empty string or left out, it will use default team bot.
