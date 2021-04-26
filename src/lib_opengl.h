#ifndef _LUA_LIB_OPENGL_H_
#define _LUA_LIB_OPENGL_H_


#ifdef LUA_OPENGL_EGL
#include <GLES2/gl2.h>
#include <EGL/egl.h>
#include <EGL/eglext.h>
#endif//LUA_OPENGL_EGL


#ifdef LUA_OPENGL_AGL
#import <TargetConditionals.h>
#if (TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
#import <OpenGLES/ES2/gl.h>
#import <OpenGLES/ES2/glext.h>
#else
#define GL_SILENCE_DEPRECATION
#define GL_ARB_ES2_compatibility
#import <OpenGL/gl3.h>
#endif
#endif//LUA_OPENGL_AGL


#ifdef LUA_OPENGL_WGL
#include <GL/glew.h>
#include <GL/wglew.h>
#endif//LUA_OPENGL_WGL


#ifdef LUA_OPENGL_GLX
#include <GL/glew.h>
#include <GL/glxew.h>
#endif//LUA_OPENGL_GLX


#endif //_LUA_LIB_OPENGL_H_



