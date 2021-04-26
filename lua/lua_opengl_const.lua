
local opengl = opengl or {}

opengl.GL_DEPTH_BUFFER_BIT               = 0x00000100
opengl.GL_STENCIL_BUFFER_BIT             = 0x00000400
opengl.GL_COLOR_BUFFER_BIT               = 0x00004000

opengl.GL_FALSE                          = false --0
opengl.GL_TRUE                           = true  --1

opengl.GL_POINTS                         = 0x0000
opengl.GL_LINES                          = 0x0001
opengl.GL_LINE_LOOP                      = 0x0002
opengl.GL_LINE_STRIP                     = 0x0003
opengl.GL_TRIANGLES                      = 0x0004
opengl.GL_TRIANGLE_STRIP                 = 0x0005
opengl.GL_TRIANGLE_FAN                   = 0x0006

opengl.GL_ZERO                           = 0
opengl.GL_ONE                            = 1

opengl.GL_SRC_COLOR                      = 0x0300
opengl.GL_ONE_MINUS_SRC_COLOR            = 0x0301
opengl.GL_SRC_ALPHA                      = 0x0302
opengl.GL_ONE_MINUS_SRC_ALPHA            = 0x0303
opengl.GL_DST_ALPHA                      = 0x0304
opengl.GL_ONE_MINUS_DST_ALPHA            = 0x0305
opengl.GL_DST_COLOR                      = 0x0306
opengl.GL_ONE_MINUS_DST_COLOR            = 0x0307
opengl.GL_SRC_ALPHA_SATURATE             = 0x0308

opengl.GL_FUNC_ADD                       = 0x8006
opengl.GL_BLEND_EQUATION                 = 0x8009
opengl.GL_BLEND_EQUATION_RGB             = 0x8009
opengl.GL_BLEND_EQUATION_ALPHA           = 0x883D
opengl.GL_FUNC_SUBTRACT                  = 0x800A
opengl.GL_FUNC_REVERSE_SUBTRACT          = 0x800B
opengl.GL_BLEND_DST_RGB                  = 0x80C8
opengl.GL_BLEND_SRC_RGB                  = 0x80C9
opengl.GL_BLEND_DST_ALPHA                = 0x80CA
opengl.GL_BLEND_SRC_ALPHA                = 0x80CB
opengl.GL_CONSTANT_COLOR                 = 0x8001
opengl.GL_ONE_MINUS_CONSTANT_COLOR       = 0x8002
opengl.GL_CONSTANT_ALPHA                 = 0x8003
opengl.GL_ONE_MINUS_CONSTANT_ALPHA       = 0x8004
opengl.GL_BLEND_COLOR                    = 0x8005

opengl.GL_ARRAY_BUFFER                   = 0x8892
opengl.GL_ELEMENT_ARRAY_BUFFER           = 0x8893
opengl.GL_ARRAY_BUFFER_BINDING           = 0x8894
opengl.GL_ELEMENT_ARRAY_BUFFER_BINDING   = 0x8895

opengl.GL_STREAM_DRAW                    = 0x88E0
opengl.GL_STATIC_DRAW                    = 0x88E4
opengl.GL_DYNAMIC_DRAW                   = 0x88E8

opengl.GL_BUFFER_SIZE                    = 0x8764
opengl.GL_BUFFER_USAGE                   = 0x8765

opengl.GL_CURRENT_VERTEX_ATTRIB          = 0x8626

opengl.GL_FRONT                          = 0x0404
opengl.GL_BACK                           = 0x0405
opengl.GL_FRONT_AND_BACK                 = 0x0408

opengl.GL_TEXTURE_2D                     = 0x0DE1
opengl.GL_CULL_FACE                      = 0x0B44
opengl.GL_BLEND                          = 0x0BE2
opengl.GL_DITHER                         = 0x0BD0
opengl.GL_STENCIL_TEST                   = 0x0B90
opengl.GL_DEPTH_TEST                     = 0x0B71
opengl.GL_SCISSOR_TEST                   = 0x0C11

opengl.GL_POLYGON_OFFSET_FILL            = 0x8037
opengl.GL_SAMPLE_ALPHA_TO_COVERAGE       = 0x809E
opengl.GL_SAMPLE_COVERAGE                = 0x80A0

opengl.GL_NO_ERROR                       = 0
opengl.GL_INVALID_ENUM                   = 0x0500
opengl.GL_INVALID_VALUE                  = 0x0501
opengl.GL_INVALID_OPERATION              = 0x0502
opengl.GL_OUT_OF_MEMORY                  = 0x0505

opengl.GL_CW                             = 0x0900
opengl.GL_CCW                            = 0x0901

opengl.GL_LINE_WIDTH                     = 0x0B21

opengl.GL_ALIASED_POINT_SIZE_RANGE       = 0x846D
opengl.GL_ALIASED_LINE_WIDTH_RANGE       = 0x846E

