---//// THIS IS A FEATURE TABLE ONLY THE SCRIPT WILL NOT WORK

getgenv().Faith = {
    ['Whitelist'] = {
        ['script_key'] = "KEY_HERE",
    },
    ['Configuration'] = {
        ['Checks'] = {
            ['Auto Mute Boombox'] = false,
            ['Auto Low GFX'] = false,
            ['Esp Box'] = false,
        },
        ['Loader'] = {
            ['Enabled'] = true,
        }
    },
    ['Silent Aim'] = {
        ['Enabled'] = false,
        ['Targetting'] = {
            ['Keybind Enabled'] = false,
            ['Keybind'] = "P",
        },
        ['Checks'] = {
            ['Wall'] = true,
            ['KO'] = true,
            ['Death'] = true,
            ['Picked'] = true,
        },
        ['Config'] = {
            ['Hit Chance'] = 100,
            ['Points'] = {
                ['Point'] = "HumanoidRootPart",
                ['Point Offset'] = 0,
                ['Nearest Part'] = false,
                ['Nearest Point'] = true,
            },
            ['Velocity'] = {
                ['Prediction'] = 0.1242672,
                ['Anti Ground Shots'] = false,
            }
        },
    },
    ['Cam Lock'] = {
        ['Enabled'] = true,
        ['Prediction'] = 0.127243,
        ['Key'] = "C",
        ['Notify'] = true,
        ['Point'] = "HumanoidRootPart",
        ['Point Offset'] = 0,
        ['Nearest Part'] = false,
        ['Nearest Point'] = false,
        ['Dot'] = false,
        ['Smoothness'] = {
            ['Enabled'] = true,
            ['Value'] = 0.28
        },
        ['Flags'] = {
            ['Unlock On KO'] = true,
            ['Unlock Outside FOV'] = false,
            ['Unlock Behind Wall'] = false
        },
        ['Shake'] = {
            ['Enabled'] = false,
            ['X'] = 5,
            ['Y'] = 5,
            ['Z'] = 5
        }
    },
    ['Weapon Modifications'] = { 
        ['Enabled'] = false,
        ['Double Barrel'] = {
            ['FOV'] = true, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Revolver'] = {
            ['FOV'] = true, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Tactical Shotgun'] = {
            ['FOV'] = true, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Shotgun'] = {
            ['FOV'] = true, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Rifle'] = {
            ['FOV'] = true, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        }
    },
    ['Resolver'] = {
        ['Enabled'] = false,
        ['Method'] = "Delta",
    },
    ['Global'] = {
        ['Auto Prediction'] = false,
    },
    ['Checks'] = {
        ['Visible Check'] = true,
        ['K.O Check'] = true,
        ['Crew Check'] = false
    },
    ['Drawings Thug'] = {
        ['Dot'] = {
            ['Visible'] = false,
            ['Filled'] = false,
            ['Size'] = 4,
            ['Thickness'] = 1,
            ['Transparency'] = 1,
            ['Color'] = Color3.fromRGB(112, 2, 2)
        },
        ['Circle'] = {
            ['Silent'] = {
                ['Visible'] = true,
                ['Stick'] = false,
                ['Filled'] = false,
                ['Size'] = 40,
                ['Thickness'] = 1,
                ['Transparency'] = 1,
                ['Color'] = Color3.fromRGB(1, 1, 1)
            },
            ['Aimbot'] = {
                ['Visible'] = false,
                ['Filled'] = false,
                ['Size'] = 32,
                ['Thickness'] = 1,
                ['Transparency'] = 1,
                ['Color'] = Color3.fromRGB(1, 1, 1)
            }
        }
    },
    ['Panic'] = {
        ['Enabled'] = false, 
        ['KeyBind'] = "M",
    },
    ['Airshot'] = {
        ['Enabled'] = true,
        ['Point'] = "LowerTorso"
    },
    ['MemorySpoofer'] = {
        ["MemSpoofer"] = true, 
        ["Minimum"] = 0, 
        ["Maximum"] = 0, 
    },  
    ['Options'] = {
        ['Headless'] = false,
        ['Korblox'] = false,
    },
    ['Fps_Unlocker'] = {
        ['Enabled'] = false,
        ['Cap'] = 0,
    },
    ['Macro'] = {
        ['Enabled'] = false,
        ['Bind'] = "X",
        ['Abuse'] = false,
        ['Speed'] = 0,
    }
}
