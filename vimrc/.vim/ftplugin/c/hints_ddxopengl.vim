" hints_opengl.vim
"   Author: David Odin
"   Date:   Aug 3rd, 2011
"   Version: 1
" ---------------------------------------------------------------------
"  Load Once: {{{1
if &cp || exists("b:loaded_hints_ddxopengl")
 finish
endif
let b:loaded_hints_ddxopengl= "v1"
let s:keepcpo          = &cpo
set cpo&vim

" ---------------------------------------------------------------------
" Hints! {{{1

"GLsizei dglGetDebugLogLengthMESA (GLhandleARB obj, GLenum logType, GLenum shaderType)
"inorea a64l	a64l<c-o>:echoh HintHL<Bar>echo "long a64l(char * str64)"<Bar>echoh None<cr>
inorea dglAccum dglAccum<c-o>:echoh HintHL<Bar>echo "Don't use this deprecated function!"<Bar>echoh None<cr>
inorea dglActiveShaderProgram dglActiveShaderProgram<c-o>:echoh HintHL<Bar>echo "void dglActiveShaderProgram(GLuint pipeline, GLuint program)"<Bar>echoh None<cr>
inorea dglActiveTexture dglActiveTexture<c-o>:echoh HintHL<Bar>echo "void dglActiveTexture(GLenum texture)"<Bar>echoh None<cr>
inorea dglAlphaFunc dglAlphaFunc<c-o>:echoh HintHL<Bar>echo "void dglAlphaFunc(GLenum func, GLclampf ref)"<Bar>echoh None<cr>
inorea dglAreTexturesResident dglAreTexturesResident<c-o>:echoh HintHL<Bar>echo "GLboolean dglAreTexturesResident(GLsizei n, const GLuint *textures, GLboolean *residences)"<Bar>echoh None<cr>
inorea dglArrayElement dglArrayElement<c-o>:echoh HintHL<Bar>echo "void dglArrayElement(GLint i)"<Bar>echoh None<cr>
inorea dglArrayElement dglArrayElement<c-o>:echoh HintHL<Bar>echo "void dglArrayElement(GLint i)"<Bar>echoh None<cr>
inorea dglAttachShader dglAttachShader<c-o>:echoh HintHL<Bar>echo "void dglAttachShader(GLuint program, GLuint shader)"<Bar>echoh None<cr>
inorea dglBeginConditionalRender dglBeginConditionalRender<c-o>:echoh HintHL<Bar>echo "void dglBeginConditionalRender(GLuint id, GLenum mode)"<Bar>echoh None<cr>
inorea dglBeginConditionalRenderNV dglBeginConditionalRenderNV<c-o>:echoh HintHL<Bar>echo "void dglBeginConditionalRenderNV(GLuint id, GLenum mode)"<Bar>echoh None<cr>
inorea dglBegin dglBegin<c-o>:echoh HintHL<Bar>echo "void dglBegin(GLenum mode)"<Bar>echoh None<cr>
inorea dglBeginQuery dglBeginQuery<c-o>:echoh HintHL<Bar>echo "void dglBeginQuery(GLenum target, GLuint id)"<Bar>echoh None<cr>
inorea dglBeginQueryIndexed dglBeginQueryIndexed<c-o>:echoh HintHL<Bar>echo "void dglBeginQueryIndexed(GLenum target, GLuint index, GLuint id)"<Bar>echoh None<cr>
inorea dglBeginTransformFeedback dglBeginTransformFeedback<c-o>:echoh HintHL<Bar>echo "void dglBeginTransformFeedback(GLenum primitiveMode)"<Bar>echoh None<cr>
inorea dglBindAttribLocation dglBindAttribLocation<c-o>:echoh HintHL<Bar>echo "void dglBindAttribLocation(GLuint program, GLuint index, const GLchar *name)"<Bar>echoh None<cr>
inorea dglBindBufferBase dglBindBufferBase<c-o>:echoh HintHL<Bar>echo "void dglBindBufferBase(GLenum target, GLuint index, GLuint buffer)"<Bar>echoh None<cr>
inorea dglBindBuffer dglBindBuffer<c-o>:echoh HintHL<Bar>echo "void dglBindBuffer(GLenum target, GLuint buffer)"<Bar>echoh None<cr>
inorea dglBindBufferRange dglBindBufferRange<c-o>:echoh HintHL<Bar>echo "void dglBindBufferRange(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)"<Bar>echoh None<cr>
inorea dglBindFragDataLocation dglBindFragDataLocation<c-o>:echoh HintHL<Bar>echo "void dglBindFragDataLocation(GLuint program, GLuint color, const GLchar *name)"<Bar>echoh None<cr>
inorea dglBindFragDataLocationIndexed dglBindFragDataLocationIndexed<c-o>:echoh HintHL<Bar>echo "void dglBindFragDataLocationIndexed(GLuint program, GLuint colorNumber, GLuint index, const GLchar *name)"<Bar>echoh None<cr>
inorea dglBindFramebuffer dglBindFramebuffer<c-o>:echoh HintHL<Bar>echo "void dglBindFramebuffer(GLenum target, GLuint framebuffer)"<Bar>echoh None<cr>
inorea dglBindProgramPipeline dglBindProgramPipeline<c-o>:echoh HintHL<Bar>echo "void dglBindProgramPipeline(GLuint pipeline)"<Bar>echoh None<cr>
inorea dglBindRenderbuffer dglBindRenderbuffer<c-o>:echoh HintHL<Bar>echo "void dglBindRenderbuffer(GLenum target, GLuint renderbuffer)"<Bar>echoh None<cr>
inorea dglBindSampler dglBindSampler<c-o>:echoh HintHL<Bar>echo "void dglBindSampler(GLuint unit, GLuint sampler)"<Bar>echoh None<cr>
inorea dglBindTexture dglBindTexture<c-o>:echoh HintHL<Bar>echo "void dglBindTexture(GLenum target, GLuint texture)"<Bar>echoh None<cr>
inorea dglBindTextureUnitParameterEXT dglBindTextureUnitParameterEXT<c-o>:echoh HintHL<Bar>echo "GLuint dglBindTextureUnitParameterEXT(GLenum unit, GLenum value)"<Bar>echoh None<cr>
inorea dglBindTransformFeedback dglBindTransformFeedback<c-o>:echoh HintHL<Bar>echo "void dglBindTransformFeedback(GLenum target, GLuint id)"<Bar>echoh None<cr>
inorea dglBindVertexArray dglBindVertexArray<c-o>:echoh HintHL<Bar>echo "void dglBindVertexArray(GLuint array)"<Bar>echoh None<cr>
inorea dglBitmap dglBitmap<c-o>:echoh HintHL<Bar>echo "void dglBitmap(GLsizei width, GLsizei height, GLfloat xorig, GLfloat yorig, GLfloat xmove, GLfloat ymove, const GLubyte *bitmap)"<Bar>echoh None<cr>
inorea dglBlendColor dglBlendColor<c-o>:echoh HintHL<Bar>echo "void dglBlendColor(GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)"<Bar>echoh None<cr>
inorea dglBlendEquation dglBlendEquation<c-o>:echoh HintHL<Bar>echo "void dglBlendEquation(GLenum mode)"<Bar>echoh None<cr>
inorea dglBlendEquationi dglBlendEquationi<c-o>:echoh HintHL<Bar>echo "void dglBlendEquationi(GLuint buf, GLenum mode)"<Bar>echoh None<cr>
inorea dglBlendEquationSeparate dglBlendEquationSeparate<c-o>:echoh HintHL<Bar>echo "void dglBlendEquationSeparate(GLenum modeRGB, GLenum modeAlpha)"<Bar>echoh None<cr>
inorea dglBlendEquationSeparatei dglBlendEquationSeparatei<c-o>:echoh HintHL<Bar>echo "void dglBlendEquationSeparatei(GLuint buf, GLenum modeRGB, GLenum modeAlpha)"<Bar>echoh None<cr>
inorea dglBlendFunc dglBlendFunc<c-o>:echoh HintHL<Bar>echo "void dglBlendFunc(GLenum sfactor, GLenum dfactor)"<Bar>echoh None<cr>
inorea dglBlendFunci dglBlendFunci<c-o>:echoh HintHL<Bar>echo "void dglBlendFunci(GLuint buf, GLenum src, GLenum dst)"<Bar>echoh None<cr>
inorea dglBlendFuncSeparate dglBlendFuncSeparate<c-o>:echoh HintHL<Bar>echo "void dglBlendFuncSeparate(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha)"<Bar>echoh None<cr>
inorea dglBlendFuncSeparatei dglBlendFuncSeparatei<c-o>:echoh HintHL<Bar>echo "void dglBlendFuncSeparatei(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)"<Bar>echoh None<cr>
inorea dglBlitFramebuffer dglBlitFramebuffer<c-o>:echoh HintHL<Bar>echo "void dglBlitFramebuffer(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)"<Bar>echoh None<cr>
inorea dglBufferData dglBufferData<c-o>:echoh HintHL<Bar>echo "void dglBufferData(GLenum target, GLsizeiptr size, const GLvoid *data, GLenum usage)"<Bar>echoh None<cr>
inorea dglBufferSubData dglBufferSubData<c-o>:echoh HintHL<Bar>echo "void dglBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglCheckFramebufferStatus dglCheckFramebufferStatus<c-o>:echoh HintHL<Bar>echo "GLenum dglCheckFramebufferStatus(GLenum target)"<Bar>echoh None<cr>
inorea dglClampColor dglClampColor<c-o>:echoh HintHL<Bar>echo "void dglClampColor(GLenum target, GLenum clamp)"<Bar>echoh None<cr>
inorea dglClearBufferfi dglClearBufferfi<c-o>:echoh HintHL<Bar>echo "void dglClearBufferfi(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil)"<Bar>echoh None<cr>
inorea dglClearBufferfv dglClearBufferfv<c-o>:echoh HintHL<Bar>echo "void dglClearBufferfv(GLenum buffer, GLint drawbuffer, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglClearBufferiv dglClearBufferiv<c-o>:echoh HintHL<Bar>echo "void dglClearBufferiv(GLenum buffer, GLint drawbuffer, const GLint *value)"<Bar>echoh None<cr>
inorea dglClearBufferuiv dglClearBufferuiv<c-o>:echoh HintHL<Bar>echo "void dglClearBufferuiv(GLenum buffer, GLint drawbuffer, const GLuint *value)"<Bar>echoh None<cr>
inorea dglClearColor dglClearColor<c-o>:echoh HintHL<Bar>echo "void dglClearColor(GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)"<Bar>echoh None<cr>
inorea dglClearDepth dglClearDepth<c-o>:echoh HintHL<Bar>echo "void dglClearDepth(GLclampd depth)"<Bar>echoh None<cr>
inorea dglClearDepthf dglClearDepthf<c-o>:echoh HintHL<Bar>echo "void dglClearDepthf(GLclampf d)"<Bar>echoh None<cr>
inorea dglClear dglClear<c-o>:echoh HintHL<Bar>echo "void dglClear(GLbitfield mask)"<Bar>echoh None<cr>
inorea dglClearStencil dglClearStencil<c-o>:echoh HintHL<Bar>echo "void dglClearStencil(GLint s)"<Bar>echoh None<cr>
inorea dglClientActiveTexture dglClientActiveTexture<c-o>:echoh HintHL<Bar>echo "void dglClientActiveTexture(GLenum texture)"<Bar>echoh None<cr>
inorea dglClientWaitSync dglClientWaitSync<c-o>:echoh HintHL<Bar>echo "GLenum dglClientWaitSync(GLsync sync, GLbitfield flags, GLuint64 timeout)"<Bar>echoh None<cr>
inorea dglClipPlane dglClipPlane<c-o>:echoh HintHL<Bar>echo "void dglClipPlane(GLenum plane, const GLdouble *equation)"<Bar>echoh None<cr>
inorea dglColorMask dglColorMask<c-o>:echoh HintHL<Bar>echo "void dglColorMask(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha)"<Bar>echoh None<cr>
inorea dglColorMaski dglColorMaski<c-o>:echoh HintHL<Bar>echo "void dglColorMaski(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a)"<Bar>echoh None<cr>
inorea dglCompileShader dglCompileShader<c-o>:echoh HintHL<Bar>echo "void dglCompileShader(GLuint shader)"<Bar>echoh None<cr>
inorea dglCompressedTexImage1D dglCompressedTexImage1D<c-o>:echoh HintHL<Bar>echo "void dglCompressedTexImage1D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglCompressedTexImage2D dglCompressedTexImage2D<c-o>:echoh HintHL<Bar>echo "void dglCompressedTexImage2D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglCompressedTexImage3D dglCompressedTexImage3D<c-o>:echoh HintHL<Bar>echo "void dglCompressedTexImage3D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglCompressedTexSubImage1D dglCompressedTexSubImage1D<c-o>:echoh HintHL<Bar>echo "void dglCompressedTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglCompressedTexSubImage2D dglCompressedTexSubImage2D<c-o>:echoh HintHL<Bar>echo "void dglCompressedTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglCompressedTexSubImage3D dglCompressedTexSubImage3D<c-o>:echoh HintHL<Bar>echo "void dglCompressedTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglCopyBufferSubData dglCopyBufferSubData<c-o>:echoh HintHL<Bar>echo "void dglCopyBufferSubData(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size)"<Bar>echoh None<cr>
inorea dglCopyPixels dglCopyPixels<c-o>:echoh HintHL<Bar>echo "void dglCopyPixels(GLint x, GLint y, GLsizei width, GLsizei height, GLenum type)"<Bar>echoh None<cr>
inorea dglCopyTexImage1D dglCopyTexImage1D<c-o>:echoh HintHL<Bar>echo "void dglCopyTexImage1D(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border)"<Bar>echoh None<cr>
inorea dglCopyTexImage2D dglCopyTexImage2D<c-o>:echoh HintHL<Bar>echo "void dglCopyTexImage2D(GLenum target, GLint level, GLenum internalFormat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)"<Bar>echoh None<cr>
inorea dglCopyTexSubImage1D dglCopyTexSubImage1D<c-o>:echoh HintHL<Bar>echo "void dglCopyTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)"<Bar>echoh None<cr>
inorea dglCopyTexSubImage2D dglCopyTexSubImage2D<c-o>:echoh HintHL<Bar>echo "void dglCopyTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)"<Bar>echoh None<cr>
inorea dglCopyTexSubImage3D dglCopyTexSubImage3D<c-o>:echoh HintHL<Bar>echo "void dglCopyTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)"<Bar>echoh None<cr>
inorea dglCreateProgram dglCreateProgram<c-o>:echoh HintHL<Bar>echo "GLuint dglCreateProgram(void)"<Bar>echoh None<cr>
inorea dglCreateShader dglCreateShader<c-o>:echoh HintHL<Bar>echo "GLuint dglCreateShader(GLenum type)"<Bar>echoh None<cr>
inorea dglCreateShaderProgramv dglCreateShaderProgramv<c-o>:echoh HintHL<Bar>echo "GLuint dglCreateShaderProgramv(GLenum type, GLsizei count, const GLchar* *strings)"<Bar>echoh None<cr>
inorea dglCullFace dglCullFace<c-o>:echoh HintHL<Bar>echo "void dglCullFace(GLenum mode)"<Bar>echoh None<cr>
inorea dglDeleteBuffers dglDeleteBuffers<c-o>:echoh HintHL<Bar>echo "void dglDeleteBuffers(GLsizei n, const GLuint *buffers)"<Bar>echoh None<cr>
inorea dglDeleteFramebuffers dglDeleteFramebuffers<c-o>:echoh HintHL<Bar>echo "void dglDeleteFramebuffers(GLsizei n, const GLuint *framebuffers)"<Bar>echoh None<cr>
inorea dglDeleteProgram dglDeleteProgram<c-o>:echoh HintHL<Bar>echo "void dglDeleteProgram(GLuint program)"<Bar>echoh None<cr>
inorea dglDeleteProgramPipelines dglDeleteProgramPipelines<c-o>:echoh HintHL<Bar>echo "void dglDeleteProgramPipelines(GLsizei n, const GLuint *pipelines)"<Bar>echoh None<cr>
inorea dglDeleteQueries dglDeleteQueries<c-o>:echoh HintHL<Bar>echo "void dglDeleteQueries(GLsizei n, const GLuint *ids)"<Bar>echoh None<cr>
inorea dglDeleteRenderbuffers dglDeleteRenderbuffers<c-o>:echoh HintHL<Bar>echo "void dglDeleteRenderbuffers(GLsizei n, const GLuint *renderbuffers)"<Bar>echoh None<cr>
inorea dglDeleteSamplers dglDeleteSamplers<c-o>:echoh HintHL<Bar>echo "void dglDeleteSamplers(GLsizei count, const GLuint *samplers)"<Bar>echoh None<cr>
inorea dglDeleteShader dglDeleteShader<c-o>:echoh HintHL<Bar>echo "void dglDeleteShader(GLuint shader)"<Bar>echoh None<cr>
inorea dglDeleteSync dglDeleteSync<c-o>:echoh HintHL<Bar>echo "void dglDeleteSync(GLsync sync)"<Bar>echoh None<cr>
inorea dglDeleteTextures dglDeleteTextures<c-o>:echoh HintHL<Bar>echo "void dglDeleteTextures(GLsizei n, const GLuint *textures)"<Bar>echoh None<cr>
inorea dglDeleteTransformFeedbacks dglDeleteTransformFeedbacks<c-o>:echoh HintHL<Bar>echo "void dglDeleteTransformFeedbacks(GLsizei n, const GLuint *ids)"<Bar>echoh None<cr>
inorea dglDeleteVertexArrays dglDeleteVertexArrays<c-o>:echoh HintHL<Bar>echo "void dglDeleteVertexArrays(GLsizei n, const GLuint *arrays)"<Bar>echoh None<cr>
inorea dglDepthFunc dglDepthFunc<c-o>:echoh HintHL<Bar>echo "void dglDepthFunc(GLenum func)"<Bar>echoh None<cr>
inorea dglDepthMask dglDepthMask<c-o>:echoh HintHL<Bar>echo "void dglDepthMask(GLboolean flag)"<Bar>echoh None<cr>
inorea dglDepthRangeArrayv dglDepthRangeArrayv<c-o>:echoh HintHL<Bar>echo "void dglDepthRangeArrayv(GLuint first, GLsizei count, const GLclampd *v)"<Bar>echoh None<cr>
inorea dglDepthRange dglDepthRange<c-o>:echoh HintHL<Bar>echo "void dglDepthRange(GLclampd zNear, GLclampd zFar)"<Bar>echoh None<cr>
inorea dglDepthRangef dglDepthRangef<c-o>:echoh HintHL<Bar>echo "void dglDepthRangef(GLclampf n, GLclampf f)"<Bar>echoh None<cr>
inorea dglDepthRangeIndexed dglDepthRangeIndexed<c-o>:echoh HintHL<Bar>echo "void dglDepthRangeIndexed(GLuint index, GLclampd n, GLclampd f)"<Bar>echoh None<cr>
inorea dglDetachShader dglDetachShader<c-o>:echoh HintHL<Bar>echo "void dglDetachShader(GLuint program, GLuint shader)"<Bar>echoh None<cr>
inorea dglDisable dglDisable<c-o>:echoh HintHL<Bar>echo "void dglDisable(GLenum cap)"<Bar>echoh None<cr>
inorea dglDisablei dglDisablei<c-o>:echoh HintHL<Bar>echo "void dglDisablei(GLenum target, GLuint index)"<Bar>echoh None<cr>
inorea dglDisableVertexAttribArray dglDisableVertexAttribArray<c-o>:echoh HintHL<Bar>echo "void dglDisableVertexAttribArray(GLuint index)"<Bar>echoh None<cr>
inorea dglDrawArrays dglDrawArrays<c-o>:echoh HintHL<Bar>echo "void dglDrawArrays(GLenum mode, GLint first, GLsizei count)"<Bar>echoh None<cr>
inorea dglDrawArraysIndirect dglDrawArraysIndirect<c-o>:echoh HintHL<Bar>echo "void dglDrawArraysIndirect(GLenum mode, const GLvoid *indirect)"<Bar>echoh None<cr>
inorea dglDrawArraysInstanced dglDrawArraysInstanced<c-o>:echoh HintHL<Bar>echo "void dglDrawArraysInstanced(GLenum mode, GLint first, GLsizei count, GLsizei primcount)"<Bar>echoh None<cr>
inorea dglDrawBuffer dglDrawBuffer<c-o>:echoh HintHL<Bar>echo "void dglDrawBuffer(GLenum mode)"<Bar>echoh None<cr>
inorea dglDrawBuffers dglDrawBuffers<c-o>:echoh HintHL<Bar>echo "void dglDrawBuffers(GLsizei n, const GLenum *bufs)"<Bar>echoh None<cr>
inorea dglDrawElementsBaseVertex dglDrawElementsBaseVertex<c-o>:echoh HintHL<Bar>echo "void dglDrawElementsBaseVertex(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex)"<Bar>echoh None<cr>
inorea dglDrawElements dglDrawElements<c-o>:echoh HintHL<Bar>echo "void dglDrawElements(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices)"<Bar>echoh None<cr>
inorea dglDrawElementsIndirect dglDrawElementsIndirect<c-o>:echoh HintHL<Bar>echo "void dglDrawElementsIndirect(GLenum mode, GLenum type, const GLvoid *indirect)"<Bar>echoh None<cr>
inorea dglDrawElementsInstancedBaseVertex dglDrawElementsInstancedBaseVertex<c-o>:echoh HintHL<Bar>echo "void dglDrawElementsInstancedBaseVertex(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei primcount, GLint basevertex)"<Bar>echoh None<cr>
inorea dglDrawElementsInstanced dglDrawElementsInstanced<c-o>:echoh HintHL<Bar>echo "void dglDrawElementsInstanced(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei primcount)"<Bar>echoh None<cr>
inorea dglDrawPixels dglDrawPixels<c-o>:echoh HintHL<Bar>echo "void dglDrawPixels(GLsizei width, GLsizei height, GLenum format, GLenum type, const GLvoid *pixels)"<Bar>echoh None<cr>
inorea dglDrawRangeElementsBaseVertex dglDrawRangeElementsBaseVertex<c-o>:echoh HintHL<Bar>echo "void dglDrawRangeElementsBaseVertex(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex)"<Bar>echoh None<cr>
inorea dglDrawRangeElements dglDrawRangeElements<c-o>:echoh HintHL<Bar>echo "void dglDrawRangeElements(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices)"<Bar>echoh None<cr>
inorea dglDrawTransformFeedback dglDrawTransformFeedback<c-o>:echoh HintHL<Bar>echo "void dglDrawTransformFeedback(GLenum mode, GLuint id)"<Bar>echoh None<cr>
inorea dglDrawTransformFeedbackStream dglDrawTransformFeedbackStream<c-o>:echoh HintHL<Bar>echo "void dglDrawTransformFeedbackStream(GLenum mode, GLuint id, GLuint stream)"<Bar>echoh None<cr>
inorea dglEnable dglEnable<c-o>:echoh HintHL<Bar>echo "void dglEnable(GLenum cap)"<Bar>echoh None<cr>
inorea dglEnablei dglEnablei<c-o>:echoh HintHL<Bar>echo "void dglEnablei(GLenum target, GLuint index)"<Bar>echoh None<cr>
inorea dglEnableVertexAttribArray dglEnableVertexAttribArray<c-o>:echoh HintHL<Bar>echo "void dglEnableVertexAttribArray(GLuint index)"<Bar>echoh None<cr>
inorea dglEndConditionalRender dglEndConditionalRender<c-o>:echoh HintHL<Bar>echo "void dglEndConditionalRender(void)"<Bar>echoh None<cr>
inorea dglEndQuery dglEndQuery<c-o>:echoh HintHL<Bar>echo "void dglEndQuery(GLenum target)"<Bar>echoh None<cr>
inorea dglEndQueryIndexed dglEndQueryIndexed<c-o>:echoh HintHL<Bar>echo "void dglEndQueryIndexed(GLenum target, GLuint index)"<Bar>echoh None<cr>
inorea dglEndTransformFeedback dglEndTransformFeedback<c-o>:echoh HintHL<Bar>echo "void dglEndTransformFeedback(void)"<Bar>echoh None<cr>
inorea dglFeedbackBuffer dglFeedbackBuffer<c-o>:echoh HintHL<Bar>echo "void dglFeedbackBuffer(GLsizei size, GLenum type, GLfloat *buffer)"<Bar>echoh None<cr>
inorea dglFenceSync dglFenceSync<c-o>:echoh HintHL<Bar>echo "GLsync dglFenceSync(GLenum condition, GLbitfield flags)"<Bar>echoh None<cr>
inorea dglFinish dglFinish<c-o>:echoh HintHL<Bar>echo "void dglFinish(void)"<Bar>echoh None<cr>
inorea dglFlush dglFlush<c-o>:echoh HintHL<Bar>echo "void dglFlush(void)"<Bar>echoh None<cr>
inorea dglFlushMappedBufferRange dglFlushMappedBufferRange<c-o>:echoh HintHL<Bar>echo "void dglFlushMappedBufferRange(GLenum target, GLintptr offset, GLsizeiptr length)"<Bar>echoh None<cr>
inorea dglFramebufferRenderbuffer dglFramebufferRenderbuffer<c-o>:echoh HintHL<Bar>echo "void dglFramebufferRenderbuffer(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)"<Bar>echoh None<cr>
inorea dglFramebufferTexture1D dglFramebufferTexture1D<c-o>:echoh HintHL<Bar>echo "void dglFramebufferTexture1D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)"<Bar>echoh None<cr>
inorea dglFramebufferTexture2D dglFramebufferTexture2D<c-o>:echoh HintHL<Bar>echo "void dglFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)"<Bar>echoh None<cr>
inorea dglFramebufferTexture3D dglFramebufferTexture3D<c-o>:echoh HintHL<Bar>echo "void dglFramebufferTexture3D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset)"<Bar>echoh None<cr>
inorea dglFramebufferTexture dglFramebufferTexture<c-o>:echoh HintHL<Bar>echo "void dglFramebufferTexture(GLenum target, GLenum attachment, GLuint texture, GLint level)"<Bar>echoh None<cr>
inorea dglFramebufferTextureLayer dglFramebufferTextureLayer<c-o>:echoh HintHL<Bar>echo "void dglFramebufferTextureLayer(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)"<Bar>echoh None<cr>
inorea dglFrontFace dglFrontFace<c-o>:echoh HintHL<Bar>echo "void dglFrontFace(GLenum mode)"<Bar>echoh None<cr>
inorea dglGenBuffers dglGenBuffers<c-o>:echoh HintHL<Bar>echo "void dglGenBuffers(GLsizei n, GLuint *buffers)"<Bar>echoh None<cr>
inorea dglGenerateMipmap dglGenerateMipmap<c-o>:echoh HintHL<Bar>echo "void dglGenerateMipmap(GLenum target)"<Bar>echoh None<cr>
inorea dglGenFramebuffers dglGenFramebuffers<c-o>:echoh HintHL<Bar>echo "void dglGenFramebuffers(GLsizei n, GLuint *framebuffers)"<Bar>echoh None<cr>
inorea dglGenProgramPipelines dglGenProgramPipelines<c-o>:echoh HintHL<Bar>echo "void dglGenProgramPipelines(GLsizei n, GLuint *pipelines)"<Bar>echoh None<cr>
inorea dglGenQueries dglGenQueries<c-o>:echoh HintHL<Bar>echo "void dglGenQueries(GLsizei n, GLuint *ids)"<Bar>echoh None<cr>
inorea dglGenRenderbuffers dglGenRenderbuffers<c-o>:echoh HintHL<Bar>echo "void dglGenRenderbuffers(GLsizei n, GLuint *renderbuffers)"<Bar>echoh None<cr>
inorea dglGenSamplers dglGenSamplers<c-o>:echoh HintHL<Bar>echo "void dglGenSamplers(GLsizei count, GLuint *samplers)"<Bar>echoh None<cr>
inorea dglGenTextures dglGenTextures<c-o>:echoh HintHL<Bar>echo "void dglGenTextures(GLsizei n, GLuint *textures)"<Bar>echoh None<cr>
inorea dglGenTransformFeedbacks dglGenTransformFeedbacks<c-o>:echoh HintHL<Bar>echo "void dglGenTransformFeedbacks(GLsizei n, GLuint *ids)"<Bar>echoh None<cr>
inorea dglGenVertexArrays dglGenVertexArrays<c-o>:echoh HintHL<Bar>echo "void dglGenVertexArrays(GLsizei n, GLuint *arrays)"<Bar>echoh None<cr>
inorea dglGetActiveAttrib dglGetActiveAttrib<c-o>:echoh HintHL<Bar>echo "void dglGetActiveAttrib(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name)"<Bar>echoh None<cr>
inorea dglGetActiveSubroutineName dglGetActiveSubroutineName<c-o>:echoh HintHL<Bar>echo "void dglGetActiveSubroutineName(GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name)"<Bar>echoh None<cr>
inorea dglGetActiveSubroutineUniformiv dglGetActiveSubroutineUniformiv<c-o>:echoh HintHL<Bar>echo "void dglGetActiveSubroutineUniformiv(GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values)"<Bar>echoh None<cr>
inorea dglGetActiveSubroutineUniformName dglGetActiveSubroutineUniformName<c-o>:echoh HintHL<Bar>echo "void dglGetActiveSubroutineUniformName(GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name)"<Bar>echoh None<cr>
inorea dglGetActiveUniformBlockiv dglGetActiveUniformBlockiv<c-o>:echoh HintHL<Bar>echo "void dglGetActiveUniformBlockiv(GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetActiveUniformBlockName dglGetActiveUniformBlockName<c-o>:echoh HintHL<Bar>echo "void dglGetActiveUniformBlockName(GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName)"<Bar>echoh None<cr>
inorea dglGetActiveUniform dglGetActiveUniform<c-o>:echoh HintHL<Bar>echo "void dglGetActiveUniform(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name)"<Bar>echoh None<cr>
inorea dglGetActiveUniformName dglGetActiveUniformName<c-o>:echoh HintHL<Bar>echo "void dglGetActiveUniformName(GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName)"<Bar>echoh None<cr>
inorea dglGetActiveUniformsiv dglGetActiveUniformsiv<c-o>:echoh HintHL<Bar>echo "void dglGetActiveUniformsiv(GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetAttachedShaders dglGetAttachedShaders<c-o>:echoh HintHL<Bar>echo "void dglGetAttachedShaders(GLuint program, GLsizei maxCount, GLsizei *count, GLuint *obj)"<Bar>echoh None<cr>
inorea dglGetAttribLocation dglGetAttribLocation<c-o>:echoh HintHL<Bar>echo "GLint dglGetAttribLocation(GLuint program, const GLchar *name)"<Bar>echoh None<cr>
inorea dglGetBooleani_v dglGetBooleani_v<c-o>:echoh HintHL<Bar>echo "void dglGetBooleani_v(GLenum target, GLuint index, GLboolean *data)"<Bar>echoh None<cr>
inorea dglGetBooleanv dglGetBooleanv<c-o>:echoh HintHL<Bar>echo "void dglGetBooleanv(GLenum pname, GLboolean *params)"<Bar>echoh None<cr>
inorea dglGetBufferParameteri64v dglGetBufferParameteri64v<c-o>:echoh HintHL<Bar>echo "void dglGetBufferParameteri64v(GLenum target, GLenum pname, GLint64 *params)"<Bar>echoh None<cr>
inorea dglGetBufferParameteriv dglGetBufferParameteriv<c-o>:echoh HintHL<Bar>echo "void dglGetBufferParameteriv(GLenum target, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetBufferPointerv dglGetBufferPointerv<c-o>:echoh HintHL<Bar>echo "void dglGetBufferPointerv(GLenum target, GLenum pname, GLvoid* *params)"<Bar>echoh None<cr>
inorea dglGetBufferSubData dglGetBufferSubData<c-o>:echoh HintHL<Bar>echo "void dglGetBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, GLvoid *data)"<Bar>echoh None<cr>
inorea dglGetClipPlane dglGetClipPlane<c-o>:echoh HintHL<Bar>echo "void dglGetClipPlane(GLenum plane, GLdouble *equation)"<Bar>echoh None<cr>
inorea dglGetCompressedTexImage dglGetCompressedTexImage<c-o>:echoh HintHL<Bar>echo "void dglGetCompressedTexImage(GLenum target, GLint level, GLvoid *img)"<Bar>echoh None<cr>
inorea dglGetDoublei_v dglGetDoublei_v<c-o>:echoh HintHL<Bar>echo "void dglGetDoublei_v(GLenum target, GLuint index, GLdouble *data)"<Bar>echoh None<cr>
inorea dglGetDoublev dglGetDoublev<c-o>:echoh HintHL<Bar>echo "void dglGetDoublev(GLenum pname, GLdouble *params)"<Bar>echoh None<cr>
inorea dglGetError dglGetError<c-o>:echoh HintHL<Bar>echo "GLenum dglGetError(void)"<Bar>echoh None<cr>
inorea dglGetFloati_v dglGetFloati_v<c-o>:echoh HintHL<Bar>echo "void dglGetFloati_v(GLenum target, GLuint index, GLfloat *data)"<Bar>echoh None<cr>
inorea dglGetFloatv dglGetFloatv<c-o>:echoh HintHL<Bar>echo "void dglGetFloatv(GLenum pname, GLfloat *params)"<Bar>echoh None<cr>
inorea dglGetFragDataIndex dglGetFragDataIndex<c-o>:echoh HintHL<Bar>echo "GLint dglGetFragDataIndex(GLuint program, const GLchar *name)"<Bar>echoh None<cr>
inorea dglGetFragDataLocation dglGetFragDataLocation<c-o>:echoh HintHL<Bar>echo "GLint dglGetFragDataLocation(GLuint program, const GLchar *name)"<Bar>echoh None<cr>
inorea dglGetFramebufferAttachmentParameteriv dglGetFramebufferAttachmentParameteriv<c-o>:echoh HintHL<Bar>echo "void dglGetFramebufferAttachmentParameteriv(GLenum target, GLenum attachment, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetInteger64i_v dglGetInteger64i_v<c-o>:echoh HintHL<Bar>echo "void dglGetInteger64i_v(GLenum target, GLuint index, GLint64 *data)"<Bar>echoh None<cr>
inorea dglGetInteger64v dglGetInteger64v<c-o>:echoh HintHL<Bar>echo "void dglGetInteger64v(GLenum pname, GLint64 *params)"<Bar>echoh None<cr>
inorea dglGetIntegeri_v dglGetIntegeri_v<c-o>:echoh HintHL<Bar>echo "void dglGetIntegeri_v(GLenum target, GLuint index, GLint *data)"<Bar>echoh None<cr>
inorea dglGetIntegerv dglGetIntegerv<c-o>:echoh HintHL<Bar>echo "void dglGetIntegerv(GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetMultisamplefv dglGetMultisamplefv<c-o>:echoh HintHL<Bar>echo "void dglGetMultisamplefv(GLenum pname, GLuint index, GLfloat *val)"<Bar>echoh None<cr>
inorea dglGetPixelMapfv dglGetPixelMapfv<c-o>:echoh HintHL<Bar>echo "void dglGetPixelMapfv(GLenum map, GLfloat *values)"<Bar>echoh None<cr>
inorea dglGetPixelMapfv dglGetPixelMapfv<c-o>:echoh HintHL<Bar>echo "void dglGetPixelMapfv(GLenum map, GLfloat *values)"<Bar>echoh None<cr>
inorea dglGetPixelMapuiv dglGetPixelMapuiv<c-o>:echoh HintHL<Bar>echo "void dglGetPixelMapuiv(GLenum map, GLuint *values)"<Bar>echoh None<cr>
inorea dglGetPixelMapuiv dglGetPixelMapuiv<c-o>:echoh HintHL<Bar>echo "void dglGetPixelMapuiv(GLenum map, GLuint *values)"<Bar>echoh None<cr>
inorea dglGetPixelMapusv dglGetPixelMapusv<c-o>:echoh HintHL<Bar>echo "void dglGetPixelMapusv(GLenum map, GLushort *values)"<Bar>echoh None<cr>
inorea dglGetPixelMapusv dglGetPixelMapusv<c-o>:echoh HintHL<Bar>echo "void dglGetPixelMapusv(GLenum map, GLushort *values)"<Bar>echoh None<cr>
inorea dglGetPointerIndexedvEXT dglGetPointerIndexedvEXT<c-o>:echoh HintHL<Bar>echo "void dglGetPointerIndexedvEXT(GLenum target, GLuint index, GLvoid* *data)"<Bar>echoh None<cr>
inorea dglGetPointerv dglGetPointerv<c-o>:echoh HintHL<Bar>echo "void dglGetPointerv(GLenum pname, GLvoid* *params)"<Bar>echoh None<cr>
inorea dglGetProgramBinary dglGetProgramBinary<c-o>:echoh HintHL<Bar>echo "void dglGetProgramBinary(GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, GLvoid *binary)"<Bar>echoh None<cr>
inorea dglGetProgramInfoLog dglGetProgramInfoLog<c-o>:echoh HintHL<Bar>echo "void dglGetProgramInfoLog(GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog)"<Bar>echoh None<cr>
inorea dglGetProgramiv dglGetProgramiv<c-o>:echoh HintHL<Bar>echo "void dglGetProgramiv(GLuint program, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetProgramPipelineInfoLog dglGetProgramPipelineInfoLog<c-o>:echoh HintHL<Bar>echo "void dglGetProgramPipelineInfoLog(GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog)"<Bar>echoh None<cr>
inorea dglGetProgramPipelineiv dglGetProgramPipelineiv<c-o>:echoh HintHL<Bar>echo "void dglGetProgramPipelineiv(GLuint pipeline, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetProgramRegisterfvMESA dglGetProgramRegisterfvMESA<c-o>:echoh HintHL<Bar>echo "void dglGetProgramRegisterfvMESA(GLenum target, GLsizei len, const GLubyte *name, GLfloat *v)"<Bar>echoh None<cr>
inorea dglGetProgramStageiv dglGetProgramStageiv<c-o>:echoh HintHL<Bar>echo "void dglGetProgramStageiv(GLuint program, GLenum shadertype, GLenum pname, GLint *values)"<Bar>echoh None<cr>
inorea dglGetQueryIndexediv dglGetQueryIndexediv<c-o>:echoh HintHL<Bar>echo "void dglGetQueryIndexediv(GLenum target, GLuint index, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetQueryiv dglGetQueryiv<c-o>:echoh HintHL<Bar>echo "void dglGetQueryiv(GLenum target, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetQueryObjecti64v dglGetQueryObjecti64v<c-o>:echoh HintHL<Bar>echo "void dglGetQueryObjecti64v(GLuint id, GLenum pname, GLint64 *params)"<Bar>echoh None<cr>
inorea dglGetQueryObjectiv dglGetQueryObjectiv<c-o>:echoh HintHL<Bar>echo "void dglGetQueryObjectiv(GLuint id, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetQueryObjectui64v dglGetQueryObjectui64v<c-o>:echoh HintHL<Bar>echo "void dglGetQueryObjectui64v(GLuint id, GLenum pname, GLuint64 *params)"<Bar>echoh None<cr>
inorea dglGetQueryObjectuiv dglGetQueryObjectuiv<c-o>:echoh HintHL<Bar>echo "void dglGetQueryObjectuiv(GLuint id, GLenum pname, GLuint *params)"<Bar>echoh None<cr>
inorea dglGetRenderbufferParameteriv dglGetRenderbufferParameteriv<c-o>:echoh HintHL<Bar>echo "void dglGetRenderbufferParameteriv(GLenum target, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetSamplerParameterfv dglGetSamplerParameterfv<c-o>:echoh HintHL<Bar>echo "void dglGetSamplerParameterfv(GLuint sampler, GLenum pname, GLfloat *params)"<Bar>echoh None<cr>
inorea dglGetSamplerParameterIiv dglGetSamplerParameterIiv<c-o>:echoh HintHL<Bar>echo "void dglGetSamplerParameterIiv(GLuint sampler, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetSamplerParameterIuiv dglGetSamplerParameterIuiv<c-o>:echoh HintHL<Bar>echo "void dglGetSamplerParameterIuiv(GLuint sampler, GLenum pname, GLuint *params)"<Bar>echoh None<cr>
inorea dglGetSamplerParameteriv dglGetSamplerParameteriv<c-o>:echoh HintHL<Bar>echo "void dglGetSamplerParameteriv(GLuint sampler, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetShaderInfoLog dglGetShaderInfoLog<c-o>:echoh HintHL<Bar>echo "void dglGetShaderInfoLog(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog)"<Bar>echoh None<cr>
inorea dglGetShaderiv dglGetShaderiv<c-o>:echoh HintHL<Bar>echo "void dglGetShaderiv(GLuint shader, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetShaderPrecisionFormat dglGetShaderPrecisionFormat<c-o>:echoh HintHL<Bar>echo "void dglGetShaderPrecisionFormat(GLenum shadertype, GLenum precisiontype, GLint *range, GLint *precision)"<Bar>echoh None<cr>
inorea dglGetShaderSource dglGetShaderSource<c-o>:echoh HintHL<Bar>echo "void dglGetShaderSource(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source)"<Bar>echoh None<cr>
inorea dglGetString dglGetString<c-o>:echoh HintHL<Bar>echo "const GLubyte *dglGetString(GLenum name)"<Bar>echoh None<cr>
inorea dglGetStringi dglGetStringi<c-o>:echoh HintHL<Bar>echo "const GLubyte *dglGetStringi(GLenum name, GLuint index)"<Bar>echoh None<cr>
inorea dglGetSubroutineIndex dglGetSubroutineIndex<c-o>:echoh HintHL<Bar>echo "GLuint dglGetSubroutineIndex(GLuint program, GLenum shadertype, const GLchar *name)"<Bar>echoh None<cr>
inorea dglGetSubroutineUniformLocation dglGetSubroutineUniformLocation<c-o>:echoh HintHL<Bar>echo "GLint dglGetSubroutineUniformLocation(GLuint program, GLenum shadertype, const GLchar *name)"<Bar>echoh None<cr>
inorea dglGetSynciv dglGetSynciv<c-o>:echoh HintHL<Bar>echo "void dglGetSynciv(GLsync sync, GLenum pname, GLsizei bufSize, GLsizei *length, GLint *values)"<Bar>echoh None<cr>
inorea dglGetTexImage dglGetTexImage<c-o>:echoh HintHL<Bar>echo "void dglGetTexImage(GLenum target, GLint level, GLenum format, GLenum type, GLvoid *img)"<Bar>echoh None<cr>
inorea dglGetTexImage dglGetTexImage<c-o>:echoh HintHL<Bar>echo "void dglGetTexImage(GLenum target, GLint level, GLenum format, GLenum type, GLvoid *pixels)"<Bar>echoh None<cr>
inorea dglGetTexLevelParameterfv dglGetTexLevelParameterfv<c-o>:echoh HintHL<Bar>echo "void dglGetTexLevelParameterfv(GLenum target, GLint level, GLenum pname, GLfloat *params)"<Bar>echoh None<cr>
inorea dglGetTexLevelParameteriv dglGetTexLevelParameteriv<c-o>:echoh HintHL<Bar>echo "void dglGetTexLevelParameteriv(GLenum target, GLint level, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetTexParameterfv dglGetTexParameterfv<c-o>:echoh HintHL<Bar>echo "void dglGetTexParameterfv(GLenum target, GLenum pname, GLfloat *params)"<Bar>echoh None<cr>
inorea dglGetTexParameterIiv dglGetTexParameterIiv<c-o>:echoh HintHL<Bar>echo "void dglGetTexParameterIiv(GLenum target, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetTexParameterIuiv dglGetTexParameterIuiv<c-o>:echoh HintHL<Bar>echo "void dglGetTexParameterIuiv(GLenum target, GLenum pname, GLuint *params)"<Bar>echoh None<cr>
inorea dglGetTexParameteriv dglGetTexParameteriv<c-o>:echoh HintHL<Bar>echo "void dglGetTexParameteriv(GLenum target, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetTransformFeedbackVarying dglGetTransformFeedbackVarying<c-o>:echoh HintHL<Bar>echo "void dglGetTransformFeedbackVarying(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name)"<Bar>echoh None<cr>
inorea dglGetUniformBlockIndex dglGetUniformBlockIndex<c-o>:echoh HintHL<Bar>echo "GLuint dglGetUniformBlockIndex(GLuint program, const GLchar *uniformBlockName)"<Bar>echoh None<cr>
inorea dglGetUniformdv dglGetUniformdv<c-o>:echoh HintHL<Bar>echo "void dglGetUniformdv(GLuint program, GLint location, GLdouble *params)"<Bar>echoh None<cr>
inorea dglGetUniformfv dglGetUniformfv<c-o>:echoh HintHL<Bar>echo "void dglGetUniformfv(GLuint program, GLint location, GLfloat *params)"<Bar>echoh None<cr>
inorea dglGetUniformIndices dglGetUniformIndices<c-o>:echoh HintHL<Bar>echo "void dglGetUniformIndices(GLuint program, GLsizei uniformCount, const GLchar* *uniformNames, GLuint *uniformIndices)"<Bar>echoh None<cr>
inorea dglGetUniformiv dglGetUniformiv<c-o>:echoh HintHL<Bar>echo "void dglGetUniformiv(GLuint program, GLint location, GLint *params)"<Bar>echoh None<cr>
inorea dglGetUniformLocation dglGetUniformLocation<c-o>:echoh HintHL<Bar>echo "GLint dglGetUniformLocation(GLuint program, const GLchar *name)"<Bar>echoh None<cr>
inorea dglGetUniformSubroutineuiv dglGetUniformSubroutineuiv<c-o>:echoh HintHL<Bar>echo "void dglGetUniformSubroutineuiv(GLenum shadertype, GLint location, GLuint *params)"<Bar>echoh None<cr>
inorea dglGetUniformuiv dglGetUniformuiv<c-o>:echoh HintHL<Bar>echo "void dglGetUniformuiv(GLuint program, GLint location, GLuint *params)"<Bar>echoh None<cr>
inorea dglGetVertexAttribdv dglGetVertexAttribdv<c-o>:echoh HintHL<Bar>echo "void dglGetVertexAttribdv(GLuint index, GLenum pname, GLdouble *params)"<Bar>echoh None<cr>
inorea dglGetVertexAttribfv dglGetVertexAttribfv<c-o>:echoh HintHL<Bar>echo "void dglGetVertexAttribfv(GLuint index, GLenum pname, GLfloat *params)"<Bar>echoh None<cr>
inorea dglGetVertexAttribIiv dglGetVertexAttribIiv<c-o>:echoh HintHL<Bar>echo "void dglGetVertexAttribIiv(GLuint index, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetVertexAttribIuiv dglGetVertexAttribIuiv<c-o>:echoh HintHL<Bar>echo "void dglGetVertexAttribIuiv(GLuint index, GLenum pname, GLuint *params)"<Bar>echoh None<cr>
inorea dglGetVertexAttribiv dglGetVertexAttribiv<c-o>:echoh HintHL<Bar>echo "void dglGetVertexAttribiv(GLuint index, GLenum pname, GLint *params)"<Bar>echoh None<cr>
inorea dglGetVertexAttribLdv dglGetVertexAttribLdv<c-o>:echoh HintHL<Bar>echo "void dglGetVertexAttribLdv(GLuint index, GLenum pname, GLdouble *params)"<Bar>echoh None<cr>
inorea dglGetVertexAttribPointerv dglGetVertexAttribPointerv<c-o>:echoh HintHL<Bar>echo "void dglGetVertexAttribPointerv(GLuint index, GLenum pname, GLvoid* *pointer)"<Bar>echoh None<cr>
inorea dglHint dglHint<c-o>:echoh HintHL<Bar>echo "void dglHint(GLenum target, GLenum mode)"<Bar>echoh None<cr>
inorea dglInitNames dglInitNames<c-o>:echoh HintHL<Bar>echo "void dglInitNames(void)"<Bar>echoh None<cr>
inorea dglIsBuffer dglIsBuffer<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsBuffer(GLuint buffer)"<Bar>echoh None<cr>
inorea dglIsEnabled dglIsEnabled<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsEnabled(GLenum cap)"<Bar>echoh None<cr>
inorea dglIsEnabledi dglIsEnabledi<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsEnabledi(GLenum target, GLuint index)"<Bar>echoh None<cr>
inorea dglIsFramebuffer dglIsFramebuffer<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsFramebuffer(GLuint framebuffer)"<Bar>echoh None<cr>
inorea dglIsList dglIsList<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsList(GLuint list)"<Bar>echoh None<cr>
inorea dglIsProgram dglIsProgram<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsProgram(GLuint program)"<Bar>echoh None<cr>
inorea dglIsProgramPipeline dglIsProgramPipeline<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsProgramPipeline(GLuint pipeline)"<Bar>echoh None<cr>
inorea dglIsQuery dglIsQuery<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsQuery(GLuint id)"<Bar>echoh None<cr>
inorea dglIsRenderbuffer dglIsRenderbuffer<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsRenderbuffer(GLuint renderbuffer)"<Bar>echoh None<cr>
inorea dglIsSampler dglIsSampler<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsSampler(GLuint sampler)"<Bar>echoh None<cr>
inorea dglIsShader dglIsShader<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsShader(GLuint shader)"<Bar>echoh None<cr>
inorea dglIsSync dglIsSync<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsSync(GLsync sync)"<Bar>echoh None<cr>
inorea dglIsTexture dglIsTexture<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsTexture(GLuint texture)"<Bar>echoh None<cr>
inorea dglIsTransformFeedback dglIsTransformFeedback<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsTransformFeedback(GLuint id)"<Bar>echoh None<cr>
inorea dglIsVertexArray dglIsVertexArray<c-o>:echoh HintHL<Bar>echo "GLboolean dglIsVertexArray(GLuint array)"<Bar>echoh None<cr>
inorea dglLineWidth dglLineWidth<c-o>:echoh HintHL<Bar>echo "void dglLineWidth(GLfloat width)"<Bar>echoh None<cr>
inorea dglLinkProgram dglLinkProgram<c-o>:echoh HintHL<Bar>echo "void dglLinkProgram(GLuint program)"<Bar>echoh None<cr>
inorea dglLogicOp dglLogicOp<c-o>:echoh HintHL<Bar>echo "void dglLogicOp(GLenum opcode)"<Bar>echoh None<cr>
inorea dglMinSampleShading dglMinSampleShading<c-o>:echoh HintHL<Bar>echo "void dglMinSampleShading(GLclampf value)"<Bar>echoh None<cr>
inorea dglMultiDrawArrays dglMultiDrawArrays<c-o>:echoh HintHL<Bar>echo "void dglMultiDrawArrays(GLenum mode, const GLint *first, const GLsizei *count, GLsizei primcount)"<Bar>echoh None<cr>
inorea dglMultiDrawElementsBaseVertex dglMultiDrawElementsBaseVertex<c-o>:echoh HintHL<Bar>echo "void dglMultiDrawElementsBaseVertex(GLenum mode, const GLsizei *count, GLenum type, const GLvoid* *indices, GLsizei primcount, const GLint *basevertex)"<Bar>echoh None<cr>
inorea dglMultiDrawElements dglMultiDrawElements<c-o>:echoh HintHL<Bar>echo "void dglMultiDrawElements(GLenum mode, const GLsizei *count, GLenum type, const GLvoid* *indices, GLsizei primcount)"<Bar>echoh None<cr>
inorea dglPassThrough dglPassThrough<c-o>:echoh HintHL<Bar>echo "void dglPassThrough(GLfloat token)"<Bar>echoh None<cr>
inorea dglPatchParameterfv dglPatchParameterfv<c-o>:echoh HintHL<Bar>echo "void dglPatchParameterfv(GLenum pname, const GLfloat *values)"<Bar>echoh None<cr>
inorea dglPatchParameteri dglPatchParameteri<c-o>:echoh HintHL<Bar>echo "void dglPatchParameteri(GLenum pname, GLint value)"<Bar>echoh None<cr>
inorea dglPauseTransformFeedback dglPauseTransformFeedback<c-o>:echoh HintHL<Bar>echo "void dglPauseTransformFeedback(void)"<Bar>echoh None<cr>
inorea dglPixelMapfv dglPixelMapfv<c-o>:echoh HintHL<Bar>echo "void dglPixelMapfv(GLenum map, GLsizei mapsize, const GLfloat *values)"<Bar>echoh None<cr>
inorea dglPixelMapuiv dglPixelMapuiv<c-o>:echoh HintHL<Bar>echo "void dglPixelMapuiv(GLenum map, GLsizei mapsize, const GLuint *values)"<Bar>echoh None<cr>
inorea dglPixelMapusv dglPixelMapusv<c-o>:echoh HintHL<Bar>echo "void dglPixelMapusv(GLenum map, GLsizei mapsize, const GLushort *values)"<Bar>echoh None<cr>
inorea dglPixelStoref dglPixelStoref<c-o>:echoh HintHL<Bar>echo "void dglPixelStoref(GLenum pname, GLfloat param)"<Bar>echoh None<cr>
inorea dglPixelStorei dglPixelStorei<c-o>:echoh HintHL<Bar>echo "void dglPixelStorei(GLenum pname, GLint param)"<Bar>echoh None<cr>
inorea dglPixelTransferf dglPixelTransferf<c-o>:echoh HintHL<Bar>echo "void dglPixelTransferf(GLenum pname, GLfloat param)"<Bar>echoh None<cr>
inorea dglPixelTransferi dglPixelTransferi<c-o>:echoh HintHL<Bar>echo "void dglPixelTransferi(GLenum pname, GLint param)"<Bar>echoh None<cr>
inorea dglPixelZoom dglPixelZoom<c-o>:echoh HintHL<Bar>echo "void dglPixelZoom(GLfloat xfactor, GLfloat yfactor)"<Bar>echoh None<cr>
inorea dglPointParameterf dglPointParameterf<c-o>:echoh HintHL<Bar>echo "void dglPointParameterf(GLenum pname, GLfloat param)"<Bar>echoh None<cr>
inorea dglPointParameterfv dglPointParameterfv<c-o>:echoh HintHL<Bar>echo "void dglPointParameterfv(GLenum pname, const GLfloat *params)"<Bar>echoh None<cr>
inorea dglPointParameteri dglPointParameteri<c-o>:echoh HintHL<Bar>echo "void dglPointParameteri(GLenum pname, GLint param)"<Bar>echoh None<cr>
inorea dglPointParameteriv dglPointParameteriv<c-o>:echoh HintHL<Bar>echo "void dglPointParameteriv(GLenum pname, const GLint *params)"<Bar>echoh None<cr>
inorea dglPointSize dglPointSize<c-o>:echoh HintHL<Bar>echo "void dglPointSize(GLfloat size)"<Bar>echoh None<cr>
inorea dglPolygonMode dglPolygonMode<c-o>:echoh HintHL<Bar>echo "void dglPolygonMode(GLenum face, GLenum mode)"<Bar>echoh None<cr>
inorea dglPolygonOffset dglPolygonOffset<c-o>:echoh HintHL<Bar>echo "void dglPolygonOffset(GLfloat factor, GLfloat units)"<Bar>echoh None<cr>
inorea dglPopAttrib dglPopAttrib<c-o>:echoh HintHL<Bar>echo "void dglPopAttrib(void)"<Bar>echoh None<cr>
inorea dglPopClientAttrib dglPopClientAttrib<c-o>:echoh HintHL<Bar>echo "void dglPopClientAttrib(void)"<Bar>echoh None<cr>
inorea dglPopName dglPopName<c-o>:echoh HintHL<Bar>echo "void dglPopName(void)"<Bar>echoh None<cr>
inorea dglPrimitiveRestartIndex dglPrimitiveRestartIndex<c-o>:echoh HintHL<Bar>echo "void dglPrimitiveRestartIndex(GLuint index)"<Bar>echoh None<cr>
inorea dglPrioritizeTextures dglPrioritizeTextures<c-o>:echoh HintHL<Bar>echo "void dglPrioritizeTextures(GLsizei n, const GLuint *textures, const GLclampf *priorities)"<Bar>echoh None<cr>
inorea dglProgramBinary dglProgramBinary<c-o>:echoh HintHL<Bar>echo "void dglProgramBinary(GLuint program, GLenum binaryFormat, const GLvoid *binary, GLsizei length)"<Bar>echoh None<cr>
inorea dglProgramParameteri dglProgramParameteri<c-o>:echoh HintHL<Bar>echo "void dglProgramParameteri(GLuint program, GLenum pname, GLint value)"<Bar>echoh None<cr>
inorea dglProgramUniform1d dglProgramUniform1d<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform1d(GLuint program, GLint location, GLdouble v0)"<Bar>echoh None<cr>
inorea dglProgramUniform1dv dglProgramUniform1dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform1dv(GLuint program, GLint location, GLsizei count, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniform1f dglProgramUniform1f<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform1f(GLuint program, GLint location, GLfloat v0)"<Bar>echoh None<cr>
inorea dglProgramUniform1fv dglProgramUniform1fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform1fv(GLuint program, GLint location, GLsizei count, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniform1i dglProgramUniform1i<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform1i(GLuint program, GLint location, GLint v0)"<Bar>echoh None<cr>
inorea dglProgramUniform1iv dglProgramUniform1iv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform1iv(GLuint program, GLint location, GLsizei count, const GLint *value)"<Bar>echoh None<cr>
inorea dglProgramUniform1ui dglProgramUniform1ui<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform1ui(GLuint program, GLint location, GLuint v0)"<Bar>echoh None<cr>
inorea dglProgramUniform1uiv dglProgramUniform1uiv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform1uiv(GLuint program, GLint location, GLsizei count, const GLuint *value)"<Bar>echoh None<cr>
inorea dglProgramUniform2d dglProgramUniform2d<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform2d(GLuint program, GLint location, GLdouble v0, GLdouble v1)"<Bar>echoh None<cr>
inorea dglProgramUniform2dv dglProgramUniform2dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform2dv(GLuint program, GLint location, GLsizei count, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniform2f dglProgramUniform2f<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform2f(GLuint program, GLint location, GLfloat v0, GLfloat v1)"<Bar>echoh None<cr>
inorea dglProgramUniform2fv dglProgramUniform2fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform2fv(GLuint program, GLint location, GLsizei count, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniform2i dglProgramUniform2i<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform2i(GLuint program, GLint location, GLint v0, GLint v1)"<Bar>echoh None<cr>
inorea dglProgramUniform2iv dglProgramUniform2iv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform2iv(GLuint program, GLint location, GLsizei count, const GLint *value)"<Bar>echoh None<cr>
inorea dglProgramUniform2ui dglProgramUniform2ui<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform2ui(GLuint program, GLint location, GLuint v0, GLuint v1)"<Bar>echoh None<cr>
inorea dglProgramUniform2uiv dglProgramUniform2uiv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform2uiv(GLuint program, GLint location, GLsizei count, const GLuint *value)"<Bar>echoh None<cr>
inorea dglProgramUniform3d dglProgramUniform3d<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform3d(GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2)"<Bar>echoh None<cr>
inorea dglProgramUniform3dv dglProgramUniform3dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform3dv(GLuint program, GLint location, GLsizei count, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniform3f dglProgramUniform3f<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform3f(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2)"<Bar>echoh None<cr>
inorea dglProgramUniform3fv dglProgramUniform3fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform3fv(GLuint program, GLint location, GLsizei count, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniform3i dglProgramUniform3i<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform3i(GLuint program, GLint location, GLint v0, GLint v1, GLint v2)"<Bar>echoh None<cr>
inorea dglProgramUniform3iv dglProgramUniform3iv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform3iv(GLuint program, GLint location, GLsizei count, const GLint *value)"<Bar>echoh None<cr>
inorea dglProgramUniform3ui dglProgramUniform3ui<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform3ui(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2)"<Bar>echoh None<cr>
inorea dglProgramUniform3uiv dglProgramUniform3uiv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform3uiv(GLuint program, GLint location, GLsizei count, const GLuint *value)"<Bar>echoh None<cr>
inorea dglProgramUniform4d dglProgramUniform4d<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform4d(GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3)"<Bar>echoh None<cr>
inorea dglProgramUniform4dv dglProgramUniform4dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform4dv(GLuint program, GLint location, GLsizei count, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniform4f dglProgramUniform4f<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform4f(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)"<Bar>echoh None<cr>
inorea dglProgramUniform4fv dglProgramUniform4fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform4fv(GLuint program, GLint location, GLsizei count, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniform4i dglProgramUniform4i<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform4i(GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3)"<Bar>echoh None<cr>
inorea dglProgramUniform4iv dglProgramUniform4iv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform4iv(GLuint program, GLint location, GLsizei count, const GLint *value)"<Bar>echoh None<cr>
inorea dglProgramUniform4ui dglProgramUniform4ui<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform4ui(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)"<Bar>echoh None<cr>
inorea dglProgramUniform4uiv dglProgramUniform4uiv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniform4uiv(GLuint program, GLint location, GLsizei count, const GLuint *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix2dv dglProgramUniformMatrix2dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix2dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix2fv dglProgramUniformMatrix2fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix2fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix2x3dv dglProgramUniformMatrix2x3dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix2x3dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix2x3fv dglProgramUniformMatrix2x3fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix2x3fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix2x4dv dglProgramUniformMatrix2x4dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix2x4dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix2x4fv dglProgramUniformMatrix2x4fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix2x4fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix3dv dglProgramUniformMatrix3dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix3dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix3fv dglProgramUniformMatrix3fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix3fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix3x2dv dglProgramUniformMatrix3x2dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix3x2dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix3x2fv dglProgramUniformMatrix3x2fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix3x2fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix3x4dv dglProgramUniformMatrix3x4dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix3x4dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix3x4fv dglProgramUniformMatrix3x4fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix3x4fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix4dv dglProgramUniformMatrix4dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix4dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix4fv dglProgramUniformMatrix4fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix4fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix4x2dv dglProgramUniformMatrix4x2dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix4x2dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix4x2fv dglProgramUniformMatrix4x2fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix4x2fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix4x3dv dglProgramUniformMatrix4x3dv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix4x3dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglProgramUniformMatrix4x3fv dglProgramUniformMatrix4x3fv<c-o>:echoh HintHL<Bar>echo "void dglProgramUniformMatrix4x3fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglProvokingVertex dglProvokingVertex<c-o>:echoh HintHL<Bar>echo "void dglProvokingVertex(GLenum mode)"<Bar>echoh None<cr>
inorea dglPushAttrib dglPushAttrib<c-o>:echoh HintHL<Bar>echo "void dglPushAttrib(GLbitfield mask)"<Bar>echoh None<cr>
inorea dglPushClientAttrib dglPushClientAttrib<c-o>:echoh HintHL<Bar>echo "void dglPushClientAttrib(GLbitfield mask)"<Bar>echoh None<cr>
inorea dglPushMatrix dglPushMatrix<c-o>:echoh HintHL<Bar>echo "void dglPushMatrix(void)"<Bar>echoh None<cr>
inorea dglPushName dglPushName<c-o>:echoh HintHL<Bar>echo "void dglPushName(GLuint name)"<Bar>echoh None<cr>
inorea dglQueryCounter dglQueryCounter<c-o>:echoh HintHL<Bar>echo "void dglQueryCounter(GLuint id, GLenum target)"<Bar>echoh None<cr>
inorea dglReadBuffer dglReadBuffer<c-o>:echoh HintHL<Bar>echo "void dglReadBuffer(GLenum mode)"<Bar>echoh None<cr>
inorea dglReadPixels dglReadPixels<c-o>:echoh HintHL<Bar>echo "void dglReadPixels(GLint x, GLint y, GLsizei  width, GLsizei height, GLenum format, GLenum type, GLvoid *data)"<Bar>echoh None<cr>
inorea dglReleaseShaderCompiler dglReleaseShaderCompiler<c-o>:echoh HintHL<Bar>echo "void dglReleaseShaderCompiler(void)"<Bar>echoh None<cr>
inorea dglRenderbufferStorage dglRenderbufferStorage<c-o>:echoh HintHL<Bar>echo "void dglRenderbufferStorage(GLenum target, GLenum internalformat, GLsizei width, GLsizei height)"<Bar>echoh None<cr>
inorea dglRenderbufferStorageMultisample dglRenderbufferStorageMultisample<c-o>:echoh HintHL<Bar>echo "void dglRenderbufferStorageMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)"<Bar>echoh None<cr>
inorea dglRenderMode dglRenderMode<c-o>:echoh HintHL<Bar>echo "GLint dglRenderMode(GLenum mode)"<Bar>echoh None<cr>
inorea dglResumeTransformFeedback dglResumeTransformFeedback<c-o>:echoh HintHL<Bar>echo "void dglResumeTransformFeedback(void)"<Bar>echoh None<cr>
inorea dglSampleCoverage dglSampleCoverage<c-o>:echoh HintHL<Bar>echo "void dglSampleCoverage(GLclampf value, GLboolean invert)"<Bar>echoh None<cr>
inorea dglSampleMaski dglSampleMaski<c-o>:echoh HintHL<Bar>echo "void dglSampleMaski(GLuint index, GLbitfield mask)"<Bar>echoh None<cr>
inorea dglSamplerParameterf dglSamplerParameterf<c-o>:echoh HintHL<Bar>echo "void dglSamplerParameterf(GLuint sampler, GLenum pname, GLfloat param)"<Bar>echoh None<cr>
inorea dglSamplerParameterfv dglSamplerParameterfv<c-o>:echoh HintHL<Bar>echo "void dglSamplerParameterfv(GLuint sampler, GLenum pname, const GLfloat *param)"<Bar>echoh None<cr>
inorea dglSamplerParameteri dglSamplerParameteri<c-o>:echoh HintHL<Bar>echo "void dglSamplerParameteri(GLuint sampler, GLenum pname, GLint param)"<Bar>echoh None<cr>
inorea dglSamplerParameterIiv dglSamplerParameterIiv<c-o>:echoh HintHL<Bar>echo "void dglSamplerParameterIiv(GLuint sampler, GLenum pname, const GLint *param)"<Bar>echoh None<cr>
inorea dglSamplerParameterIuiv dglSamplerParameterIuiv<c-o>:echoh HintHL<Bar>echo "void dglSamplerParameterIuiv(GLuint sampler, GLenum pname, const GLuint *param)"<Bar>echoh None<cr>
inorea dglSamplerParameteriv dglSamplerParameteriv<c-o>:echoh HintHL<Bar>echo "void dglSamplerParameteriv(GLuint sampler, GLenum pname, const GLint *param)"<Bar>echoh None<cr>
inorea dglScissorArrayv dglScissorArrayv<c-o>:echoh HintHL<Bar>echo "void dglScissorArrayv(GLuint first, GLsizei count, const GLint *v)"<Bar>echoh None<cr>
inorea dglScissor dglScissor<c-o>:echoh HintHL<Bar>echo "void dglScissor(GLint x, GLint y, GLsizei width, GLsizei height)"<Bar>echoh None<cr>
inorea dglScissorIndexed dglScissorIndexed<c-o>:echoh HintHL<Bar>echo "void dglScissorIndexed(GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height)"<Bar>echoh None<cr>
inorea dglScissorIndexedv dglScissorIndexedv<c-o>:echoh HintHL<Bar>echo "void dglScissorIndexedv(GLuint index, const GLint *v)"<Bar>echoh None<cr>
inorea dglSelectBuffer dglSelectBuffer<c-o>:echoh HintHL<Bar>echo "void dglSelectBuffer(GLsizei size, GLuint *buffer)"<Bar>echoh None<cr>
inorea dglShadeModel dglShadeModel<c-o>:echoh HintHL<Bar>echo "void dglShadeModel(GLenum mode)"<Bar>echoh None<cr>
inorea dglShaderBinary dglShaderBinary<c-o>:echoh HintHL<Bar>echo "void dglShaderBinary(GLsizei count, const GLuint *shaders, GLenum binaryformat, const GLvoid *binary, GLsizei length)"<Bar>echoh None<cr>
inorea dglShaderSource dglShaderSource<c-o>:echoh HintHL<Bar>echo "void dglShaderSource(GLuint shader, GLsizei count, const GLchar* *string, const GLint *length)"<Bar>echoh None<cr>
inorea dglStencilFunc dglStencilFunc<c-o>:echoh HintHL<Bar>echo "void dglStencilFunc(GLenum func, GLint ref, GLuint mask)"<Bar>echoh None<cr>
inorea dglStencilFuncSeparate dglStencilFuncSeparate<c-o>:echoh HintHL<Bar>echo "void dglStencilFuncSeparate(GLenum face, GLenum func, GLint ref, GLuint mask)"<Bar>echoh None<cr>
inorea dglStencilMask dglStencilMask<c-o>:echoh HintHL<Bar>echo "void dglStencilMask(GLuint mask)"<Bar>echoh None<cr>
inorea dglStencilMaskSeparate dglStencilMaskSeparate<c-o>:echoh HintHL<Bar>echo "void dglStencilMaskSeparate(GLenum face, GLuint mask)"<Bar>echoh None<cr>
inorea dglStencilOp dglStencilOp<c-o>:echoh HintHL<Bar>echo "void dglStencilOp(GLenum fail, GLenum zfail, GLenum zpass)"<Bar>echoh None<cr>
inorea dglStencilOpSeparate dglStencilOpSeparate<c-o>:echoh HintHL<Bar>echo "void dglStencilOpSeparate(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass)"<Bar>echoh None<cr>
inorea dglTexBuffer dglTexBuffer<c-o>:echoh HintHL<Bar>echo "void dglTexBuffer(GLenum target, GLenum internalformat, GLuint buffer)"<Bar>echoh None<cr>
inorea dglTexImage1D dglTexImage1D<c-o>:echoh HintHL<Bar>echo "void dglTexImage1D(GLenum target, GLint level, GLint internalFormat, GLsizei width, GLint border, GLenum format, GLenum type, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglTexImage2D dglTexImage2D<c-o>:echoh HintHL<Bar>echo "void dglTexImage2D(GLenum target, GLint level, GLint internalFormat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglTexImage2DMultisample dglTexImage2DMultisample<c-o>:echoh HintHL<Bar>echo "void dglTexImage2DMultisample(GLenum target, GLsizei samples, GLint internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations)"<Bar>echoh None<cr>
inorea dglTexImage3D dglTexImage3D<c-o>:echoh HintHL<Bar>echo "void dglTexImage3D(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const GLvoid *pixels)"<Bar>echoh None<cr>
inorea dglTexImage3DMultisample dglTexImage3DMultisample<c-o>:echoh HintHL<Bar>echo "void dglTexImage3DMultisample(GLenum target, GLsizei samples, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)"<Bar>echoh None<cr>
inorea dglTexParameterf dglTexParameterf<c-o>:echoh HintHL<Bar>echo "void dglTexParameterf(GLenum target, GLenum pname, GLfloat param)"<Bar>echoh None<cr>
inorea dglTexParameterfv dglTexParameterfv<c-o>:echoh HintHL<Bar>echo "void dglTexParameterfv(GLenum target, GLenum pname, const GLfloat *params)"<Bar>echoh None<cr>
inorea dglTexParameteri dglTexParameteri<c-o>:echoh HintHL<Bar>echo "void dglTexParameteri(GLenum target, GLenum pname, GLint param)"<Bar>echoh None<cr>
inorea dglTexParameterIiv dglTexParameterIiv<c-o>:echoh HintHL<Bar>echo "void dglTexParameterIiv(GLenum target, GLenum pname, const GLint *params)"<Bar>echoh None<cr>
inorea dglTexParameterIuiv dglTexParameterIuiv<c-o>:echoh HintHL<Bar>echo "void dglTexParameterIuiv(GLenum target, GLenum pname, const GLuint *params)"<Bar>echoh None<cr>
inorea dglTexParameteriv dglTexParameteriv<c-o>:echoh HintHL<Bar>echo "void dglTexParameteriv(GLenum target, GLenum pname, const GLint *params)"<Bar>echoh None<cr>
inorea dglTexSubImage1D dglTexSubImage1D<c-o>:echoh HintHL<Bar>echo "void dglTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const GLvoid *pixels)"<Bar>echoh None<cr>
inorea dglTexSubImage2D dglTexSubImage2D<c-o>:echoh HintHL<Bar>echo "void dglTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglTexSubImage3D dglTexSubImage3D<c-o>:echoh HintHL<Bar>echo "void dglTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const GLvoid *data)"<Bar>echoh None<cr>
inorea dglTransformFeedbackVaryings dglTransformFeedbackVaryings<c-o>:echoh HintHL<Bar>echo "void dglTransformFeedbackVaryings(GLuint program, GLsizei count, const GLchar* *varyings, GLenum bufferMode)"<Bar>echoh None<cr>
inorea dglUniform1d dglUniform1d<c-o>:echoh HintHL<Bar>echo "void dglUniform1d(GLint location, GLdouble x)"<Bar>echoh None<cr>
inorea dglUniform1dv dglUniform1dv<c-o>:echoh HintHL<Bar>echo "void dglUniform1dv(GLint location, GLsizei count, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniform1f dglUniform1f<c-o>:echoh HintHL<Bar>echo "void dglUniform1f(GLint location, GLfloat v0)"<Bar>echoh None<cr>
inorea dglUniform1fv dglUniform1fv<c-o>:echoh HintHL<Bar>echo "void dglUniform1fv(GLint location, GLsizei count, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniform1i dglUniform1i<c-o>:echoh HintHL<Bar>echo "void dglUniform1i(GLint location, GLint v0)"<Bar>echoh None<cr>
inorea dglUniform1iv dglUniform1iv<c-o>:echoh HintHL<Bar>echo "void dglUniform1iv(GLint location, GLsizei count, const GLint *value)"<Bar>echoh None<cr>
inorea dglUniform1ui dglUniform1ui<c-o>:echoh HintHL<Bar>echo "void dglUniform1ui(GLint location, GLuint v0)"<Bar>echoh None<cr>
inorea dglUniform1uiv dglUniform1uiv<c-o>:echoh HintHL<Bar>echo "void dglUniform1uiv(GLint location, GLsizei count, const GLuint *value)"<Bar>echoh None<cr>
inorea dglUniform2d dglUniform2d<c-o>:echoh HintHL<Bar>echo "void dglUniform2d(GLint location, GLdouble x, GLdouble y)"<Bar>echoh None<cr>
inorea dglUniform2dv dglUniform2dv<c-o>:echoh HintHL<Bar>echo "void dglUniform2dv(GLint location, GLsizei count, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniform2f dglUniform2f<c-o>:echoh HintHL<Bar>echo "void dglUniform2f(GLint location, GLfloat v0, GLfloat v1)"<Bar>echoh None<cr>
inorea dglUniform2fv dglUniform2fv<c-o>:echoh HintHL<Bar>echo "void dglUniform2fv(GLint location, GLsizei count, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniform2i dglUniform2i<c-o>:echoh HintHL<Bar>echo "void dglUniform2i(GLint location, GLint v0, GLint v1)"<Bar>echoh None<cr>
inorea dglUniform2iv dglUniform2iv<c-o>:echoh HintHL<Bar>echo "void dglUniform2iv(GLint location, GLsizei count, const GLint *value)"<Bar>echoh None<cr>
inorea dglUniform2ui dglUniform2ui<c-o>:echoh HintHL<Bar>echo "void dglUniform2ui(GLint location, GLuint v0, GLuint v1)"<Bar>echoh None<cr>
inorea dglUniform2uiv dglUniform2uiv<c-o>:echoh HintHL<Bar>echo "void dglUniform2uiv(GLint location, GLsizei count, const GLuint *value)"<Bar>echoh None<cr>
inorea dglUniform3d dglUniform3d<c-o>:echoh HintHL<Bar>echo "void dglUniform3d(GLint location, GLdouble x, GLdouble y, GLdouble z)"<Bar>echoh None<cr>
inorea dglUniform3dv dglUniform3dv<c-o>:echoh HintHL<Bar>echo "void dglUniform3dv(GLint location, GLsizei count, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniform3f dglUniform3f<c-o>:echoh HintHL<Bar>echo "void dglUniform3f(GLint location, GLfloat v0, GLfloat v1, GLfloat v2)"<Bar>echoh None<cr>
inorea dglUniform3fv dglUniform3fv<c-o>:echoh HintHL<Bar>echo "void dglUniform3fv(GLint location, GLsizei count, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniform3i dglUniform3i<c-o>:echoh HintHL<Bar>echo "void dglUniform3i(GLint location, GLint v0, GLint v1, GLint v2)"<Bar>echoh None<cr>
inorea dglUniform3iv dglUniform3iv<c-o>:echoh HintHL<Bar>echo "void dglUniform3iv(GLint location, GLsizei count, const GLint *value)"<Bar>echoh None<cr>
inorea dglUniform3ui dglUniform3ui<c-o>:echoh HintHL<Bar>echo "void dglUniform3ui(GLint location, GLuint v0, GLuint v1, GLuint v2)"<Bar>echoh None<cr>
inorea dglUniform3uiv dglUniform3uiv<c-o>:echoh HintHL<Bar>echo "void dglUniform3uiv(GLint location, GLsizei count, const GLuint *value)"<Bar>echoh None<cr>
inorea dglUniform4d dglUniform4d<c-o>:echoh HintHL<Bar>echo "void dglUniform4d(GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w)"<Bar>echoh None<cr>
inorea dglUniform4dv dglUniform4dv<c-o>:echoh HintHL<Bar>echo "void dglUniform4dv(GLint location, GLsizei count, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniform4f dglUniform4f<c-o>:echoh HintHL<Bar>echo "void dglUniform4f(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)"<Bar>echoh None<cr>
inorea dglUniform4fv dglUniform4fv<c-o>:echoh HintHL<Bar>echo "void dglUniform4fv(GLint location, GLsizei count, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniform4i dglUniform4i<c-o>:echoh HintHL<Bar>echo "void dglUniform4i(GLint location, GLint v0, GLint v1, GLint v2, GLint v3)"<Bar>echoh None<cr>
inorea dglUniform4iv dglUniform4iv<c-o>:echoh HintHL<Bar>echo "void dglUniform4iv(GLint location, GLsizei count, const GLint *value)"<Bar>echoh None<cr>
inorea dglUniform4ui dglUniform4ui<c-o>:echoh HintHL<Bar>echo "void dglUniform4ui(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)"<Bar>echoh None<cr>
inorea dglUniform4uiv dglUniform4uiv<c-o>:echoh HintHL<Bar>echo "void dglUniform4uiv(GLint location, GLsizei count, const GLuint *value)"<Bar>echoh None<cr>
inorea dglUniformBlockBinding dglUniformBlockBinding<c-o>:echoh HintHL<Bar>echo "void dglUniformBlockBinding(GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding)"<Bar>echoh None<cr>
inorea dglUniformMatrix2dv dglUniformMatrix2dv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix2dv(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix2fv dglUniformMatrix2fv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix2fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix2x3dv dglUniformMatrix2x3dv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix2x3dv(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix2x3fv dglUniformMatrix2x3fv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix2x3fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix2x4dv dglUniformMatrix2x4dv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix2x4dv(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix2x4fv dglUniformMatrix2x4fv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix2x4fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix3dv dglUniformMatrix3dv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix3dv(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix3fv dglUniformMatrix3fv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix3fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix3x2dv dglUniformMatrix3x2dv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix3x2dv(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix3x2fv dglUniformMatrix3x2fv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix3x2fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix3x4dv dglUniformMatrix3x4dv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix3x4dv(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix3x4fv dglUniformMatrix3x4fv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix3x4fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix4dv dglUniformMatrix4dv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix4dv(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix4fv dglUniformMatrix4fv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix4fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix4x2dv dglUniformMatrix4x2dv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix4x2dv(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix4x2fv dglUniformMatrix4x2fv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix4x2fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix4x3dv dglUniformMatrix4x3dv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix4x3dv(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value)"<Bar>echoh None<cr>
inorea dglUniformMatrix4x3fv dglUniformMatrix4x3fv<c-o>:echoh HintHL<Bar>echo "void dglUniformMatrix4x3fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)"<Bar>echoh None<cr>
inorea dglUniformSubroutinesuiv dglUniformSubroutinesuiv<c-o>:echoh HintHL<Bar>echo "void dglUniformSubroutinesuiv(GLenum shadertype, GLsizei count, const GLuint *indices)"<Bar>echoh None<cr>
inorea dglUnmapBuffer dglUnmapBuffer<c-o>:echoh HintHL<Bar>echo "GLboolean dglUnmapBuffer(GLenum target)"<Bar>echoh None<cr>
inorea dglUseProgram dglUseProgram<c-o>:echoh HintHL<Bar>echo "void dglUseProgram(GLuint program)"<Bar>echoh None<cr>
inorea dglUseProgramStages dglUseProgramStages<c-o>:echoh HintHL<Bar>echo "void dglUseProgramStages(GLuint pipeline, GLbitfield stages, GLuint program)"<Bar>echoh None<cr>
inorea dglValidateProgram dglValidateProgram<c-o>:echoh HintHL<Bar>echo "void dglValidateProgram(GLuint program)"<Bar>echoh None<cr>
inorea dglValidateProgramPipeline dglValidateProgramPipeline<c-o>:echoh HintHL<Bar>echo "void dglValidateProgramPipeline(GLuint pipeline)"<Bar>echoh None<cr>
inorea dglVertexAttrib1d dglVertexAttrib1d<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib1d(GLuint index, GLdouble x)"<Bar>echoh None<cr>
inorea dglVertexAttrib1dv dglVertexAttrib1dv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib1dv(GLuint index, const GLdouble *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib1f dglVertexAttrib1f<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib1f(GLuint index, GLfloat x)"<Bar>echoh None<cr>
inorea dglVertexAttrib1fv dglVertexAttrib1fv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib1fv(GLuint index, const GLfloat *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib1s dglVertexAttrib1s<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib1s(GLuint index, GLshort x)"<Bar>echoh None<cr>
inorea dglVertexAttrib1sv dglVertexAttrib1sv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib1sv(GLuint index, const GLshort *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib2d dglVertexAttrib2d<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib2d(GLuint index, GLdouble x, GLdouble y)"<Bar>echoh None<cr>
inorea dglVertexAttrib2dv dglVertexAttrib2dv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib2dv(GLuint index, const GLdouble *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib2f dglVertexAttrib2f<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib2f(GLuint index, GLfloat x, GLfloat y)"<Bar>echoh None<cr>
inorea dglVertexAttrib2fv dglVertexAttrib2fv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib2fv(GLuint index, const GLfloat *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib2s dglVertexAttrib2s<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib2s(GLuint index, GLshort x, GLshort y)"<Bar>echoh None<cr>
inorea dglVertexAttrib2sv dglVertexAttrib2sv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib2sv(GLuint index, const GLshort *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib3d dglVertexAttrib3d<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib3d(GLuint index, GLdouble x, GLdouble y, GLdouble z)"<Bar>echoh None<cr>
inorea dglVertexAttrib3dv dglVertexAttrib3dv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib3dv(GLuint index, const GLdouble *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib3f dglVertexAttrib3f<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib3f(GLuint index, GLfloat x, GLfloat y, GLfloat z)"<Bar>echoh None<cr>
inorea dglVertexAttrib3fv dglVertexAttrib3fv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib3fv(GLuint index, const GLfloat *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib3s dglVertexAttrib3s<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib3s(GLuint index, GLshort x, GLshort y, GLshort z)"<Bar>echoh None<cr>
inorea dglVertexAttrib3sv dglVertexAttrib3sv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib3sv(GLuint index, const GLshort *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4bv dglVertexAttrib4bv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4bv(GLuint index, const GLbyte *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4d dglVertexAttrib4d<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4d(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)"<Bar>echoh None<cr>
inorea dglVertexAttrib4dv dglVertexAttrib4dv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4dv(GLuint index, const GLdouble *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4f dglVertexAttrib4f<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4f(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)"<Bar>echoh None<cr>
inorea dglVertexAttrib4fv dglVertexAttrib4fv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4fv(GLuint index, const GLfloat *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4iv dglVertexAttrib4iv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4iv(GLuint index, const GLint *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4Nbv dglVertexAttrib4Nbv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4Nbv(GLuint index, const GLbyte *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4Niv dglVertexAttrib4Niv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4Niv(GLuint index, const GLint *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4Nsv dglVertexAttrib4Nsv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4Nsv(GLuint index, const GLshort *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4Nub dglVertexAttrib4Nub<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4Nub(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w)"<Bar>echoh None<cr>
inorea dglVertexAttrib4Nubv dglVertexAttrib4Nubv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4Nubv(GLuint index, const GLubyte *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4Nuiv dglVertexAttrib4Nuiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4Nuiv(GLuint index, const GLuint *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4Nusv dglVertexAttrib4Nusv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4Nusv(GLuint index, const GLushort *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4s dglVertexAttrib4s<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4s(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w)"<Bar>echoh None<cr>
inorea dglVertexAttrib4sv dglVertexAttrib4sv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4sv(GLuint index, const GLshort *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4ubv dglVertexAttrib4ubv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4ubv(GLuint index, const GLubyte *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4uiv dglVertexAttrib4uiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4uiv(GLuint index, const GLuint *v)"<Bar>echoh None<cr>
inorea dglVertexAttrib4usv dglVertexAttrib4usv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttrib4usv(GLuint index, const GLushort *v)"<Bar>echoh None<cr>
inorea dglVertexAttribDivisor dglVertexAttribDivisor<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribDivisor(GLuint index, GLuint divisor)"<Bar>echoh None<cr>
inorea dglVertexAttribI1i dglVertexAttribI1i<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI1i(GLuint index, GLint x)"<Bar>echoh None<cr>
inorea dglVertexAttribI1iv dglVertexAttribI1iv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI1iv(GLuint index, const GLint *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI1ui dglVertexAttribI1ui<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI1ui(GLuint index, GLuint x)"<Bar>echoh None<cr>
inorea dglVertexAttribI1uiv dglVertexAttribI1uiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI1uiv(GLuint index, const GLuint *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI2i dglVertexAttribI2i<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI2i(GLuint index, GLint x, GLint y)"<Bar>echoh None<cr>
inorea dglVertexAttribI2iv dglVertexAttribI2iv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI2iv(GLuint index, const GLint *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI2ui dglVertexAttribI2ui<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI2ui(GLuint index, GLuint x, GLuint y)"<Bar>echoh None<cr>
inorea dglVertexAttribI2uiv dglVertexAttribI2uiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI2uiv(GLuint index, const GLuint *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI3i dglVertexAttribI3i<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI3i(GLuint index, GLint x, GLint y, GLint z)"<Bar>echoh None<cr>
inorea dglVertexAttribI3iv dglVertexAttribI3iv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI3iv(GLuint index, const GLint *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI3ui dglVertexAttribI3ui<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI3ui(GLuint index, GLuint x, GLuint y, GLuint z)"<Bar>echoh None<cr>
inorea dglVertexAttribI3uiv dglVertexAttribI3uiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI3uiv(GLuint index, const GLuint *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI4bv dglVertexAttribI4bv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI4bv(GLuint index, const GLbyte *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI4i dglVertexAttribI4i<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI4i(GLuint index, GLint x, GLint y, GLint z, GLint w)"<Bar>echoh None<cr>
inorea dglVertexAttribI4iv dglVertexAttribI4iv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI4iv(GLuint index, const GLint *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI4sv dglVertexAttribI4sv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI4sv(GLuint index, const GLshort *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI4ubv dglVertexAttribI4ubv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI4ubv(GLuint index, const GLubyte *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI4ui dglVertexAttribI4ui<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI4ui(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)"<Bar>echoh None<cr>
inorea dglVertexAttribI4uiv dglVertexAttribI4uiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI4uiv(GLuint index, const GLuint *v)"<Bar>echoh None<cr>
inorea dglVertexAttribI4usv dglVertexAttribI4usv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribI4usv(GLuint index, const GLushort *v)"<Bar>echoh None<cr>
inorea dglVertexAttribIPointer dglVertexAttribIPointer<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribIPointer(GLuint index, GLint size, GLenum type, GLsizei stride, const GLvoid *pointer)"<Bar>echoh None<cr>
inorea dglVertexAttribL1d dglVertexAttribL1d<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribL1d(GLuint index, GLdouble x)"<Bar>echoh None<cr>
inorea dglVertexAttribL1dv dglVertexAttribL1dv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribL1dv(GLuint index, const GLdouble *v)"<Bar>echoh None<cr>
inorea dglVertexAttribL2d dglVertexAttribL2d<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribL2d(GLuint index, GLdouble x, GLdouble y)"<Bar>echoh None<cr>
inorea dglVertexAttribL2dv dglVertexAttribL2dv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribL2dv(GLuint index, const GLdouble *v)"<Bar>echoh None<cr>
inorea dglVertexAttribL3d dglVertexAttribL3d<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribL3d(GLuint index, GLdouble x, GLdouble y, GLdouble z)"<Bar>echoh None<cr>
inorea dglVertexAttribL3dv dglVertexAttribL3dv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribL3dv(GLuint index, const GLdouble *v)"<Bar>echoh None<cr>
inorea dglVertexAttribL4d dglVertexAttribL4d<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribL4d(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)"<Bar>echoh None<cr>
inorea dglVertexAttribL4dv dglVertexAttribL4dv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribL4dv(GLuint index, const GLdouble *v)"<Bar>echoh None<cr>
inorea dglVertexAttribLPointer dglVertexAttribLPointer<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribLPointer(GLuint index, GLint size, GLenum type, GLsizei stride, const GLvoid *pointer)"<Bar>echoh None<cr>
inorea dglVertexAttribP1ui dglVertexAttribP1ui<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribP1ui(GLuint index, GLenum type, GLboolean normalized, GLuint value)"<Bar>echoh None<cr>
inorea dglVertexAttribP1uiv dglVertexAttribP1uiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribP1uiv(GLuint index, GLenum type, GLboolean normalized, const GLuint *value)"<Bar>echoh None<cr>
inorea dglVertexAttribP2ui dglVertexAttribP2ui<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribP2ui(GLuint index, GLenum type, GLboolean normalized, GLuint value)"<Bar>echoh None<cr>
inorea dglVertexAttribP2uiv dglVertexAttribP2uiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribP2uiv(GLuint index, GLenum type, GLboolean normalized, const GLuint *value)"<Bar>echoh None<cr>
inorea dglVertexAttribP3ui dglVertexAttribP3ui<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribP3ui(GLuint index, GLenum type, GLboolean normalized, GLuint value)"<Bar>echoh None<cr>
inorea dglVertexAttribP3uiv dglVertexAttribP3uiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribP3uiv(GLuint index, GLenum type, GLboolean normalized, const GLuint *value)"<Bar>echoh None<cr>
inorea dglVertexAttribP4ui dglVertexAttribP4ui<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribP4ui(GLuint index, GLenum type, GLboolean normalized, GLuint value)"<Bar>echoh None<cr>
inorea dglVertexAttribP4uiv dglVertexAttribP4uiv<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribP4uiv(GLuint index, GLenum type, GLboolean normalized, const GLuint *value)"<Bar>echoh None<cr>
inorea dglVertexAttribPointer dglVertexAttribPointer<c-o>:echoh HintHL<Bar>echo "dglVertexAttribPointer(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const GLvoid *pointer)"<Bar>echoh None<cr>
inorea dglVertexAttribPointer dglVertexAttribPointer<c-o>:echoh HintHL<Bar>echo "void dglVertexAttribPointer(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const GLvoid *pointer)"<Bar>echoh None<cr>
inorea dglViewportArrayv dglViewportArrayv<c-o>:echoh HintHL<Bar>echo "void dglViewportArrayv(GLuint first, GLsizei count, const GLfloat *v)"<Bar>echoh None<cr>
inorea dglViewport dglViewport<c-o>:echoh HintHL<Bar>echo "void dglViewport(GLint x, GLint y, GLsizei width, GLsizei height)"<Bar>echoh None<cr>
inorea dglViewportIndexedf dglViewportIndexedf<c-o>:echoh HintHL<Bar>echo "void dglViewportIndexedf(GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h)"<Bar>echoh None<cr>
inorea dglViewportIndexedfv dglViewportIndexedfv<c-o>:echoh HintHL<Bar>echo "void dglViewportIndexedfv(GLuint index, const GLfloat *v)"<Bar>echoh None<cr>
inorea dglWaitSync dglWaitSync<c-o>:echoh HintHL<Bar>echo "void dglWaitSync(GLsync sync, GLbitfield flags, GLuint64 timeout)"<Bar>echoh None<cr>
" ---------------------------------------------------------------------
"  Highlighting Control: {{{1
" if the "HintHL" highlighting group hasn't been defined, then this function will define it
fun! s:HLTEST(hlname)
  let id_hlname= hlID(a:hlname)
  let fg_hlname= string(synIDattr(synIDtrans(hlID(a:hlname)),"fg"))
  if id_hlname == 0 || fg_hlname == "0" || fg_hlname == "-1"
   return 0
  endif
  return 1
endfun
if !s:HLTEST("HintHL")
 if &bg == "dark"
  hi HintHL ctermfg=blue ctermbg=white guifg=blue3 guibg=white
 else
  hi HintHL ctermfg=white ctermbg=blue guifg=white guibg=blue3
 endif
endif
delf s:HLTEST

" ---------------------------------------------------------------------
"  Restore: {{{1
let &cpo= s:keepcpo
unlet s:keepcpo
" vim: ts=4 fdm=marker