opengl.GL_CULL_FACE_MODE                 = 0x0B45
opengl.GL_FRONT_FACE                     = 0x0B46
opengl.GL_DEPTH_RANGE                    = 0x0B70
opengl.GL_DEPTH_WRITEMASK                = 0x0B72
opengl.GL_DEPTH_CLEAR_VALUE              = 0x0B73
opengl.GL_DEPTH_FUNC                     = 0x0B74
opengl.GL_STENCIL_CLEAR_VALUE            = 0x0B91
opengl.GL_STENCIL_FUNC                   = 0x0B92
opengl.GL_STENCIL_FAIL                   = 0x0B94
opengl.GL_STENCIL_PASS_DEPTH_FAIL        = 0x0B95
opengl.GL_STENCIL_PASS_DEPTH_PASS        = 0x0B96
opengl.GL_STENCIL_REF                    = 0x0B97
opengl.GL_STENCIL_VALUE_MASK             = 0x0B93
opengl.GL_STENCIL_WRITEMASK              = 0x0B98

opengl.GL_STENCIL_BACK_FUNC              = 0x8800
opengl.GL_STENCIL_BACK_FAIL              = 0x8801
opengl.GL_STENCIL_BACK_PASS_DEPTH_FAIL   = 0x8802
opengl.GL_STENCIL_BACK_PASS_DEPTH_PASS   = 0x8803
opengl.GL_STENCIL_BACK_REF               = 0x8CA3
opengl.GL_STENCIL_BACK_VALUE_MASK        = 0x8CA4
opengl.GL_STENCIL_BACK_WRITEMASK         = 0x8CA5

opengl.GL_VIEWPORT                       = 0x0BA2

opengl.GL_SCISSOR_BOX                    = 0x0C10
opengl.GL_COLOR_CLEAR_VALUE              = 0x0C22
opengl.GL_COLOR_WRITEMASK                = 0x0C23

opengl.GL_UNPACK_ALIGNMENT               = 0x0CF5
opengl.GL_PACK_ALIGNMENT                 = 0x0D05

opengl.GL_MAX_TEXTURE_SIZE               = 0x0D33
opengl.GL_MAX_VIEWPORT_DIMS              = 0x0D3A

opengl.GL_SUBPIXEL_BITS                  = 0x0D50
opengl.GL_RED_BITS                       = 0x0D52
opengl.GL_GREEN_BITS                     = 0x0D53
opengl.GL_BLUE_BITS                      = 0x0D54
opengl.GL_ALPHA_BITS                     = 0x0D55
opengl.GL_DEPTH_BITS                     = 0x0D56
opengl.GL_STENCIL_BITS                   = 0x0D57

opengl.GL_POLYGON_OFFSET_UNITS           = 0x2A00
opengl.GL_POLYGON_OFFSET_FACTOR          = 0x8038

opengl.GL_TEXTURE_BINDING_2D             = 0x8069
opengl.GL_SAMPLE_BUFFERS                 = 0x80A8
opengl.GL_SAMPLES                        = 0x80A9
opengl.GL_SAMPLE_COVERAGE_VALUE          = 0x80AA
opengl.GL_SAMPLE_COVERAGE_INVERT         = 0x80AB
opengl.GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2
opengl.GL_COMPRESSED_TEXTURE_FORMATS     = 0x86A3

opengl.GL_DONT_CARE                      = 0x1100
opengl.GL_FASTEST                        = 0x1101
opengl.GL_NICEST                         = 0x1102

opengl.GL_GENERATE_MIPMAP_HINT           = 0x8192

opengl.GL_BYTE                           = 0x1400
opengl.GL_UNSIGNED_BYTE                  = 0x1401
opengl.GL_SHORT                          = 0x1402
opengl.GL_UNSIGNED_SHORT                 = 0x1403
opengl.GL_INT                            = 0x1404
opengl.GL_UNSIGNED_INT                   = 0x1405
opengl.GL_FLOAT                          = 0x1406
opengl.GL_FIXED                          = 0x140C
opengl.GL_DEPTH_COMPONENT                = 0x1902
opengl.GL_ALPHA                          = 0x1906
opengl.GL_RGB                            = 0x1907
opengl.GL_RGBA                           = 0x1908
opengl.GL_LUMINANCE                      = 0x1909
opengl.GL_LUMINANCE_ALPHA                = 0x190A
opengl.GL_UNSIGNED_SHORT_4_4_4_4         = 0x8033
opengl.GL_UNSIGNED_SHORT_5_5_5_1         = 0x8034
opengl.GL_UNSIGNED_SHORT_5_6_5           = 0x8363

opengl.GL_FRAGMENT_SHADER                = 0x8B30
opengl.GL_VERTEX_SHADER                  = 0x8B31

opengl.GL_MAX_VERTEX_ATTRIBS             = 0x8869
opengl.GL_MAX_VERTEX_UNIFORM_VECTORS     = 0x8DFB
opengl.GL_MAX_VARYING_VECTORS            = 0x8DFC
opengl.GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D
opengl.GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C
opengl.GL_MAX_TEXTURE_IMAGE_UNITS        = 0x8872
opengl.GL_MAX_FRAGMENT_UNIFORM_VECTORS   = 0x8DFD

