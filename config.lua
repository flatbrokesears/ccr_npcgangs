Config = {}
Config.Debug = false
Config.UseDispatch = true
Config.UsePSGangs = true
Config.MaxActiveMissions = 1

Config.Reputation = { Small = 20, Medium = 40, High = 75, VeryHigh = 150 }
Config.MoneyRewards = {
    small = {min = 250, max = 500},
    medium = {min = 600, max = 900},
    high = {min = 1000, max = 1500},
    veryhigh = {min = 2000, max = 3500}
}

Config.Takeover = {
    RequiredRank = 4, RequiredRep = 8000, MinMissionsCompleted = 100,
    DurationSeconds = 480, RequiredOnlineCops = 5, CooldownMinutes = 720, CitywideBroadcast = true
}

Config.PassiveIncome = { Enabled = true, IntervalMinutes = 30, Amount = {min = 500, max = 1200} }
Config.RepDecay = { Enabled = true, IntervalHours = 48, Amount = 200 }

Config.Ranks = {
    [0] = { label = "Runner", reqRep = 0 },
    [1] = { label = "Soldier", reqRep = 500 },
    [2] = { label = "Enforcer", reqRep = 2000 },
    [3] = { label = "Lieutenant", reqRep = 4000 },
    [4] = { label = "Boss", reqRep = 8000 }
}
