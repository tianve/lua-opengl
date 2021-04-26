.PHONY:all gen test clean

TARGET := opengl.dll

CCNAME := gcc
CCFLAG := -I. -DLUA_OPENGL_WGL
          

LDNAME := gcc
LDFLAG := -I. -L. -llua -lglew32 -lopengl32 -shared
         

CCSRCS := src/lua_opengl.c \
        src/lua_opengl_const.c \

	    
CCOBJS := $(CCSRCS:%.c=obj/%.o)


    
all: $(CCOBJS)
	@echo LD $(TARGET)
	@$(LDNAME) $(CCOBJS) $(CXOBJS) -o $(TARGET) $(LDFLAG)

gen:
	lua53 gen/main.lua

test:
	lua53 lua/test.lua

clean:
	@rm -rf obj
	@rm -f *.so
	@rm -f *.dll


obj/%.o:%.c
	@echo CC $@
	@mkdir -p $(@D)
	@$(CCNAME) -c $< -o $@ $(CCFLAG) 









