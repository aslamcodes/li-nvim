local function greet(message)
    return "Salaam, " .. message
end

local messages = {  -- Made local
    "Marhaban",
    "Ahlan Wasahlan",
    "Say Bismillah",
    "Let's do this",
    "Let's start cooking",
    "Sigghh, this is just temporary"
}

math.randomseed(os.time())  -- Only needed once at the start

local message = messages[math.random(#messages)]
print(greet(message))

