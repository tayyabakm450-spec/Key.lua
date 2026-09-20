-- keylist.lua - GitHub pe rakho
-- max_devices = 1 (matlab sirf ek phone)
-- max_devices = 20 (matlab 20 phones mein chalegi)

return {
    ["KASHMIRY100vice"] = {
        type = "VIP",
        expiry = "2026-9-20",
        valid = true,
        max_devices = 100,
        SLOT = "4"
    },
    ["KASHMIRY1"] = {
        type = "VIP",
        expiry = "2027-12-31",
        valid = true,
        max_devices = 2,
        SLOT = "1"
    },
    ["KASHMIRY_HAMZA_VP"] = {
        type = "VIP",
        expiry = "2026-09-21",
        valid = true,
        max_devices = 1,
        SLOT = "2"
    },
    ["KASHMIRY_PAID_USR"] = {
        type = "VIP",
        expiry = "2026-09-20",
        valid = true,
        max_devices = 2,
        SLOT = "3"
    },
    ["BLOCKED"] = {
        type = "BLOCKED",
        expiry = "2026-12-31",
        valid = false,
        max_devices = 1,
        SLOT = "0"
    }
}
