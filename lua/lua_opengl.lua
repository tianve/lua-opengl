
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

--GL_FALSE = false
--GL_TRUE = true
--GL_DEPTH_BUFFER_BIT = 0x100
--GL_STENCIL_BUFFER_BIT = 0x400
--GL_COLOR_BUFFER_BIT = 0x4000
--GL_POINTS = 0x0
--GL_LINES = 0x1
--GL_LINE_LOOP = 0x2
--GL_LINE_STRIP = 0x3
--GL_TRIANGLES = 0x4
--GL_TRIANGLE_STRIP = 0x5
--GL_TRIANGLE_FAN = 0x6
--GL_ZERO = 0x0
--GL_ONE = 0x1
--GL_SRC_COLOR = 0x300
--GL_ONE_MINUS_SRC_COLOR = 0x301
--GL_SRC_ALPHA = 0x302
--GL_ONE_MINUS_SRC_ALPHA = 0x303
--GL_DST_ALPHA = 0x304
--GL_ONE_MINUS_DST_ALPHA = 0x305
--GL_DST_COLOR = 0x306
--GL_ONE_MINUS_DST_COLOR = 0x307
--GL_SRC_ALPHA_SATURATE = 0x308
--GL_FUNC_ADD = 0x8006
--GL_BLEND_EQUATION = 0x8009
--GL_BLEND_EQUATION_RGB = 0x8009
--GL_BLEND_EQUATION_ALPHA = 0x883d
--GL_FUNC_SUBTRACT = 0x800a
--GL_FUNC_REVERSE_SUBTRACT = 0x800b
--GL_BLEND_DST_RGB = 0x80c8
--GL_BLEND_SRC_RGB = 0x80c9
--GL_BLEND_DST_ALPHA = 0x80ca
--GL_BLEND_SRC_ALPHA = 0x80cb
--GL_CONSTANT_COLOR = 0x8001
--GL_ONE_MINUS_CONSTANT_COLOR = 0x8002
--GL_CONSTANT_ALPHA = 0x8003
--GL_ONE_MINUS_CONSTANT_ALPHA = 0x8004
--GL_BLEND_COLOR = 0x8005
--GL_ARRAY_BUFFER = 0x8892
--GL_ELEMENT_ARRAY_BUFFER = 0x8893
--GL_ARRAY_BUFFER_BINDING = 0x8894
--GL_ELEMENT_ARRAY_BUFFER_BINDING = 0x8895
--GL_STREAM_DRAW = 0x88e0
--GL_STATIC_DRAW = 0x88e4
--GL_DYNAMIC_DRAW = 0x88e8
--GL_BUFFER_SIZE = 0x8764
--GL_BUFFER_USAGE = 0x8765
--GL_CURRENT_VERTEX_ATTRIB = 0x8626
--GL_FRONT = 0x404
--GL_BACK = 0x405
--GL_FRONT_AND_BACK = 0x408
--GL_TEXTURE_2D = 0xde1
--GL_CULL_FACE = 0xb44
--GL_BLEND = 0xbe2
--GL_DITHER = 0xbd0
--GL_STENCIL_TEST = 0xb90
--GL_DEPTH_TEST = 0xb71
--GL_SCISSOR_TEST = 0xc11
--GL_POLYGON_OFFSET_FILL = 0x8037
--GL_SAMPLE_ALPHA_TO_COVERAGE = 0x809e
--GL_SAMPLE_COVERAGE = 0x80a0
--GL_NO_ERROR = 0x0
--GL_INVALID_ENUM = 0x500
--GL_INVALID_VALUE = 0x501
--GL_INVALID_OPERATION = 0x502
--GL_OUT_OF_MEMORY = 0x505
--GL_CW = 0x900
--GL_CCW = 0x901
--GL_LINE_WIDTH = 0xb21
--GL_ALIASED_POINT_SIZE_RANGE = 0x846d
--GL_ALIASED_LINE_WIDTH_RANGE = 0x846e
--GL_CULL_FACE_MODE = 0xb45
--GL_FRONT_FACE = 0xb46
--GL_DEPTH_RANGE = 0xb70
--GL_DEPTH_WRITEMASK = 0xb72
--GL_DEPTH_CLEAR_VALUE = 0xb73
--GL_DEPTH_FUNC = 0xb74
--GL_STENCIL_CLEAR_VALUE = 0xb91
--GL_STENCIL_FUNC = 0xb92
--GL_STENCIL_FAIL = 0xb94
--GL_STENCIL_PASS_DEPTH_FAIL = 0xb95
--GL_STENCIL_PASS_DEPTH_PASS = 0xb96
--GL_STENCIL_REF = 0xb97
--GL_STENCIL_VALUE_MASK = 0xb93
--GL_STENCIL_WRITEMASK = 0xb98
--GL_STENCIL_BACK_FUNC = 0x8800
--GL_STENCIL_BACK_FAIL = 0x8801
--GL_STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802
--GL_STENCIL_BACK_PASS_DEPTH_PASS = 0x8803
--GL_STENCIL_BACK_REF = 0x8ca3
--GL_STENCIL_BACK_VALUE_MASK = 0x8ca4
--GL_STENCIL_BACK_WRITEMASK = 0x8ca5
--GL_VIEWPORT = 0xba2
--GL_SCISSOR_BOX = 0xc10
--GL_COLOR_CLEAR_VALUE = 0xc22
--GL_COLOR_WRITEMASK = 0xc23
--GL_UNPACK_ALIGNMENT = 0xcf5
--GL_PACK_ALIGNMENT = 0xd05
--GL_MAX_TEXTURE_SIZE = 0xd33
--GL_MAX_VIEWPORT_DIMS = 0xd3a
--GL_SUBPIXEL_BITS = 0xd50
--GL_RED_BITS = 0xd52
--GL_GREEN_BITS = 0xd53
--GL_BLUE_BITS = 0xd54
--GL_ALPHA_BITS = 0xd55
--GL_DEPTH_BITS = 0xd56
--GL_STENCIL_BITS = 0xd57
--GL_POLYGON_OFFSET_UNITS = 0x2a00
--GL_POLYGON_OFFSET_FACTOR = 0x8038
--GL_TEXTURE_BINDING_2D = 0x8069
--GL_SAMPLE_BUFFERS = 0x80a8
--GL_SAMPLES = 0x80a9
--GL_SAMPLE_COVERAGE_VALUE = 0x80aa
--GL_SAMPLE_COVERAGE_INVERT = 0x80ab
--GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86a2
--GL_COMPRESSED_TEXTURE_FORMATS = 0x86a3
--GL_DONT_CARE = 0x1100
--GL_FASTEST = 0x1101
--GL_NICEST = 0x1102
--GL_GENERATE_MIPMAP_HINT = 0x8192
--GL_BYTE = 0x1400
--GL_UNSIGNED_BYTE = 0x1401
--GL_SHORT = 0x1402
--GL_UNSIGNED_SHORT = 0x1403
--GL_INT = 0x1404
--GL_UNSIGNED_INT = 0x1405
--GL_FLOAT = 0x1406
--GL_FIXED = 0x140c
--GL_DEPTH_COMPONENT = 0x1902
--GL_ALPHA = 0x1906
--GL_RGB = 0x1907
--GL_RGBA = 0x1908
--GL_LUMINANCE = 0x1909
--GL_LUMINANCE_ALPHA = 0x190a
--GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033
--GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034
--GL_UNSIGNED_SHORT_5_6_5 = 0x8363
--GL_FRAGMENT_SHADER = 0x8b30
--GL_VERTEX_SHADER = 0x8b31
--GL_MAX_VERTEX_ATTRIBS = 0x8869
--GL_MAX_VERTEX_UNIFORM_VECTORS = 0x8dfb
--GL_MAX_VARYING_VECTORS = 0x8dfc
--GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8b4d
--GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8b4c
--GL_MAX_TEXTURE_IMAGE_UNITS = 0x8872
--GL_MAX_FRAGMENT_UNIFORM_VECTORS = 0x8dfd
--GL_SHADER_TYPE = 0x8b4f
--GL_DELETE_STATUS = 0x8b80
--GL_LINK_STATUS = 0x8b82
--GL_VALIDATE_STATUS = 0x8b83
--GL_ATTACHED_SHADERS = 0x8b85
--GL_ACTIVE_UNIFORMS = 0x8b86
--GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8b87
--GL_ACTIVE_ATTRIBUTES = 0x8b89
--GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8b8a
--GL_SHADING_LANGUAGE_VERSION = 0x8b8c
--GL_CURRENT_PROGRAM = 0x8b8d
--GL_NEVER = 0x200
--GL_LESS = 0x201
--GL_EQUAL = 0x202
--GL_LEQUAL = 0x203
--GL_GREATER = 0x204
--GL_NOTEQUAL = 0x205
--GL_GEQUAL = 0x206
--GL_ALWAYS = 0x207
--GL_KEEP = 0x1e00
--GL_REPLACE = 0x1e01
--GL_INCR = 0x1e02
--GL_DECR = 0x1e03
--GL_INVERT = 0x150a
--GL_INCR_WRAP = 0x8507
--GL_DECR_WRAP = 0x8508
--GL_VENDOR = 0x1f00
--GL_RENDERER = 0x1f01
--GL_VERSION = 0x1f02
--GL_EXTENSIONS = 0x1f03
--GL_NEAREST = 0x2600
--GL_LINEAR = 0x2601
--GL_NEAREST_MIPMAP_NEAREST = 0x2700
--GL_LINEAR_MIPMAP_NEAREST = 0x2701
--GL_NEAREST_MIPMAP_LINEAR = 0x2702
--GL_LINEAR_MIPMAP_LINEAR = 0x2703
--GL_TEXTURE_MAG_FILTER = 0x2800
--GL_TEXTURE_MIN_FILTER = 0x2801
--GL_TEXTURE_WRAP_S = 0x2802
--GL_TEXTURE_WRAP_T = 0x2803
--GL_TEXTURE = 0x1702
--GL_TEXTURE_CUBE_MAP = 0x8513
--GL_TEXTURE_BINDING_CUBE_MAP = 0x8514
--GL_TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515
--GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516
--GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517
--GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518
--GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519
--GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851a
--GL_MAX_CUBE_MAP_TEXTURE_SIZE = 0x851c
--GL_TEXTURE0 = 0x84c0
--GL_TEXTURE1 = 0x84c1
--GL_TEXTURE2 = 0x84c2
--GL_TEXTURE3 = 0x84c3
--GL_TEXTURE4 = 0x84c4
--GL_TEXTURE5 = 0x84c5
--GL_TEXTURE6 = 0x84c6
--GL_TEXTURE7 = 0x84c7
--GL_TEXTURE8 = 0x84c8
--GL_TEXTURE9 = 0x84c9
--GL_TEXTURE10 = 0x84ca
--GL_TEXTURE11 = 0x84cb
--GL_TEXTURE12 = 0x84cc
--GL_TEXTURE13 = 0x84cd
--GL_TEXTURE14 = 0x84ce
--GL_TEXTURE15 = 0x84cf
--GL_TEXTURE16 = 0x84d0
--GL_TEXTURE17 = 0x84d1
--GL_TEXTURE18 = 0x84d2
--GL_TEXTURE19 = 0x84d3
--GL_TEXTURE20 = 0x84d4
--GL_TEXTURE21 = 0x84d5
--GL_TEXTURE22 = 0x84d6
--GL_TEXTURE23 = 0x84d7
--GL_TEXTURE24 = 0x84d8
--GL_TEXTURE25 = 0x84d9
--GL_TEXTURE26 = 0x84da
--GL_TEXTURE27 = 0x84db
--GL_TEXTURE28 = 0x84dc
--GL_TEXTURE29 = 0x84dd
--GL_TEXTURE30 = 0x84de
--GL_TEXTURE31 = 0x84df
--GL_ACTIVE_TEXTURE = 0x84e0
--GL_REPEAT = 0x2901
--GL_CLAMP_TO_EDGE = 0x812f
--GL_MIRRORED_REPEAT = 0x8370
--GL_FLOAT_VEC2 = 0x8b50
--GL_FLOAT_VEC3 = 0x8b51
--GL_FLOAT_VEC4 = 0x8b52
--GL_INT_VEC2 = 0x8b53
--GL_INT_VEC3 = 0x8b54
--GL_INT_VEC4 = 0x8b55
--GL_BOOL = 0x8b56
--GL_BOOL_VEC2 = 0x8b57
--GL_BOOL_VEC3 = 0x8b58
--GL_BOOL_VEC4 = 0x8b59
--GL_FLOAT_MAT2 = 0x8b5a
--GL_FLOAT_MAT3 = 0x8b5b
--GL_FLOAT_MAT4 = 0x8b5c
--GL_SAMPLER_2D = 0x8b5e
--GL_SAMPLER_CUBE = 0x8b60
--GL_VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622
--GL_VERTEX_ATTRIB_ARRAY_SIZE = 0x8623
--GL_VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624
--GL_VERTEX_ATTRIB_ARRAY_TYPE = 0x8625
--GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886a
--GL_VERTEX_ATTRIB_ARRAY_POINTER = 0x8645
--GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889f
--GL_IMPLEMENTATION_COLOR_READ_TYPE = 0x8b9a
--GL_IMPLEMENTATION_COLOR_READ_FORMAT = 0x8b9b
--GL_COMPILE_STATUS = 0x8b81
--GL_INFO_LOG_LENGTH = 0x8b84
--GL_SHADER_SOURCE_LENGTH = 0x8b88
--GL_SHADER_COMPILER = 0x8dfa
--GL_SHADER_BINARY_FORMATS = 0x8df8
--GL_NUM_SHADER_BINARY_FORMATS = 0x8df9
--GL_LOW_FLOAT = 0x8df0
--GL_MEDIUM_FLOAT = 0x8df1
--GL_HIGH_FLOAT = 0x8df2
--GL_LOW_INT = 0x8df3
--GL_MEDIUM_INT = 0x8df4
--GL_HIGH_INT = 0x8df5
--GL_FRAMEBUFFER = 0x8d40
--GL_RENDERBUFFER = 0x8d41
--GL_RGBA4 = 0x8056
--GL_RGB5_A1 = 0x8057
--GL_RGB565 = 0x8d62
--GL_DEPTH_COMPONENT16 = 0x81a5
--GL_STENCIL_INDEX8 = 0x8d48
--GL_RENDERBUFFER_WIDTH = 0x8d42
--GL_RENDERBUFFER_HEIGHT = 0x8d43
--GL_RENDERBUFFER_INTERNAL_FORMAT = 0x8d44
--GL_RENDERBUFFER_RED_SIZE = 0x8d50
--GL_RENDERBUFFER_GREEN_SIZE = 0x8d51
--GL_RENDERBUFFER_BLUE_SIZE = 0x8d52
--GL_RENDERBUFFER_ALPHA_SIZE = 0x8d53
--GL_RENDERBUFFER_DEPTH_SIZE = 0x8d54
--GL_RENDERBUFFER_STENCIL_SIZE = 0x8d55
--GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8cd0
--GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8cd1
--GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8cd2
--GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8cd3
--GL_COLOR_ATTACHMENT0 = 0x8ce0
--GL_DEPTH_ATTACHMENT = 0x8d00
--GL_STENCIL_ATTACHMENT = 0x8d20
--GL_NONE = 0x0
--GL_FRAMEBUFFER_COMPLETE = 0x8cd5
--GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8cd6
--GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8cd7
--GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8cd9
--GL_FRAMEBUFFER_UNSUPPORTED = 0x8cdd
--GL_FRAMEBUFFER_BINDING = 0x8ca6
--GL_RENDERBUFFER_BINDING = 0x8ca7
--GL_MAX_RENDERBUFFER_SIZE = 0x84e8
--GL_INVALID_FRAMEBUFFER_OPERATION = 0x506