opengl.GL_SHADER_TYPE                    = 0x8B4F
opengl.GL_DELETE_STATUS                  = 0x8B80
opengl.GL_LINK_STATUS                    = 0x8B82
opengl.GL_VALIDATE_STATUS                = 0x8B83
opengl.GL_ATTACHED_SHADERS               = 0x8B85

opengl.GL_ACTIVE_UNIFORMS                = 0x8B86
opengl.GL_ACTIVE_UNIFORM_MAX_LENGTH      = 0x8B87
opengl.GL_ACTIVE_ATTRIBUTES              = 0x8B89
opengl.GL_ACTIVE_ATTRIBUTE_MAX_LENGTH    = 0x8B8A

opengl.GL_SHADING_LANGUAGE_VERSION       = 0x8B8C
opengl.GL_CURRENT_PROGRAM                = 0x8B8D

opengl.GL_NEVER                          = 0x0200
opengl.GL_LESS                           = 0x0201
opengl.GL_EQUAL                          = 0x0202
opengl.GL_LEQUAL                         = 0x0203
opengl.GL_GREATER                        = 0x0204
opengl.GL_NOTEQUAL                       = 0x0205
opengl.GL_GEQUAL                         = 0x0206
opengl.GL_ALWAYS                         = 0x0207
opengl.GL_KEEP                           = 0x1E00
opengl.GL_REPLACE                        = 0x1E01
opengl.GL_INCR                           = 0x1E02
opengl.GL_DECR                           = 0x1E03
opengl.GL_INVERT                         = 0x150A
opengl.GL_INCR_WRAP                      = 0x8507
opengl.GL_DECR_WRAP                      = 0x8508

opengl.GL_VENDOR                         = 0x1F00
opengl.GL_RENDERER                       = 0x1F01
opengl.GL_VERSION                        = 0x1F02
opengl.GL_EXTENSIONS                     = 0x1F03

opengl.GL_NEAREST                        = 0x2600
opengl.GL_LINEAR                         = 0x2601
opengl.GL_NEAREST_MIPMAP_NEAREST         = 0x2700
opengl.GL_LINEAR_MIPMAP_NEAREST          = 0x2701
opengl.GL_NEAREST_MIPMAP_LINEAR          = 0x2702
opengl.GL_LINEAR_MIPMAP_LINEAR           = 0x2703

opengl.GL_TEXTURE_MAG_FILTER             = 0x2800
opengl.GL_TEXTURE_MIN_FILTER             = 0x2801
opengl.GL_TEXTURE_WRAP_S                 = 0x2802
opengl.GL_TEXTURE_WRAP_T                 = 0x2803

opengl.GL_TEXTURE                        = 0x1702
opengl.GL_TEXTURE_CUBE_MAP               = 0x8513
opengl.GL_TEXTURE_BINDING_CUBE_MAP       = 0x8514
opengl.GL_TEXTURE_CUBE_MAP_POSITIVE_X    = 0x8515
opengl.GL_TEXTURE_CUBE_MAP_NEGATIVE_X    = 0x8516
opengl.GL_TEXTURE_CUBE_MAP_POSITIVE_Y    = 0x8517
opengl.GL_TEXTURE_CUBE_MAP_NEGATIVE_Y    = 0x8518
opengl.GL_TEXTURE_CUBE_MAP_POSITIVE_Z    = 0x8519
opengl.GL_TEXTURE_CUBE_MAP_NEGATIVE_Z    = 0x851A
opengl.GL_MAX_CUBE_MAP_TEXTURE_SIZE      = 0x851C

opengl.GL_TEXTURE0                       = 0x84C0
opengl.GL_TEXTURE1                       = 0x84C1
opengl.GL_TEXTURE2                       = 0x84C2
opengl.GL_TEXTURE3                       = 0x84C3
opengl.GL_TEXTURE4                       = 0x84C4
opengl.GL_TEXTURE5                       = 0x84C5
opengl.GL_TEXTURE6                       = 0x84C6
opengl.GL_TEXTURE7                       = 0x84C7
opengl.GL_TEXTURE8                       = 0x84C8
opengl.GL_TEXTURE9                       = 0x84C9
opengl.GL_TEXTURE10                      = 0x84CA
opengl.GL_TEXTURE11                      = 0x84CB
opengl.GL_TEXTURE12                      = 0x84CC
opengl.GL_TEXTURE13                      = 0x84CD
opengl.GL_TEXTURE14                      = 0x84CE
opengl.GL_TEXTURE15                      = 0x84CF
opengl.GL_TEXTURE16                      = 0x84D0
opengl.GL_TEXTURE17                      = 0x84D1
opengl.GL_TEXTURE18                      = 0x84D2
opengl.GL_TEXTURE19                      = 0x84D3
opengl.GL_TEXTURE20                      = 0x84D4
opengl.GL_TEXTURE21                      = 0x84D5
opengl.GL_TEXTURE22                      = 0x84D6
opengl.GL_TEXTURE23                      = 0x84D7
opengl.GL_TEXTURE24                      = 0x84D8
opengl.GL_TEXTURE25                      = 0x84D9
opengl.GL_TEXTURE26                      = 0x84DA
opengl.GL_TEXTURE27                      = 0x84DB
opengl.GL_TEXTURE28                      = 0x84DC
opengl.GL_TEXTURE29                      = 0x84DD
opengl.GL_TEXTURE30                      = 0x84DE
opengl.GL_TEXTURE31                      = 0x84DF

