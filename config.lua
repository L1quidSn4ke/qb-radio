Config = {}

Config.RadioItem = 'radio'

Config.RestrictedChannels = {
    [1]  = { leo = true, ems = true },  -- LSPD
    [2]  = { leo = true, ems = true },  -- SAST
    [3]  = { leo = true, ems = true },  -- BCSO
    [4]  = { leo = true, ems = true },  -- PBP
    [5]  = { leo = true, ems = true },  -- RANGER
    [6]  = { leo = true, ems = true },  -- EMS
    [7]  = { leo = true, ems = true },  -- FIRE
    [8]  = { leo = true, ems = true },  -- All Departments
    [9]  = { leo = true, ems = true },  -- Emergency 1
    [10] = { leo = true, ems = true },  -- Emergency 2

    [11] = { leo = true },              -- SWAT Ops
    [12] = { leo = true },              -- Detective Bureau
    [13] = { leo = true },              -- Traffic Enforcement
    [14] = { leo = true },              -- Air Support
    [15] = { leo = true },              -- K9 Unit
    [16] = { ems = true },              -- Medical Command
    [17] = { fire = true },             -- Fire Command
    [18] = { leo = true, fire = true }, -- Search & Rescue
    [19] = { leo = true, ems = true, fire = true }, -- Dispatch Coordination

    -- Civilian & utility (optional restrictions)
    [20] = {},
    [21] = {},
    [22] = {},
    [23] = {},
    [24] = {},

    -- Gang channels (optional: restrict or leave open)
    [30] = {},
    [31] = {},
    [32] = {},
    [33] = {},
    [34] = {},
    [35] = {},
}

Config.MaxFrequency = 500