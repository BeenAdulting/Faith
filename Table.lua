getgenv().Faith = {
    ["Loader"] = {
        ["Key"] = "",
    },
    ['Settings'] = {
        FPSUnlocker = true,
        Intro = true,
        IntroID = "rbxassetid://2485029334"
    },

    ['Camlock'] = {
        Enabled = true,
        Keybind = Enum.KeyCode.Q,
        Prediction = 0.165,

        HitPart = "HumanoidRootPart",

        Smoothness = true,
        SmoothValue = 0.1
    },

    ['Silent'] = {
        Enabled = false,
        Prediction = 0.165,
        HitChance = 100,

        UseClosest = true,
        HitPart = "HumanoidRootPart"
    },

    ['Drawing'] = {
        ['SilentAim'] = {
            Visible = false,
            Filled = false,
            Transparency = 1,
            Thickness = 1.25,
            Size = 125,
            Color = Color3.fromRGB(50,50,50)
        },

        ['AimAssist'] = {
            Visible = true,
            Filled = false,
            Transparency = 1,
            Thickness = 1.25,
            Size = 100,
            Color = Color3.fromRGB(255,255,255)
        }
    },

    ['Resolver'] = {
        Enabled = true
    },

    ['AA'] = {
        Enabled = false,
        ToggleBind = Enum.KeyCode.B,
        EnableKeybind = true,
        X = 10,
        Y = 5,
        Z = 10,

        Multiplier = 1.5
    },

    ['Visuals'] = {
        EnableESP = true,

        BoxEsp = true,
        HealthBar = true,
        ArmorBar = true,

        HealthText = true,
        ArmorText = true
    },

    ['AutoPrediction'] = {
        Enabled = false,
    
        P10 = 0.1,
        P20 = 0.11,
        P30 = 0.11,
        P40 = 0.11,
        P50 = 0.12,
        P60 = 0.123,
        P70 = 0.128,
        P80 = 0.135,
        P90 = 0.14,
        P100 = 0.141,
        P110 = 0.15,
        P120 = 0.165,
        P130 = 0.165,
        P140 = 0.175,
        P150 = 0.175,
        P160 = 0.180,
        P170 = 0.180,
        P180 = 0.190,
        P190 = 0.190,
        P200 = 0.2
    }
}
