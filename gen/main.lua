

package.path = "?.lua;gen/?.lua;"

local srclist = {}
require("gen_auto")(srclist)
require("gen_manual")(srclist)



local fd = io.open("src/lua_opengl.c", "w+")
fd:write("#include \"lua_opengl.h\"\n")

local fdoc = io.open("lua/lua_opengl.lua", "w+")

for i,v in ipairs(srclist) do
    fd:write("\n")
    fd:write("//"..v.desc)
    fd:write("\n")
    fd:write("//"..v.docs)
    fd:write("\n")
    fd:write(v.text)
    fd:write("\n")
    
    fdoc:write("\n")
    fdoc:write("--"..v.desc)
    fdoc:write("\n")
    fdoc:write("--"..v.docs)
    fdoc:write("\n\n")
end


fd:write("\n\nstatic const luaL_Reg _ll_funcs[] = {\n")
for i,v in ipairs(srclist) do
  fd:write("    {\""..v.name.."\", "..v.func.."},\n")
end
fd:write("    {NULL, NULL}\n};\n\n");


fd:write("int luaopen_opengl(lua_State* L) {\n")
fd:write("    luaL_newlib(L, _ll_funcs);\n")
fd:write("    return 1;\n")
fd:write("}\n\n")

fd:close()

fdoc:close()






