opengl.GL_ACTIVE_TEXTURE                 = 0x84E0

opengl.GL_REPEAT                         = 0x2901
opengl.GL_CLAMP_TO_EDGE                  = 0x812F
opengl.GL_MIRRORED_REPEAT                = 0x8370

opengl.GL_FLOAT_VEC2                     = 0x8B50
opengl.GL_FLOAT_VEC3                     = 0x8B51
opengl.GL_FLOAT_VEC4                     = 0x8B52
opengl.GL_INT_VEC2                       = 0x8B53
opengl.GL_INT_VEC3                       = 0x8B54
opengl.GL_INT_VEC4                       = 0x8B55
opengl.GL_BOOL                           = 0x8B56
opengl.GL_BOOL_VEC2                      = 0x8B57
opengl.GL_BOOL_VEC3                      = 0x8B58
opengl.GL_BOOL_VEC4                      = 0x8B59
opengl.GL_FLOAT_MAT2                     = 0x8B5A
opengl.GL_FLOAT_MAT3                     = 0x8B5B
opengl.GL_FLOAT_MAT4                     = 0x8B5C

opengl.GL_SAMPLER_2D                     = 0x8B5E
opengl.GL_SAMPLER_CUBE                   = 0x8B60

opengl.GL_VERTEX_ATTRIB_ARRAY_ENABLED    = 0x8622
opengl.GL_VERTEX_ATTRIB_ARRAY_SIZE       = 0x8623
opengl.GL_VERTEX_ATTRIB_ARRAY_STRIDE     = 0x8624
opengl.GL_VERTEX_ATTRIB_ARRAY_TYPE       = 0x8625
opengl.GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A
opengl.GL_VERTEX_ATTRIB_ARRAY_POINTER    = 0x8645
opengl.GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F
opengl.GL_IMPLEMENTATION_COLOR_READ_TYPE = 0x8B9A
opengl.GL_IMPLEMENTATION_COLOR_READ_FORMAT = 0x8B9B

opengl.GL_COMPILE_STATUS                 = 0x8B81
opengl.GL_INFO_LOG_LENGTH                = 0x8B84
opengl.GL_SHADER_SOURCE_LENGTH           = 0x8B88
opengl.GL_SHADER_COMPILER                = 0x8DFA
opengl.GL_SHADER_BINARY_FORMATS          = 0x8DF8
opengl.GL_NUM_SHADER_BINARY_FORMATS      = 0x8DF9

opengl.GL_LOW_FLOAT                      = 0x8DF0
opengl.GL_MEDIUM_FLOAT                   = 0x8DF1
opengl.GL_HIGH_FLOAT                     = 0x8DF2
opengl.GL_LOW_INT                        = 0x8DF3
opengl.GL_MEDIUM_INT                     = 0x8DF4
opengl.GL_HIGH_INT                       = 0x8DF5

opengl.GL_FRAMEBUFFER                    = 0x8D40
opengl.GL_RENDERBUFFER                   = 0x8D41

opengl.GL_RGBA4                          = 0x8056
opengl.GL_RGB5_A1                        = 0x8057
opengl.GL_RGB565                         = 0x8D62
opengl.GL_DEPTH_COMPONENT16              = 0x81A5
opengl.GL_STENCIL_INDEX8                 = 0x8D48

opengl.GL_RENDERBUFFER_WIDTH             = 0x8D42
opengl.GL_RENDERBUFFER_HEIGHT            = 0x8D43
opengl.GL_RENDERBUFFER_INTERNAL_FORMAT   = 0x8D44
opengl.GL_RENDERBUFFER_RED_SIZE          = 0x8D50
opengl.GL_RENDERBUFFER_GREEN_SIZE        = 0x8D51
opengl.GL_RENDERBUFFER_BLUE_SIZE         = 0x8D52
opengl.GL_RENDERBUFFER_ALPHA_SIZE        = 0x8D53
opengl.GL_RENDERBUFFER_DEPTH_SIZE        = 0x8D54
opengl.GL_RENDERBUFFER_STENCIL_SIZE      = 0x8D55
opengl.GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0
opengl.GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1
opengl.GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2
opengl.GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3

opengl.GL_COLOR_ATTACHMENT0              = 0x8CE0
opengl.GL_DEPTH_ATTACHMENT               = 0x8D00
opengl.GL_STENCIL_ATTACHMENT             = 0x8D20

opengl.GL_NONE                           = 0
opengl.GL_FRAMEBUFFER_COMPLETE           = 0x8CD5
opengl.GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6
opengl.GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7
opengl.GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9
opengl.GL_FRAMEBUFFER_UNSUPPORTED        = 0x8CDD
opengl.GL_FRAMEBUFFER_BINDING            = 0x8CA6
opengl.GL_RENDERBUFFER_BINDING           = 0x8CA7

opengl.GL_MAX_RENDERBUFFER_SIZE          = 0x84E8
opengl.GL_INVALID_FRAMEBUFFER_OPERATION  = 0x0506


