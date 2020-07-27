BaielywarnshotConfig = {} -- Ignore this (and pls don't touch it :3)

BaielywarnshotConfig.Time = 7 -- Time until the warning message disappears ( in seconds ) -- Default: 7

BaielywarnshotConfig.Key = KEY_G -- Enums: https://wiki.facepunch.com/gmod/Enums/KEY  Default: KEY_G

BaielywarnshotConfig.Lang = {
    victimtxt = "You were fired a warning shot!", --Notification text for the victim Default: "You were fired a warning shot!",
    attackertxt = "The person noticed your warning shot!", --Notification text for the attacker Default: "The person noticed your warning shot!",
}

BaielywarnshotConfig.Colors = {
    Primary = Color(45, 45, 45), --Default: Color(45,45,45)
    Accent = Color(220, 57, 57), --Default: color(220,57,57)
    Icon = Color(45, 45, 45) --Default: Color(45,45,45)
}