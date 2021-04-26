
local opengl = require("opengl")

for k,v in pairs(opengl) do
    print(k, v)
    if type(v) == "table" then
        for t,s in pairs(v) do
            print(k .. "." .. t, s)
        end
        print("")
    end
end