return opengl
------------------------------------------------------





--void glActiveTexture(GLenum texture)
--glActiveTexture(<int>texture)


--void glAttachShader(GLuint program, GLuint shader)
--glAttachShader(<int>program, <int>shader)


--void glBindAttribLocation(GLuint program, GLuint index, const GLchar * name)
--glBindAttribLocation(<int>program, <int>index, <string>name)


--void glBindBuffer(GLenum target, GLuint buffer)
--glBindBuffer(<int>target, <int>buffer)


--void glBindFramebuffer(GLenum target, GLuint framebuffer)
--glBindFramebuffer(<int>target, <int>framebuffer)


--void glBindRenderbuffer(GLenum target, GLuint renderbuffer)
--glBindRenderbuffer(<int>target, <int>renderbuffer)


--void glBindTexture(GLenum target, GLuint texture)
--glBindTexture(<int>target, <int>texture)


--void glBlendColor(GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
--glBlendColor(<float>red, <float>green, <float>blue, <float>alpha)


--void glBlendEquation(GLenum mode)
--glBlendEquation(<int>mode)


--void glBlendEquationSeparate(GLenum modeRGB, GLenum modeAlpha)
--glBlendEquationSeparate(<int>modeRGB, <int>modeAlpha)


--void glBlendFunc(GLenum sfactor, GLenum dfactor)
--glBlendFunc(<int>sfactor, <int>dfactor)


--void glBlendFuncSeparate(GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
--glBlendFuncSeparate(<int>srcRGB, <int>dstRGB, <int>srcAlpha, <int>dstAlpha)


--void glBufferData(GLenum target, GLsizeiptr size, const GLvoid * data, GLenum usage)
--glBufferData(<int>target, <int>size, <string>data, <int>usage)


--void glBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, const GLvoid * data)
--glBufferSubData(<int>target, <int>offset, <int>size, <string>data)


--GLenum glCheckFramebufferStatus(GLenum target)
--local <int>_ll_ret = glCheckFramebufferStatus(<int>target)


--void glClear(GLbitfield mask)
--glClear(<int>mask)


--void glClearColor(GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
--glClearColor(<float>red, <float>green, <float>blue, <float>alpha)


--void glClearDepthf(GLclampf depth)
--glClearDepthf(<float>depth)


--void glClearStencil(GLint s)
--glClearStencil(<int>s)


--void glColorMask(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha)
--glColorMask(<bool>red, <bool>green, <bool>blue, <bool>alpha)


--void glCompileShader(GLuint shader)
--glCompileShader(<int>shader)


--void glCompressedTexImage2D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const GLvoid * data)
--glCompressedTexImage2D(<int>target, <int>level, <int>internalformat, <int>width, <int>height, <int>border, <int>imageSize, <string>data)


--void glCompressedTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const GLvoid * data)
--glCompressedTexSubImage2D(<int>target, <int>level, <int>xoffset, <int>yoffset, <int>width, <int>height, <int>format, <int>imageSize, <string>data)


