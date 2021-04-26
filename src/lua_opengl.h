//----------------------------------
//@lua_opengl.h
//@tianye
//@2021-04-26
//----------------------------------
#ifndef __LUA_LIB_OPENGL_H__
#define __LUA_LIB_OPENGL_H__

#include "lua.h"
#include "lualib.h"
#include "lauxlib.h"

#ifdef __cplusplus
extern "C" {
#endif

int luaopen_opengl_const(lua_State *L);

int luaopen_opengl(lua_State *L);


#ifdef __cplusplus
}
#endif

#endif //__LUA_LIB_OPENGL_H__





