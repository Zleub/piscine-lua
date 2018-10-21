print( type(42) )
print( type("Hello World") )
print( type(print) )
print( type(_G.arg) )
print( type(true and false) )
print( type(nil) )

print(42 + 42)
print("Hello".."World") -- Yeah, .. is the concatenation

toto = "toto"
local toto = "toto" -- You guessed, it's a local variable

function tata()
    return "toto"
end

while true do
    if true then
        break
    elseif false then
        break
    else
        break
    end
end

t = {}     -- create a empty table
t[42] = 42 -- set the 42th index to the value 42
print(t[42])

t["test"] = 42
print(t["test"])
