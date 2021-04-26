

package.path = "?.lua;gen/?.lua;"


local fdoc = io.open("lua/lua_opengl.lua", "w+")

--gen lua_opengl.c
local srclist = require("gen_auto")
local addlist = require("gen_manual")
table.move(addlist, 1, #addlist, #srclist + 1, srclist)

local fd = io.open("src/lua_opengl.c", "w+")
fd:write("#include \"lua_opengl.h\"\n")
fd:write("#include \"lib_opengl.h\"\n")


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
fd:write("    luaopen_opengl_const(L);\n")
fd:write("    return 1;\n")
fd:write("}\n\n")
fd:close()


--gen lua_opengl_const.c
local varlist = require("gen_const")

local fconst = io.open("src/lua_opengl_const.c", "w+")
fconst:write("#include \"lua_opengl.h\"\n")
fconst:write("#include \"lib_opengl.h\"\n\n\n")
fconst:write("int luaopen_opengl_const(lua_State* L) {\n\n")

fconst:write("    lua_pushboolean(L, 0);\n")
fconst:write("    lua_setfield(L, -2, \"GL_FALSE\");\n\n")
fconst:write("    lua_pushboolean(L, 1);\n")
fconst:write("    lua_setfield(L, -2, \"GL_TRUE\");\n\n")

fdoc:write("--GL_FALSE = false\n")
fdoc:write("--GL_TRUE = true\n")


for i,v in ipairs(varlist) do
    fconst:write(string.format("    lua_pushinteger(L, (lua_Integer)0x%x);\n", v[2]))
    fconst:write(string.format("    lua_setfield(L, -2, \"%s\");\n\n", v[1]))
    
    fdoc:write(string.format("--%s = 0x%x\n", v[1], v[2]))
end

fconst:write("    return 1;\n")
fconst:write("}\n\n")
fconst:close()


fdoc:close()






















