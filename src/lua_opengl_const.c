#include "lua_opengl.h"
#include "lib_opengl.h"


int luaopen_opengl_const(lua_State* L) {

    lua_pushboolean(L, 0);
    lua_setfield(L, -2, "GL_FALSE");

    lua_pushboolean(L, 1);
    lua_setfield(L, -2, "GL_TRUE");

    lua_pushinteger(L, (lua_Integer)0x100);
    lua_setfield(L, -2, "GL_DEPTH_BUFFER_BIT");

    lua_pushinteger(L, (lua_Integer)0x400);
    lua_setfield(L, -2, "GL_STENCIL_BUFFER_BIT");

    lua_pushinteger(L, (lua_Integer)0x4000);
    lua_setfield(L, -2, "GL_COLOR_BUFFER_BIT");

    lua_pushinteger(L, (lua_Integer)0x0);
    lua_setfield(L, -2, "GL_POINTS");

    lua_pushinteger(L, (lua_Integer)0x1);
    lua_setfield(L, -2, "GL_LINES");

    lua_pushinteger(L, (lua_Integer)0x2);
    lua_setfield(L, -2, "GL_LINE_LOOP");

    lua_pushinteger(L, (lua_Integer)0x3);
    lua_setfield(L, -2, "GL_LINE_STRIP");

    lua_pushinteger(L, (lua_Integer)0x4);
    lua_setfield(L, -2, "GL_TRIANGLES");

    lua_pushinteger(L, (lua_Integer)0x5);
    lua_setfield(L, -2, "GL_TRIANGLE_STRIP");

    lua_pushinteger(L, (lua_Integer)0x6);
    lua_setfield(L, -2, "GL_TRIANGLE_FAN");

    lua_pushinteger(L, (lua_Integer)0x0);
    lua_setfield(L, -2, "GL_ZERO");

    lua_pushinteger(L, (lua_Integer)0x1);
    lua_setfield(L, -2, "GL_ONE");

    lua_pushinteger(L, (lua_Integer)0x300);
    lua_setfield(L, -2, "GL_SRC_COLOR");

    lua_pushinteger(L, (lua_Integer)0x301);
    lua_setfield(L, -2, "GL_ONE_MINUS_SRC_COLOR");

    lua_pushinteger(L, (lua_Integer)0x302);
    lua_setfield(L, -2, "GL_SRC_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x303);
    lua_setfield(L, -2, "GL_ONE_MINUS_SRC_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x304);
    lua_setfield(L, -2, "GL_DST_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x305);
    lua_setfield(L, -2, "GL_ONE_MINUS_DST_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x306);
    lua_setfield(L, -2, "GL_DST_COLOR");

    lua_pushinteger(L, (lua_Integer)0x307);
    lua_setfield(L, -2, "GL_ONE_MINUS_DST_COLOR");

    lua_pushinteger(L, (lua_Integer)0x308);
    lua_setfield(L, -2, "GL_SRC_ALPHA_SATURATE");

    lua_pushinteger(L, (lua_Integer)0x8006);
    lua_setfield(L, -2, "GL_FUNC_ADD");

    lua_pushinteger(L, (lua_Integer)0x8009);
    lua_setfield(L, -2, "GL_BLEND_EQUATION");

    lua_pushinteger(L, (lua_Integer)0x8009);
    lua_setfield(L, -2, "GL_BLEND_EQUATION_RGB");

    lua_pushinteger(L, (lua_Integer)0x883d);
    lua_setfield(L, -2, "GL_BLEND_EQUATION_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x800a);
    lua_setfield(L, -2, "GL_FUNC_SUBTRACT");

    lua_pushinteger(L, (lua_Integer)0x800b);
    lua_setfield(L, -2, "GL_FUNC_REVERSE_SUBTRACT");

    lua_pushinteger(L, (lua_Integer)0x80c8);
    lua_setfield(L, -2, "GL_BLEND_DST_RGB");

    lua_pushinteger(L, (lua_Integer)0x80c9);
    lua_setfield(L, -2, "GL_BLEND_SRC_RGB");

    lua_pushinteger(L, (lua_Integer)0x80ca);
    lua_setfield(L, -2, "GL_BLEND_DST_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x80cb);
    lua_setfield(L, -2, "GL_BLEND_SRC_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x8001);
    lua_setfield(L, -2, "GL_CONSTANT_COLOR");

    lua_pushinteger(L, (lua_Integer)0x8002);
    lua_setfield(L, -2, "GL_ONE_MINUS_CONSTANT_COLOR");

    lua_pushinteger(L, (lua_Integer)0x8003);
    lua_setfield(L, -2, "GL_CONSTANT_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x8004);
    lua_setfield(L, -2, "GL_ONE_MINUS_CONSTANT_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x8005);
    lua_setfield(L, -2, "GL_BLEND_COLOR");

    lua_pushinteger(L, (lua_Integer)0x8892);
    lua_setfield(L, -2, "GL_ARRAY_BUFFER");

    lua_pushinteger(L, (lua_Integer)0x8893);
    lua_setfield(L, -2, "GL_ELEMENT_ARRAY_BUFFER");

    lua_pushinteger(L, (lua_Integer)0x8894);
    lua_setfield(L, -2, "GL_ARRAY_BUFFER_BINDING");

    lua_pushinteger(L, (lua_Integer)0x8895);
    lua_setfield(L, -2, "GL_ELEMENT_ARRAY_BUFFER_BINDING");

    lua_pushinteger(L, (lua_Integer)0x88e0);
    lua_setfield(L, -2, "GL_STREAM_DRAW");

    lua_pushinteger(L, (lua_Integer)0x88e4);
    lua_setfield(L, -2, "GL_STATIC_DRAW");

    lua_pushinteger(L, (lua_Integer)0x88e8);
    lua_setfield(L, -2, "GL_DYNAMIC_DRAW");

    lua_pushinteger(L, (lua_Integer)0x8764);
    lua_setfield(L, -2, "GL_BUFFER_SIZE");

    lua_pushinteger(L, (lua_Integer)0x8765);
    lua_setfield(L, -2, "GL_BUFFER_USAGE");

    lua_pushinteger(L, (lua_Integer)0x8626);
    lua_setfield(L, -2, "GL_CURRENT_VERTEX_ATTRIB");

    lua_pushinteger(L, (lua_Integer)0x404);
    lua_setfield(L, -2, "GL_FRONT");

    lua_pushinteger(L, (lua_Integer)0x405);
    lua_setfield(L, -2, "GL_BACK");

    lua_pushinteger(L, (lua_Integer)0x408);
    lua_setfield(L, -2, "GL_FRONT_AND_BACK");

    lua_pushinteger(L, (lua_Integer)0xde1);
    lua_setfield(L, -2, "GL_TEXTURE_2D");

    lua_pushinteger(L, (lua_Integer)0xb44);
    lua_setfield(L, -2, "GL_CULL_FACE");

    lua_pushinteger(L, (lua_Integer)0xbe2);
    lua_setfield(L, -2, "GL_BLEND");

    lua_pushinteger(L, (lua_Integer)0xbd0);
    lua_setfield(L, -2, "GL_DITHER");

    lua_pushinteger(L, (lua_Integer)0xb90);
    lua_setfield(L, -2, "GL_STENCIL_TEST");

    lua_pushinteger(L, (lua_Integer)0xb71);
    lua_setfield(L, -2, "GL_DEPTH_TEST");

    lua_pushinteger(L, (lua_Integer)0xc11);
    lua_setfield(L, -2, "GL_SCISSOR_TEST");

    lua_pushinteger(L, (lua_Integer)0x8037);
    lua_setfield(L, -2, "GL_POLYGON_OFFSET_FILL");

    lua_pushinteger(L, (lua_Integer)0x809e);
    lua_setfield(L, -2, "GL_SAMPLE_ALPHA_TO_COVERAGE");

    lua_pushinteger(L, (lua_Integer)0x80a0);
    lua_setfield(L, -2, "GL_SAMPLE_COVERAGE");

    lua_pushinteger(L, (lua_Integer)0x0);
    lua_setfield(L, -2, "GL_NO_ERROR");

    lua_pushinteger(L, (lua_Integer)0x500);
    lua_setfield(L, -2, "GL_INVALID_ENUM");

    lua_pushinteger(L, (lua_Integer)0x501);
    lua_setfield(L, -2, "GL_INVALID_VALUE");

    lua_pushinteger(L, (lua_Integer)0x502);
    lua_setfield(L, -2, "GL_INVALID_OPERATION");

    lua_pushinteger(L, (lua_Integer)0x505);
    lua_setfield(L, -2, "GL_OUT_OF_MEMORY");

    lua_pushinteger(L, (lua_Integer)0x900);
    lua_setfield(L, -2, "GL_CW");

    lua_pushinteger(L, (lua_Integer)0x901);
    lua_setfield(L, -2, "GL_CCW");

    lua_pushinteger(L, (lua_Integer)0xb21);
    lua_setfield(L, -2, "GL_LINE_WIDTH");

    lua_pushinteger(L, (lua_Integer)0x846d);
    lua_setfield(L, -2, "GL_ALIASED_POINT_SIZE_RANGE");

    lua_pushinteger(L, (lua_Integer)0x846e);
    lua_setfield(L, -2, "GL_ALIASED_LINE_WIDTH_RANGE");

    lua_pushinteger(L, (lua_Integer)0xb45);
    lua_setfield(L, -2, "GL_CULL_FACE_MODE");

    lua_pushinteger(L, (lua_Integer)0xb46);
    lua_setfield(L, -2, "GL_FRONT_FACE");

    lua_pushinteger(L, (lua_Integer)0xb70);
    lua_setfield(L, -2, "GL_DEPTH_RANGE");

    lua_pushinteger(L, (lua_Integer)0xb72);
    lua_setfield(L, -2, "GL_DEPTH_WRITEMASK");

    lua_pushinteger(L, (lua_Integer)0xb73);
    lua_setfield(L, -2, "GL_DEPTH_CLEAR_VALUE");

    lua_pushinteger(L, (lua_Integer)0xb74);
    lua_setfield(L, -2, "GL_DEPTH_FUNC");

    lua_pushinteger(L, (lua_Integer)0xb91);
    lua_setfield(L, -2, "GL_STENCIL_CLEAR_VALUE");

    lua_pushinteger(L, (lua_Integer)0xb92);
    lua_setfield(L, -2, "GL_STENCIL_FUNC");

    lua_pushinteger(L, (lua_Integer)0xb94);
    lua_setfield(L, -2, "GL_STENCIL_FAIL");

    lua_pushinteger(L, (lua_Integer)0xb95);
    lua_setfield(L, -2, "GL_STENCIL_PASS_DEPTH_FAIL");

    lua_pushinteger(L, (lua_Integer)0xb96);
    lua_setfield(L, -2, "GL_STENCIL_PASS_DEPTH_PASS");

    lua_pushinteger(L, (lua_Integer)0xb97);
    lua_setfield(L, -2, "GL_STENCIL_REF");

    lua_pushinteger(L, (lua_Integer)0xb93);
    lua_setfield(L, -2, "GL_STENCIL_VALUE_MASK");

    lua_pushinteger(L, (lua_Integer)0xb98);
    lua_setfield(L, -2, "GL_STENCIL_WRITEMASK");

    lua_pushinteger(L, (lua_Integer)0x8800);
    lua_setfield(L, -2, "GL_STENCIL_BACK_FUNC");

    lua_pushinteger(L, (lua_Integer)0x8801);
    lua_setfield(L, -2, "GL_STENCIL_BACK_FAIL");

    lua_pushinteger(L, (lua_Integer)0x8802);
    lua_setfield(L, -2, "GL_STENCIL_BACK_PASS_DEPTH_FAIL");

    lua_pushinteger(L, (lua_Integer)0x8803);
    lua_setfield(L, -2, "GL_STENCIL_BACK_PASS_DEPTH_PASS");

    lua_pushinteger(L, (lua_Integer)0x8ca3);
    lua_setfield(L, -2, "GL_STENCIL_BACK_REF");

    lua_pushinteger(L, (lua_Integer)0x8ca4);
    lua_setfield(L, -2, "GL_STENCIL_BACK_VALUE_MASK");

    lua_pushinteger(L, (lua_Integer)0x8ca5);
    lua_setfield(L, -2, "GL_STENCIL_BACK_WRITEMASK");

    lua_pushinteger(L, (lua_Integer)0xba2);
    lua_setfield(L, -2, "GL_VIEWPORT");

    lua_pushinteger(L, (lua_Integer)0xc10);
    lua_setfield(L, -2, "GL_SCISSOR_BOX");

    lua_pushinteger(L, (lua_Integer)0xc22);
    lua_setfield(L, -2, "GL_COLOR_CLEAR_VALUE");

    lua_pushinteger(L, (lua_Integer)0xc23);
    lua_setfield(L, -2, "GL_COLOR_WRITEMASK");

    lua_pushinteger(L, (lua_Integer)0xcf5);
    lua_setfield(L, -2, "GL_UNPACK_ALIGNMENT");

    lua_pushinteger(L, (lua_Integer)0xd05);
    lua_setfield(L, -2, "GL_PACK_ALIGNMENT");

    lua_pushinteger(L, (lua_Integer)0xd33);
    lua_setfield(L, -2, "GL_MAX_TEXTURE_SIZE");

    lua_pushinteger(L, (lua_Integer)0xd3a);
    lua_setfield(L, -2, "GL_MAX_VIEWPORT_DIMS");

    lua_pushinteger(L, (lua_Integer)0xd50);
    lua_setfield(L, -2, "GL_SUBPIXEL_BITS");

    lua_pushinteger(L, (lua_Integer)0xd52);
    lua_setfield(L, -2, "GL_RED_BITS");

    lua_pushinteger(L, (lua_Integer)0xd53);
    lua_setfield(L, -2, "GL_GREEN_BITS");

    lua_pushinteger(L, (lua_Integer)0xd54);
    lua_setfield(L, -2, "GL_BLUE_BITS");

    lua_pushinteger(L, (lua_Integer)0xd55);
    lua_setfield(L, -2, "GL_ALPHA_BITS");

    lua_pushinteger(L, (lua_Integer)0xd56);
    lua_setfield(L, -2, "GL_DEPTH_BITS");

    lua_pushinteger(L, (lua_Integer)0xd57);
    lua_setfield(L, -2, "GL_STENCIL_BITS");

    lua_pushinteger(L, (lua_Integer)0x2a00);
    lua_setfield(L, -2, "GL_POLYGON_OFFSET_UNITS");

    lua_pushinteger(L, (lua_Integer)0x8038);
    lua_setfield(L, -2, "GL_POLYGON_OFFSET_FACTOR");

    lua_pushinteger(L, (lua_Integer)0x8069);
    lua_setfield(L, -2, "GL_TEXTURE_BINDING_2D");

    lua_pushinteger(L, (lua_Integer)0x80a8);
    lua_setfield(L, -2, "GL_SAMPLE_BUFFERS");

    lua_pushinteger(L, (lua_Integer)0x80a9);
    lua_setfield(L, -2, "GL_SAMPLES");

    lua_pushinteger(L, (lua_Integer)0x80aa);
    lua_setfield(L, -2, "GL_SAMPLE_COVERAGE_VALUE");

    lua_pushinteger(L, (lua_Integer)0x80ab);
    lua_setfield(L, -2, "GL_SAMPLE_COVERAGE_INVERT");

    lua_pushinteger(L, (lua_Integer)0x86a2);
    lua_setfield(L, -2, "GL_NUM_COMPRESSED_TEXTURE_FORMATS");

    lua_pushinteger(L, (lua_Integer)0x86a3);
    lua_setfield(L, -2, "GL_COMPRESSED_TEXTURE_FORMATS");

    lua_pushinteger(L, (lua_Integer)0x1100);
    lua_setfield(L, -2, "GL_DONT_CARE");

    lua_pushinteger(L, (lua_Integer)0x1101);
    lua_setfield(L, -2, "GL_FASTEST");

    lua_pushinteger(L, (lua_Integer)0x1102);
    lua_setfield(L, -2, "GL_NICEST");

    lua_pushinteger(L, (lua_Integer)0x8192);
    lua_setfield(L, -2, "GL_GENERATE_MIPMAP_HINT");

    lua_pushinteger(L, (lua_Integer)0x1400);
    lua_setfield(L, -2, "GL_BYTE");

    lua_pushinteger(L, (lua_Integer)0x1401);
    lua_setfield(L, -2, "GL_UNSIGNED_BYTE");

    lua_pushinteger(L, (lua_Integer)0x1402);
    lua_setfield(L, -2, "GL_SHORT");

    lua_pushinteger(L, (lua_Integer)0x1403);
    lua_setfield(L, -2, "GL_UNSIGNED_SHORT");

    lua_pushinteger(L, (lua_Integer)0x1404);
    lua_setfield(L, -2, "GL_INT");

    lua_pushinteger(L, (lua_Integer)0x1405);
    lua_setfield(L, -2, "GL_UNSIGNED_INT");

    lua_pushinteger(L, (lua_Integer)0x1406);
    lua_setfield(L, -2, "GL_FLOAT");

    lua_pushinteger(L, (lua_Integer)0x140c);
    lua_setfield(L, -2, "GL_FIXED");

    lua_pushinteger(L, (lua_Integer)0x1902);
    lua_setfield(L, -2, "GL_DEPTH_COMPONENT");

    lua_pushinteger(L, (lua_Integer)0x1906);
    lua_setfield(L, -2, "GL_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x1907);
    lua_setfield(L, -2, "GL_RGB");

    lua_pushinteger(L, (lua_Integer)0x1908);
    lua_setfield(L, -2, "GL_RGBA");

    lua_pushinteger(L, (lua_Integer)0x1909);
    lua_setfield(L, -2, "GL_LUMINANCE");

    lua_pushinteger(L, (lua_Integer)0x190a);
    lua_setfield(L, -2, "GL_LUMINANCE_ALPHA");

    lua_pushinteger(L, (lua_Integer)0x8033);
    lua_setfield(L, -2, "GL_UNSIGNED_SHORT_4_4_4_4");

    lua_pushinteger(L, (lua_Integer)0x8034);
    lua_setfield(L, -2, "GL_UNSIGNED_SHORT_5_5_5_1");

    lua_pushinteger(L, (lua_Integer)0x8363);
    lua_setfield(L, -2, "GL_UNSIGNED_SHORT_5_6_5");

    lua_pushinteger(L, (lua_Integer)0x8b30);
    lua_setfield(L, -2, "GL_FRAGMENT_SHADER");

    lua_pushinteger(L, (lua_Integer)0x8b31);
    lua_setfield(L, -2, "GL_VERTEX_SHADER");

    lua_pushinteger(L, (lua_Integer)0x8869);
    lua_setfield(L, -2, "GL_MAX_VERTEX_ATTRIBS");

    lua_pushinteger(L, (lua_Integer)0x8dfb);
    lua_setfield(L, -2, "GL_MAX_VERTEX_UNIFORM_VECTORS");

    lua_pushinteger(L, (lua_Integer)0x8dfc);
    lua_setfield(L, -2, "GL_MAX_VARYING_VECTORS");

    lua_pushinteger(L, (lua_Integer)0x8b4d);
    lua_setfield(L, -2, "GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS");

    lua_pushinteger(L, (lua_Integer)0x8b4c);
    lua_setfield(L, -2, "GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS");

    lua_pushinteger(L, (lua_Integer)0x8872);
    lua_setfield(L, -2, "GL_MAX_TEXTURE_IMAGE_UNITS");

    lua_pushinteger(L, (lua_Integer)0x8dfd);
    lua_setfield(L, -2, "GL_MAX_FRAGMENT_UNIFORM_VECTORS");

    lua_pushinteger(L, (lua_Integer)0x8b4f);
    lua_setfield(L, -2, "GL_SHADER_TYPE");

    lua_pushinteger(L, (lua_Integer)0x8b80);
    lua_setfield(L, -2, "GL_DELETE_STATUS");

    lua_pushinteger(L, (lua_Integer)0x8b82);
    lua_setfield(L, -2, "GL_LINK_STATUS");

    lua_pushinteger(L, (lua_Integer)0x8b83);
    lua_setfield(L, -2, "GL_VALIDATE_STATUS");

    lua_pushinteger(L, (lua_Integer)0x8b85);
    lua_setfield(L, -2, "GL_ATTACHED_SHADERS");

    lua_pushinteger(L, (lua_Integer)0x8b86);
    lua_setfield(L, -2, "GL_ACTIVE_UNIFORMS");

    lua_pushinteger(L, (lua_Integer)0x8b87);
    lua_setfield(L, -2, "GL_ACTIVE_UNIFORM_MAX_LENGTH");

    lua_pushinteger(L, (lua_Integer)0x8b89);
    lua_setfield(L, -2, "GL_ACTIVE_ATTRIBUTES");

    lua_pushinteger(L, (lua_Integer)0x8b8a);
    lua_setfield(L, -2, "GL_ACTIVE_ATTRIBUTE_MAX_LENGTH");

    lua_pushinteger(L, (lua_Integer)0x8b8c);
    lua_setfield(L, -2, "GL_SHADING_LANGUAGE_VERSION");

    lua_pushinteger(L, (lua_Integer)0x8b8d);
    lua_setfield(L, -2, "GL_CURRENT_PROGRAM");

    lua_pushinteger(L, (lua_Integer)0x200);
    lua_setfield(L, -2, "GL_NEVER");

    lua_pushinteger(L, (lua_Integer)0x201);
    lua_setfield(L, -2, "GL_LESS");

    lua_pushinteger(L, (lua_Integer)0x202);
    lua_setfield(L, -2, "GL_EQUAL");

    lua_pushinteger(L, (lua_Integer)0x203);
    lua_setfield(L, -2, "GL_LEQUAL");

    lua_pushinteger(L, (lua_Integer)0x204);
    lua_setfield(L, -2, "GL_GREATER");

    lua_pushinteger(L, (lua_Integer)0x205);
    lua_setfield(L, -2, "GL_NOTEQUAL");

    lua_pushinteger(L, (lua_Integer)0x206);
    lua_setfield(L, -2, "GL_GEQUAL");

    lua_pushinteger(L, (lua_Integer)0x207);
    lua_setfield(L, -2, "GL_ALWAYS");

    lua_pushinteger(L, (lua_Integer)0x1e00);
    lua_setfield(L, -2, "GL_KEEP");

    lua_pushinteger(L, (lua_Integer)0x1e01);
    lua_setfield(L, -2, "GL_REPLACE");

    lua_pushinteger(L, (lua_Integer)0x1e02);
    lua_setfield(L, -2, "GL_INCR");

    lua_pushinteger(L, (lua_Integer)0x1e03);
    lua_setfield(L, -2, "GL_DECR");

    lua_pushinteger(L, (lua_Integer)0x150a);
    lua_setfield(L, -2, "GL_INVERT");

    lua_pushinteger(L, (lua_Integer)0x8507);
    lua_setfield(L, -2, "GL_INCR_WRAP");

    lua_pushinteger(L, (lua_Integer)0x8508);
    lua_setfield(L, -2, "GL_DECR_WRAP");

    lua_pushinteger(L, (lua_Integer)0x1f00);
    lua_setfield(L, -2, "GL_VENDOR");

    lua_pushinteger(L, (lua_Integer)0x1f01);
    lua_setfield(L, -2, "GL_RENDERER");

    lua_pushinteger(L, (lua_Integer)0x1f02);
    lua_setfield(L, -2, "GL_VERSION");

    lua_pushinteger(L, (lua_Integer)0x1f03);
    lua_setfield(L, -2, "GL_EXTENSIONS");

    lua_pushinteger(L, (lua_Integer)0x2600);
    lua_setfield(L, -2, "GL_NEAREST");

    lua_pushinteger(L, (lua_Integer)0x2601);
    lua_setfield(L, -2, "GL_LINEAR");

    lua_pushinteger(L, (lua_Integer)0x2700);
    lua_setfield(L, -2, "GL_NEAREST_MIPMAP_NEAREST");

    lua_pushinteger(L, (lua_Integer)0x2701);
    lua_setfield(L, -2, "GL_LINEAR_MIPMAP_NEAREST");

    lua_pushinteger(L, (lua_Integer)0x2702);
    lua_setfield(L, -2, "GL_NEAREST_MIPMAP_LINEAR");

    lua_pushinteger(L, (lua_Integer)0x2703);
    lua_setfield(L, -2, "GL_LINEAR_MIPMAP_LINEAR");

    lua_pushinteger(L, (lua_Integer)0x2800);
    lua_setfield(L, -2, "GL_TEXTURE_MAG_FILTER");

    lua_pushinteger(L, (lua_Integer)0x2801);
    lua_setfield(L, -2, "GL_TEXTURE_MIN_FILTER");

    lua_pushinteger(L, (lua_Integer)0x2802);
    lua_setfield(L, -2, "GL_TEXTURE_WRAP_S");

    lua_pushinteger(L, (lua_Integer)0x2803);
    lua_setfield(L, -2, "GL_TEXTURE_WRAP_T");

    lua_pushinteger(L, (lua_Integer)0x1702);
    lua_setfield(L, -2, "GL_TEXTURE");

    lua_pushinteger(L, (lua_Integer)0x8513);
    lua_setfield(L, -2, "GL_TEXTURE_CUBE_MAP");

    lua_pushinteger(L, (lua_Integer)0x8514);
    lua_setfield(L, -2, "GL_TEXTURE_BINDING_CUBE_MAP");

    lua_pushinteger(L, (lua_Integer)0x8515);
    lua_setfield(L, -2, "GL_TEXTURE_CUBE_MAP_POSITIVE_X");

    lua_pushinteger(L, (lua_Integer)0x8516);
    lua_setfield(L, -2, "GL_TEXTURE_CUBE_MAP_NEGATIVE_X");

    lua_pushinteger(L, (lua_Integer)0x8517);
    lua_setfield(L, -2, "GL_TEXTURE_CUBE_MAP_POSITIVE_Y");

    lua_pushinteger(L, (lua_Integer)0x8518);
    lua_setfield(L, -2, "GL_TEXTURE_CUBE_MAP_NEGATIVE_Y");

    lua_pushinteger(L, (lua_Integer)0x8519);
    lua_setfield(L, -2, "GL_TEXTURE_CUBE_MAP_POSITIVE_Z");

    lua_pushinteger(L, (lua_Integer)0x851a);
    lua_setfield(L, -2, "GL_TEXTURE_CUBE_MAP_NEGATIVE_Z");

    lua_pushinteger(L, (lua_Integer)0x851c);
    lua_setfield(L, -2, "GL_MAX_CUBE_MAP_TEXTURE_SIZE");

    lua_pushinteger(L, (lua_Integer)0x84c0);
    lua_setfield(L, -2, "GL_TEXTURE0");

    lua_pushinteger(L, (lua_Integer)0x84c1);
    lua_setfield(L, -2, "GL_TEXTURE1");

    lua_pushinteger(L, (lua_Integer)0x84c2);
    lua_setfield(L, -2, "GL_TEXTURE2");

    lua_pushinteger(L, (lua_Integer)0x84c3);
    lua_setfield(L, -2, "GL_TEXTURE3");

    lua_pushinteger(L, (lua_Integer)0x84c4);
    lua_setfield(L, -2, "GL_TEXTURE4");

    lua_pushinteger(L, (lua_Integer)0x84c5);
    lua_setfield(L, -2, "GL_TEXTURE5");

    lua_pushinteger(L, (lua_Integer)0x84c6);
    lua_setfield(L, -2, "GL_TEXTURE6");

    lua_pushinteger(L, (lua_Integer)0x84c7);
    lua_setfield(L, -2, "GL_TEXTURE7");

    lua_pushinteger(L, (lua_Integer)0x84c8);
    lua_setfield(L, -2, "GL_TEXTURE8");

    lua_pushinteger(L, (lua_Integer)0x84c9);
    lua_setfield(L, -2, "GL_TEXTURE9");

    lua_pushinteger(L, (lua_Integer)0x84ca);
    lua_setfield(L, -2, "GL_TEXTURE10");

    lua_pushinteger(L, (lua_Integer)0x84cb);
    lua_setfield(L, -2, "GL_TEXTURE11");

    lua_pushinteger(L, (lua_Integer)0x84cc);
    lua_setfield(L, -2, "GL_TEXTURE12");

    lua_pushinteger(L, (lua_Integer)0x84cd);
    lua_setfield(L, -2, "GL_TEXTURE13");

    lua_pushinteger(L, (lua_Integer)0x84ce);
    lua_setfield(L, -2, "GL_TEXTURE14");

    lua_pushinteger(L, (lua_Integer)0x84cf);
    lua_setfield(L, -2, "GL_TEXTURE15");

    lua_pushinteger(L, (lua_Integer)0x84d0);
    lua_setfield(L, -2, "GL_TEXTURE16");

    lua_pushinteger(L, (lua_Integer)0x84d1);
    lua_setfield(L, -2, "GL_TEXTURE17");

    lua_pushinteger(L, (lua_Integer)0x84d2);
    lua_setfield(L, -2, "GL_TEXTURE18");

    lua_pushinteger(L, (lua_Integer)0x84d3);
    lua_setfield(L, -2, "GL_TEXTURE19");

    lua_pushinteger(L, (lua_Integer)0x84d4);
    lua_setfield(L, -2, "GL_TEXTURE20");

    lua_pushinteger(L, (lua_Integer)0x84d5);
    lua_setfield(L, -2, "GL_TEXTURE21");

    lua_pushinteger(L, (lua_Integer)0x84d6);
    lua_setfield(L, -2, "GL_TEXTURE22");

    lua_pushinteger(L, (lua_Integer)0x84d7);
    lua_setfield(L, -2, "GL_TEXTURE23");

    lua_pushinteger(L, (lua_Integer)0x84d8);
    lua_setfield(L, -2, "GL_TEXTURE24");

    lua_pushinteger(L, (lua_Integer)0x84d9);
    lua_setfield(L, -2, "GL_TEXTURE25");

    lua_pushinteger(L, (lua_Integer)0x84da);
    lua_setfield(L, -2, "GL_TEXTURE26");

    lua_pushinteger(L, (lua_Integer)0x84db);
    lua_setfield(L, -2, "GL_TEXTURE27");

    lua_pushinteger(L, (lua_Integer)0x84dc);
    lua_setfield(L, -2, "GL_TEXTURE28");

    lua_pushinteger(L, (lua_Integer)0x84dd);
    lua_setfield(L, -2, "GL_TEXTURE29");

    lua_pushinteger(L, (lua_Integer)0x84de);
    lua_setfield(L, -2, "GL_TEXTURE30");

    lua_pushinteger(L, (lua_Integer)0x84df);
    lua_setfield(L, -2, "GL_TEXTURE31");

    lua_pushinteger(L, (lua_Integer)0x84e0);
    lua_setfield(L, -2, "GL_ACTIVE_TEXTURE");

    lua_pushinteger(L, (lua_Integer)0x2901);
    lua_setfield(L, -2, "GL_REPEAT");

    lua_pushinteger(L, (lua_Integer)0x812f);
    lua_setfield(L, -2, "GL_CLAMP_TO_EDGE");

    lua_pushinteger(L, (lua_Integer)0x8370);
    lua_setfield(L, -2, "GL_MIRRORED_REPEAT");

    lua_pushinteger(L, (lua_Integer)0x8b50);
    lua_setfield(L, -2, "GL_FLOAT_VEC2");

    lua_pushinteger(L, (lua_Integer)0x8b51);
    lua_setfield(L, -2, "GL_FLOAT_VEC3");

    lua_pushinteger(L, (lua_Integer)0x8b52);
    lua_setfield(L, -2, "GL_FLOAT_VEC4");

    lua_pushinteger(L, (lua_Integer)0x8b53);
    lua_setfield(L, -2, "GL_INT_VEC2");

    lua_pushinteger(L, (lua_Integer)0x8b54);
    lua_setfield(L, -2, "GL_INT_VEC3");

    lua_pushinteger(L, (lua_Integer)0x8b55);
    lua_setfield(L, -2, "GL_INT_VEC4");

    lua_pushinteger(L, (lua_Integer)0x8b56);
    lua_setfield(L, -2, "GL_BOOL");

    lua_pushinteger(L, (lua_Integer)0x8b57);
    lua_setfield(L, -2, "GL_BOOL_VEC2");

    lua_pushinteger(L, (lua_Integer)0x8b58);
    lua_setfield(L, -2, "GL_BOOL_VEC3");

    lua_pushinteger(L, (lua_Integer)0x8b59);
    lua_setfield(L, -2, "GL_BOOL_VEC4");

    lua_pushinteger(L, (lua_Integer)0x8b5a);
    lua_setfield(L, -2, "GL_FLOAT_MAT2");

    lua_pushinteger(L, (lua_Integer)0x8b5b);
    lua_setfield(L, -2, "GL_FLOAT_MAT3");

    lua_pushinteger(L, (lua_Integer)0x8b5c);
    lua_setfield(L, -2, "GL_FLOAT_MAT4");

    lua_pushinteger(L, (lua_Integer)0x8b5e);
    lua_setfield(L, -2, "GL_SAMPLER_2D");

    lua_pushinteger(L, (lua_Integer)0x8b60);
    lua_setfield(L, -2, "GL_SAMPLER_CUBE");

    lua_pushinteger(L, (lua_Integer)0x8622);
    lua_setfield(L, -2, "GL_VERTEX_ATTRIB_ARRAY_ENABLED");

    lua_pushinteger(L, (lua_Integer)0x8623);
    lua_setfield(L, -2, "GL_VERTEX_ATTRIB_ARRAY_SIZE");

    lua_pushinteger(L, (lua_Integer)0x8624);
    lua_setfield(L, -2, "GL_VERTEX_ATTRIB_ARRAY_STRIDE");

    lua_pushinteger(L, (lua_Integer)0x8625);
    lua_setfield(L, -2, "GL_VERTEX_ATTRIB_ARRAY_TYPE");

    lua_pushinteger(L, (lua_Integer)0x886a);
    lua_setfield(L, -2, "GL_VERTEX_ATTRIB_ARRAY_NORMALIZED");

    lua_pushinteger(L, (lua_Integer)0x8645);
    lua_setfield(L, -2, "GL_VERTEX_ATTRIB_ARRAY_POINTER");

    lua_pushinteger(L, (lua_Integer)0x889f);
    lua_setfield(L, -2, "GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING");

    lua_pushinteger(L, (lua_Integer)0x8b9a);
    lua_setfield(L, -2, "GL_IMPLEMENTATION_COLOR_READ_TYPE");

    lua_pushinteger(L, (lua_Integer)0x8b9b);
    lua_setfield(L, -2, "GL_IMPLEMENTATION_COLOR_READ_FORMAT");

    lua_pushinteger(L, (lua_Integer)0x8b81);
    lua_setfield(L, -2, "GL_COMPILE_STATUS");

    lua_pushinteger(L, (lua_Integer)0x8b84);
    lua_setfield(L, -2, "GL_INFO_LOG_LENGTH");

    lua_pushinteger(L, (lua_Integer)0x8b88);
    lua_setfield(L, -2, "GL_SHADER_SOURCE_LENGTH");

    lua_pushinteger(L, (lua_Integer)0x8dfa);
    lua_setfield(L, -2, "GL_SHADER_COMPILER");

    lua_pushinteger(L, (lua_Integer)0x8df8);
    lua_setfield(L, -2, "GL_SHADER_BINARY_FORMATS");

    lua_pushinteger(L, (lua_Integer)0x8df9);
    lua_setfield(L, -2, "GL_NUM_SHADER_BINARY_FORMATS");

    lua_pushinteger(L, (lua_Integer)0x8df0);
    lua_setfield(L, -2, "GL_LOW_FLOAT");

    lua_pushinteger(L, (lua_Integer)0x8df1);
    lua_setfield(L, -2, "GL_MEDIUM_FLOAT");

    lua_pushinteger(L, (lua_Integer)0x8df2);
    lua_setfield(L, -2, "GL_HIGH_FLOAT");

    lua_pushinteger(L, (lua_Integer)0x8df3);
    lua_setfield(L, -2, "GL_LOW_INT");

    lua_pushinteger(L, (lua_Integer)0x8df4);
    lua_setfield(L, -2, "GL_MEDIUM_INT");

    lua_pushinteger(L, (lua_Integer)0x8df5);
    lua_setfield(L, -2, "GL_HIGH_INT");

    lua_pushinteger(L, (lua_Integer)0x8d40);
    lua_setfield(L, -2, "GL_FRAMEBUFFER");

    lua_pushinteger(L, (lua_Integer)0x8d41);
    lua_setfield(L, -2, "GL_RENDERBUFFER");

    lua_pushinteger(L, (lua_Integer)0x8056);
    lua_setfield(L, -2, "GL_RGBA4");

    lua_pushinteger(L, (lua_Integer)0x8057);
    lua_setfield(L, -2, "GL_RGB5_A1");

    lua_pushinteger(L, (lua_Integer)0x8d62);
    lua_setfield(L, -2, "GL_RGB565");

    lua_pushinteger(L, (lua_Integer)0x81a5);
    lua_setfield(L, -2, "GL_DEPTH_COMPONENT16");

    lua_pushinteger(L, (lua_Integer)0x8d48);
    lua_setfield(L, -2, "GL_STENCIL_INDEX8");

    lua_pushinteger(L, (lua_Integer)0x8d42);
    lua_setfield(L, -2, "GL_RENDERBUFFER_WIDTH");

    lua_pushinteger(L, (lua_Integer)0x8d43);
    lua_setfield(L, -2, "GL_RENDERBUFFER_HEIGHT");

    lua_pushinteger(L, (lua_Integer)0x8d44);
    lua_setfield(L, -2, "GL_RENDERBUFFER_INTERNAL_FORMAT");

    lua_pushinteger(L, (lua_Integer)0x8d50);
    lua_setfield(L, -2, "GL_RENDERBUFFER_RED_SIZE");

    lua_pushinteger(L, (lua_Integer)0x8d51);
    lua_setfield(L, -2, "GL_RENDERBUFFER_GREEN_SIZE");

    lua_pushinteger(L, (lua_Integer)0x8d52);
    lua_setfield(L, -2, "GL_RENDERBUFFER_BLUE_SIZE");

    lua_pushinteger(L, (lua_Integer)0x8d53);
    lua_setfield(L, -2, "GL_RENDERBUFFER_ALPHA_SIZE");

    lua_pushinteger(L, (lua_Integer)0x8d54);
    lua_setfield(L, -2, "GL_RENDERBUFFER_DEPTH_SIZE");

    lua_pushinteger(L, (lua_Integer)0x8d55);
    lua_setfield(L, -2, "GL_RENDERBUFFER_STENCIL_SIZE");

    lua_pushinteger(L, (lua_Integer)0x8cd0);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE");

    lua_pushinteger(L, (lua_Integer)0x8cd1);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME");

    lua_pushinteger(L, (lua_Integer)0x8cd2);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL");

    lua_pushinteger(L, (lua_Integer)0x8cd3);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE");

    lua_pushinteger(L, (lua_Integer)0x8ce0);
    lua_setfield(L, -2, "GL_COLOR_ATTACHMENT0");

    lua_pushinteger(L, (lua_Integer)0x8d00);
    lua_setfield(L, -2, "GL_DEPTH_ATTACHMENT");

    lua_pushinteger(L, (lua_Integer)0x8d20);
    lua_setfield(L, -2, "GL_STENCIL_ATTACHMENT");

    lua_pushinteger(L, (lua_Integer)0x0);
    lua_setfield(L, -2, "GL_NONE");

    lua_pushinteger(L, (lua_Integer)0x8cd5);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_COMPLETE");

    lua_pushinteger(L, (lua_Integer)0x8cd6);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT");

    lua_pushinteger(L, (lua_Integer)0x8cd7);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT");

    lua_pushinteger(L, (lua_Integer)0x8cd9);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS");

    lua_pushinteger(L, (lua_Integer)0x8cdd);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_UNSUPPORTED");

    lua_pushinteger(L, (lua_Integer)0x8ca6);
    lua_setfield(L, -2, "GL_FRAMEBUFFER_BINDING");

    lua_pushinteger(L, (lua_Integer)0x8ca7);
    lua_setfield(L, -2, "GL_RENDERBUFFER_BINDING");

    lua_pushinteger(L, (lua_Integer)0x84e8);
    lua_setfield(L, -2, "GL_MAX_RENDERBUFFER_SIZE");

    lua_pushinteger(L, (lua_Integer)0x506);
    lua_setfield(L, -2, "GL_INVALID_FRAMEBUFFER_OPERATION");

    return 1;
}