--void glCopyTexImage2D(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
--glCopyTexImage2D(<int>target, <int>level, <int>internalformat, <int>x, <int>y, <int>width, <int>height, <int>border)


--void glCopyTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
--glCopyTexSubImage2D(<int>target, <int>level, <int>xoffset, <int>yoffset, <int>x, <int>y, <int>width, <int>height)


--GLuint glCreateProgram()
--local <int>_ll_ret = glCreateProgram()


--GLuint glCreateShader(GLenum shaderType)
--local <int>_ll_ret = glCreateShader(<int>shaderType)


--void glCullFace(GLenum mode)
--glCullFace(<int>mode)


--void glDeleteBuffers(GLsizei n, const GLuint * buffers)
--glDeleteBuffers(<int>n, {int}buffers/<string>buffersPacked)


--void glDeleteFramebuffers(GLsizei n, const GLuint * framebuffers)
--glDeleteFramebuffers(<int>n, {int}framebuffers/<string>framebuffersPacked)


--void glDeleteProgram(GLuint program)
--glDeleteProgram(<int>program)


--void glDeleteRenderbuffers(GLsizei n, const GLuint * renderbuffers)
--glDeleteRenderbuffers(<int>n, {int}renderbuffers/<string>renderbuffersPacked)


--void glDeleteShader(GLuint shader)
--glDeleteShader(<int>shader)


--void glDeleteTextures(GLsizei n, const GLuint * textures)
--glDeleteTextures(<int>n, {int}textures/<string>texturesPacked)


--void glDepthFunc(GLenum func)
--glDepthFunc(<int>func)


--void glDepthMask(GLboolean flag)
--glDepthMask(<bool>flag)


--void glDepthRangef(GLclampf nearVal, GLclampf farVal)
--glDepthRangef(<float>nearVal, <float>farVal)


--void glDetachShader(GLuint program, GLuint shader)
--glDetachShader(<int>program, <int>shader)


--void glDisable(GLenum cap)
--glDisable(<int>cap)


--void glDisableVertexAttribArray(GLuint index)
--glDisableVertexAttribArray(<int>index)


--void glDrawArrays(GLenum mode, GLint first, GLsizei count)
--glDrawArrays(<int>mode, <int>first, <int>count)


--void glEnable(GLenum cap)
--glEnable(<int>cap)


--void glEnableVertexAttribArray(GLuint index)
--glEnableVertexAttribArray(<int>index)


--void glFinish()
--glFinish()


--void glFlush()
--glFlush()


--void glFramebufferRenderbuffer(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
--glFramebufferRenderbuffer(<int>target, <int>attachment, <int>renderbuffertarget, <int>renderbuffer)


--void glFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
--glFramebufferTexture2D(<int>target, <int>attachment, <int>textarget, <int>texture, <int>level)


--void glFrontFace(GLenum mode)
--glFrontFace(<int>mode)


--void glGenBuffers(GLsizei n, GLuint * buffers)
--local {int}buffers = glGenBuffers(<int>n)


--void glGenFramebuffers(GLsizei n, GLuint * framebuffers)
--local {int}framebuffers = glGenFramebuffers(<int>n)


--void glGenRenderbuffers(GLsizei n, GLuint * renderbuffers)
--local {int}renderbuffers = glGenRenderbuffers(<int>n)


--void glGenTextures(GLsizei n, GLuint * textures)
--local {int}textures = glGenTextures(<int>n)


--void glGenerateMipmap(GLenum target)
--glGenerateMipmap(<int>target)


--void glGetActiveAttrib(GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLint * size, GLenum * type, GLchar * name)
--local <int>length, <int>size, <int>type, <string>name = glGetActiveAttrib(<int>program, <int>index, <int>bufSize)


--void glGetActiveUniform(GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLint * size, GLenum * type, GLchar * name)
--local <int>length, <int>size, <int>type, <string>name = glGetActiveUniform(<int>program, <int>index, <int>bufSize)


--GLint glGetAttribLocation(GLuint program, const GLchar * name)
--local <int>_ll_ret = glGetAttribLocation(<int>program, <string>name)


--void glGetBooleanv(GLenum pname, GLboolean * params)
--local <bool>params = glGetBooleanv(<int>pname)


--void glGetBufferParameteriv(GLenum target, GLenum value, GLint * data)
--local <int>data = glGetBufferParameteriv(<int>target, <int>value)


--GLenum glGetError()
--local <int>_ll_ret = glGetError()


--void glGetFloatv(GLenum pname, GLfloat * params)
--local <float>params = glGetFloatv(<int>pname)


--void glGetFramebufferAttachmentParameteriv(GLenum target, GLenum attachment, GLenum pname, GLint * params)
--local <int>params = glGetFramebufferAttachmentParameteriv(<int>target, <int>attachment, <int>pname)


--void glGetIntegerv(GLenum pname, GLint * params)
--local <int>params = glGetIntegerv(<int>pname)


--void glGetProgramInfoLog(GLuint program, GLsizei maxLength, GLsizei * length, GLchar * infoLog)
--local <int>length, <string>infoLog = glGetProgramInfoLog(<int>program, <int>maxLength)


--void glGetProgramiv(GLuint program, GLenum pname, GLint * params)
--local <int>params = glGetProgramiv(<int>program, <int>pname)


--void glGetRenderbufferParameteriv(GLenum target, GLenum pname, GLint * params)
--local <int>params = glGetRenderbufferParameteriv(<int>target, <int>pname)


--void glGetShaderInfoLog(GLuint shader, GLsizei maxLength, GLsizei * length, GLchar * infoLog)
--local <int>length, <string>infoLog = glGetShaderInfoLog(<int>shader, <int>maxLength)


--void glGetShaderPrecisionFormat(GLenum shaderType, GLenum precisionType, GLint * range, GLint * precision)
--local <int>range, <int>precision = glGetShaderPrecisionFormat(<int>shaderType, <int>precisionType)


--void glGetShaderSource(GLuint shader, GLsizei bufSize, GLsizei * length, GLchar * source)
--local <int>length, <string>source = glGetShaderSource(<int>shader, <int>bufSize)


--void glGetShaderiv(GLuint shader, GLenum pname, GLint * params)
--local <int>params = glGetShaderiv(<int>shader, <int>pname)


--const GLubyte* glGetString(GLenum name)
--local <string>_ll_ret = glGetString(<int>name)


--void glGetTexParameterfv(GLenum target, GLenum pname, GLfloat * params)
--local <float>params = glGetTexParameterfv(<int>target, <int>pname)


--void glGetTexParameteriv(GLenum target, GLenum pname, GLint * params)
--local <int>params = glGetTexParameteriv(<int>target, <int>pname)


--GLint glGetUniformLocation(GLuint program, const GLchar * name)
--local <int>_ll_ret = glGetUniformLocation(<int>program, <string>name)


--void glGetUniformfv(GLuint program, GLint location, GLfloat * params)
--local <float>params = glGetUniformfv(<int>program, <int>location)


--void glGetUniformiv(GLuint program, GLint location, GLint * params)
--local <int>params = glGetUniformiv(<int>program, <int>location)


--void glGetVertexAttribfv(GLuint index, GLenum pname, GLfloat * params)
--local <float>params = glGetVertexAttribfv(<int>index, <int>pname)


--void glGetVertexAttribiv(GLuint index, GLenum pname, GLint * params)
--local <int>params = glGetVertexAttribiv(<int>index, <int>pname)


--void glHint(GLenum target, GLenum mode)
--glHint(<int>target, <int>mode)


--GLboolean glIsBuffer(GLuint buffer)
--local <bool>_ll_ret = glIsBuffer(<int>buffer)


--GLboolean glIsEnabled(GLenum cap)
--local <bool>_ll_ret = glIsEnabled(<int>cap)


--GLboolean glIsFramebuffer(GLuint framebuffer)
--local <bool>_ll_ret = glIsFramebuffer(<int>framebuffer)


--GLboolean glIsProgram(GLuint program)
--local <bool>_ll_ret = glIsProgram(<int>program)


--GLboolean glIsRenderbuffer(GLuint renderbuffer)
--local <bool>_ll_ret = glIsRenderbuffer(<int>renderbuffer)


--GLboolean glIsShader(GLuint shader)
--local <bool>_ll_ret = glIsShader(<int>shader)


--GLboolean glIsTexture(GLuint texture)
--local <bool>_ll_ret = glIsTexture(<int>texture)


--void glLineWidth(GLfloat width)
--glLineWidth(<float>width)


--void glLinkProgram(GLuint program)
--glLinkProgram(<int>program)


--void glPixelStorei(GLenum pname, GLint param)
--glPixelStorei(<int>pname, <int>param)


--void glPolygonOffset(GLfloat factor, GLfloat units)
--glPolygonOffset(<float>factor, <float>units)


--void glReleaseShaderCompiler()
--glReleaseShaderCompiler()


--void glRenderbufferStorage(GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
--glRenderbufferStorage(<int>target, <int>internalformat, <int>width, <int>height)


--void glSampleCoverage(GLclampf value, GLboolean invert)
--glSampleCoverage(<float>value, <bool>invert)


--void glScissor(GLint x, GLint y, GLsizei width, GLsizei height)
--glScissor(<int>x, <int>y, <int>width, <int>height)


--void glShaderBinary(GLsizei n, const GLuint * shaders, GLenum binaryformat, const void * binary, GLsizei length)
--glShaderBinary(<int>n, {int}shaders/<string>shadersPacked, <int>binaryformat, <string>binary, <int>length)


--void glStencilFunc(GLenum func, GLint ref, GLuint mask)
--glStencilFunc(<int>func, <int>ref, <int>mask)


--void glStencilFuncSeparate(GLenum face, GLenum func, GLint ref, GLuint mask)
--glStencilFuncSeparate(<int>face, <int>func, <int>ref, <int>mask)


--void glStencilMask(GLuint mask)
--glStencilMask(<int>mask)


--void glStencilMaskSeparate(GLenum face, GLuint mask)
--glStencilMaskSeparate(<int>face, <int>mask)


--void glStencilOp(GLenum sfail, GLenum dpfail, GLenum dppass)
--glStencilOp(<int>sfail, <int>dpfail, <int>dppass)


--void glStencilOpSeparate(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass)
--glStencilOpSeparate(<int>face, <int>sfail, <int>dpfail, <int>dppass)


--void glTexImage2D(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const GLvoid * data)
--glTexImage2D(<int>target, <int>level, <int>internalformat, <int>width, <int>height, <int>border, <int>format, <int>type, <string>data)


--void glTexParameterf(GLenum target, GLenum pname, GLfloat param)
--glTexParameterf(<int>target, <int>pname, <float>param)


--void glTexParameterfv(GLenum target, GLenum pname, const GLfloat * params)
--glTexParameterfv(<int>target, <int>pname, <userdata>params/{float}params/<string>paramsPacked)


--void glTexParameteri(GLenum target, GLenum pname, GLint param)
--glTexParameteri(<int>target, <int>pname, <int>param)


--void glTexParameteriv(GLenum target, GLenum pname, const GLint * params)
--glTexParameteriv(<int>target, <int>pname, {int}params/<string>paramsPacked)


--void glTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const GLvoid * data)
--glTexSubImage2D(<int>target, <int>level, <int>xoffset, <int>yoffset, <int>width, <int>height, <int>format, <int>type, <string>data)


--void glUniform1f(GLint location, GLfloat v0)
--glUniform1f(<int>location, <float>v0)


--void glUniform1fv(GLint location, GLsizei count, const GLfloat * value)
--glUniform1fv(<int>location, <int>count, <userdata>value/{float}value/<string>valuePacked)


--void glUniform1i(GLint location, GLint v0)
--glUniform1i(<int>location, <int>v0)


--void glUniform1iv(GLint location, GLsizei count, const GLint * value)
--glUniform1iv(<int>location, <int>count, {int}value/<string>valuePacked)


--void glUniform2f(GLint location, GLfloat v0, GLfloat v1)
--glUniform2f(<int>location, <float>v0, <float>v1)


--void glUniform2fv(GLint location, GLsizei count, const GLfloat * value)
--glUniform2fv(<int>location, <int>count, <userdata>value/{float}value/<string>valuePacked)


--void glUniform2i(GLint location, GLint v0, GLint v1)
--glUniform2i(<int>location, <int>v0, <int>v1)


--void glUniform2iv(GLint location, GLsizei count, const GLint * value)
--glUniform2iv(<int>location, <int>count, {int}value/<string>valuePacked)


--void glUniform3f(GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
--glUniform3f(<int>location, <float>v0, <float>v1, <float>v2)


--void glUniform3fv(GLint location, GLsizei count, const GLfloat * value)
--glUniform3fv(<int>location, <int>count, <userdata>value/{float}value/<string>valuePacked)


--void glUniform3i(GLint location, GLint v0, GLint v1, GLint v2)
--glUniform3i(<int>location, <int>v0, <int>v1, <int>v2)


--void glUniform3iv(GLint location, GLsizei count, const GLint * value)
--glUniform3iv(<int>location, <int>count, {int}value/<string>valuePacked)


--void glUniform4f(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
--glUniform4f(<int>location, <float>v0, <float>v1, <float>v2, <float>v3)


--void glUniform4fv(GLint location, GLsizei count, const GLfloat * value)
--glUniform4fv(<int>location, <int>count, <userdata>value/{float}value/<string>valuePacked)


--void glUniform4i(GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
--glUniform4i(<int>location, <int>v0, <int>v1, <int>v2, <int>v3)


--void glUniform4iv(GLint location, GLsizei count, const GLint * value)
--glUniform4iv(<int>location, <int>count, {int}value/<string>valuePacked)


--void glUniformMatrix2fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat * value)
--glUniformMatrix2fv(<int>location, <int>count, <bool>transpose, <userdata>value/{float}value/<string>valuePacked)


--void glUniformMatrix3fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat * value)
--glUniformMatrix3fv(<int>location, <int>count, <bool>transpose, <userdata>value/{float}value/<string>valuePacked)


--void glUniformMatrix4fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat * value)
--glUniformMatrix4fv(<int>location, <int>count, <bool>transpose, <userdata>value/{float}value/<string>valuePacked)


--void glUseProgram(GLuint program)
--glUseProgram(<int>program)


--void glValidateProgram(GLuint program)
--glValidateProgram(<int>program)


--void glVertexAttrib1f(GLuint index, GLfloat v0)
--glVertexAttrib1f(<int>index, <float>v0)


--void glVertexAttrib1fv(GLuint index, const GLfloat * v)
--glVertexAttrib1fv(<int>index, <userdata>v/{float}v/<string>vPacked)


--void glVertexAttrib2f(GLuint index, GLfloat v0, GLfloat v1)
--glVertexAttrib2f(<int>index, <float>v0, <float>v1)


--void glVertexAttrib2fv(GLuint index, const GLfloat * v)
--glVertexAttrib2fv(<int>index, <userdata>v/{float}v/<string>vPacked)


--void glVertexAttrib3f(GLuint index, GLfloat v0, GLfloat v1, GLfloat v2)
--glVertexAttrib3f(<int>index, <float>v0, <float>v1, <float>v2)


--void glVertexAttrib3fv(GLuint index, const GLfloat * v)
--glVertexAttrib3fv(<int>index, <userdata>v/{float}v/<string>vPacked)


--void glVertexAttrib4f(GLuint index, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
--glVertexAttrib4f(<int>index, <float>v0, <float>v1, <float>v2, <float>v3)


--void glVertexAttrib4fv(GLuint index, const GLfloat * v)
--glVertexAttrib4fv(<int>index, <userdata>v/{float}v/<string>vPacked)


--void glViewport(GLint x, GLint y, GLsizei width, GLsizei height)
--glViewport(<int>x, <int>y, <int>width, <int>height)


--[Manual]void glShaderSource(GLuint shader, GLsizei count, const GLchar * const * string, const GLint * length)
--[Manual]glShaderSource(<int>shader, <string>string)


--[Manual]void glGetAttachedShaders(GLuint program, GLsizei maxCount, GLsizei * count, GLuint * shaders)
--[Manual]local <int> shaders = glGetAttachedShaders(<int>program, <int>maxCount)


--[Manual]void glReadPixels(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLvoid * data)
--[Manual]local <string> data = glReadPixels(<int>x, <int>y, <int>width, <int>height, <int>format, <int>type)


--[Manual]void glDrawElements(GLenum mode, GLsizei count, GLenum type, const GLvoid * indices/int offset)
--[Manual]glDrawElements(<int>mode, <int>count, <int>type, <int>offset/<userdata>indices/<string>indices)


--[Manual]void glVertexAttribPointer(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const GLvoid * pointer/int offset)
--[Manual]glVertexAttribPointer(<int>index, <int>size, <int>type, <bool>normalized, <int>stride, <int>offset/<userdata>pointer/<string>pointer)


--[Manual]int lua_opengl_init(void* display, void* window)
--[Manual]local <int> ret = lua_opengl_init(<userdata>display, <userdata>window)


--[Manual]int lua_opengl_exit()
--[Manual]lua_opengl_exit()


--[Manual]int lua_opengl_swap()
--[Manual]lua_opengl_swap()

