" Vim syntax file
" Language:     C OpenGL
" Maintainer:   Andreeshchev Eugene <admix@pisem.net>
" Version:      1.5
" Last Change:  2007-08-30

" Usage: 
"
"   Source it from somewhere
"
" Changelog: 
"
"   2007-08-30 (v1.5) 
"       * Added OpenGL ES 2.0 and EGL symbols
"          (thanks to Simon Hosie [sh1 at broadcom dot com]).
"       * Added following variables: 
"           c_opengl_no_gles2 - turns off GLES2 highlighting
"           c_opengl_no_egl - turns off EGL highlighting
"       * Now version numbering is a bit screwed =)
"
"   2003-11-07 (v1.4.1) 
"       * Added GLUT support
"          (thanks to Mathias Gumz [gumzat at cs dot uni-magdeburg dot de]).
"       * Added following variables: 
"           c_opengl_no_glu     - turns off GLU highlighting
"           c_opengl_no_glut    - turns off GLUT highlighting
"           c_opengl_no_ext_arb - turns off ARB extensions highlighting
"
"   2003-10-31 (v1.4) 
"       * Updated to OpenGL 1.4 ARB extensions for OpenGL Shading Language
"          (thanks to Eric Boumaour [zongo at nekeme dot net]).
"       * Now version number match OpenGL version.
"
"   2003-08-29 (v0.1)
"       Initial release
"
" TODO: add support for vendor specific extensions (NVidia and ATI at least)
"


" gl.h
" Data types {{{
syntax keyword glConstant GL_BYTE
syntax keyword glConstant GL_UNSIGNED_BYTE
syntax keyword glConstant GL_SHORT
syntax keyword glConstant GL_UNSIGNED_SHORT
syntax keyword glConstant GL_INT
syntax keyword glConstant GL_UNSIGNED_INT
syntax keyword glConstant GL_FLOAT
syntax keyword glConstant GL_DOUBLE
syntax keyword glConstant GL_2_BYTES
syntax keyword glConstant GL_3_BYTES
syntax keyword glConstant GL_4_BYTES

syntax keyword glType GLenum
syntax keyword glType GLboolean
syntax keyword glType GLbitfield
syntax keyword glType GLvoid
syntax keyword glType GLbyte
syntax keyword glType GLshort
syntax keyword glType GLint
syntax keyword glType GLubyte
syntax keyword glType GLushort
syntax keyword glType GLuint
syntax keyword glType GLsizei
syntax keyword glType GLfloat
syntax keyword glType GLclampf
syntax keyword glType GLdouble
syntax keyword glType GLclampd
" }}}
 
" Constants {{{

  syntax keyword glConstant GL_FALSE
  syntax keyword glConstant GL_TRUE

  " Primitives {{{
  syntax keyword glConstant GL_POINTS
  syntax keyword glConstant GL_LINES
  syntax keyword glConstant GL_LINE_LOOP
  syntax keyword glConstant GL_LINE_STRIP
  syntax keyword glConstant GL_TRIANGLES
  syntax keyword glConstant GL_TRIANGLE_STRIP
  syntax keyword glConstant GL_TRIANGLE_FAN
  syntax keyword glDeprecated GL_QUADS
  syntax keyword glDeprecated GL_QUAD_STRIP
  syntax keyword glDeprecated GL_POLYGON
  " }}}

  " Vertex Arrays {{{
  syntax keyword glDeprecated GL_VERTEX_ARRAY	      
  syntax keyword glDeprecated GL_NORMAL_ARRAY	      
  syntax keyword glDeprecated GL_COLOR_ARRAY	      
  syntax keyword glDeprecated GL_INDEX_ARRAY	      
  syntax keyword glDeprecated GL_TEXTURE_COORD_ARRAY
  syntax keyword glDeprecated GL_EDGE_FLAG_ARRAY    
  syntax keyword glDeprecated GL_VERTEX_ARRAY_SIZE  
  syntax keyword glDeprecated GL_VERTEX_ARRAY_TYPE  
  syntax keyword glDeprecated GL_VERTEX_ARRAY_STRIDE
  syntax keyword glDeprecated GL_NORMAL_ARRAY_TYPE  
  syntax keyword glDeprecated GL_NORMAL_ARRAY_STRIDE
  syntax keyword glDeprecated GL_COLOR_ARRAY_SIZE   
  syntax keyword glDeprecated GL_COLOR_ARRAY_TYPE   
  syntax keyword glDeprecated GL_COLOR_ARRAY_STRIDE 
  syntax keyword glDeprecated GL_INDEX_ARRAY_TYPE   
  syntax keyword glDeprecated GL_INDEX_ARRAY_STRIDE 
  syntax keyword glDeprecated GL_TEXTURE_COORD_ARRAY
  syntax keyword glDeprecated GL_TEXTURE_COORD_ARRAY
  syntax keyword glDeprecated GL_TEXTURE_COORD_ARRAY
  syntax keyword glDeprecated GL_EDGE_FLAG_ARRAY_STR
  syntax keyword glDeprecated GL_VERTEX_ARRAY_POINTE
  syntax keyword glDeprecated GL_NORMAL_ARRAY_POINTE
  syntax keyword glDeprecated GL_COLOR_ARRAY_POINTER
  syntax keyword glDeprecated GL_INDEX_ARRAY_POINTER
  syntax keyword glDeprecated GL_TEXTURE_COORD_ARRAY
  syntax keyword glDeprecated GL_EDGE_FLAG_ARRAY_POI
  syntax keyword glDeprecated GL_V2F		      
  syntax keyword glDeprecated GL_V3F		      
  syntax keyword glDeprecated GL_C4UB_V2F	      
  syntax keyword glDeprecated GL_C4UB_V3F	      
  syntax keyword glDeprecated GL_C3F_V3F	      
  syntax keyword glDeprecated GL_N3F_V3F	      
  syntax keyword glDeprecated GL_C4F_N3F_V3F	      
  syntax keyword glDeprecated GL_T2F_V3F	      
  syntax keyword glDeprecated GL_T4F_V4F	      
  syntax keyword glDeprecated GL_T2F_C4UB_V3F	      
  syntax keyword glDeprecated GL_T2F_C3F_V3F	      
  syntax keyword glDeprecated GL_T2F_N3F_V3F	      
  syntax keyword glDeprecated GL_T2F_C4F_N3F_V3F    
  syntax keyword glDeprecated GL_T4F_C4F_N3F_V4F    
  " }}}

  " Matrix Mode {{{
  syntax keyword glDeprecated GL_MATRIX_MODE
  syntax keyword glDeprecated GL_MODELVIEW  
  syntax keyword glDeprecated GL_PROJECTION 
  syntax keyword glDeprecated GL_TEXTURE    
  " }}}

  " Points {{{
  syntax keyword glConstant GL_POINT_SMOOTH      
  syntax keyword glConstant GL_POINT_SIZE        
  syntax keyword glConstant GL_POINT_SIZE_GRANULARITY
  syntax keyword glConstant GL_POINT_SIZE_RANGE  
  " }}}
                     
  " Lines {{{
  syntax keyword glConstant GL_LINE_SMOOTH         
  syntax keyword glConstant GL_LINE_STIPPLE        
  syntax keyword glConstant GL_LINE_STIPPLE_PATTERN    
  syntax keyword glConstant GL_LINE_STIPPLE_REPEAT     
  syntax keyword glConstant GL_LINE_WIDTH      
  syntax keyword glConstant GL_LINE_WIDTH_GRANULARITY
  syntax keyword glConstant GL_LINE_WIDTH_RANGE    
  " }}}

  " Polygons {{{
  syntax keyword glConstant GL_POINT        
  syntax keyword glConstant GL_LINE         
  syntax keyword glConstant GL_FILL         
  syntax keyword glConstant GL_CW           
  syntax keyword glConstant GL_CCW          
  syntax keyword glConstant GL_FRONT        
  syntax keyword glConstant GL_BACK         
  syntax keyword glConstant GL_POLYGON_MODE     
  syntax keyword glConstant GL_POLYGON_SMOOTH   
  syntax keyword glConstant GL_POLYGON_STIPPLE  
  syntax keyword glConstant GL_EDGE_FLAG        
  syntax keyword glConstant GL_CULL_FACE        
  syntax keyword glConstant GL_CULL_FACE_MODE   
  syntax keyword glConstant GL_FRONT_FACE       
  syntax keyword glConstant GL_POLYGON_OFFSET_FACTOR
  syntax keyword glConstant GL_POLYGON_OFFSET_UNITS 
  syntax keyword glConstant GL_POLYGON_OFFSET_POINT 
  syntax keyword glConstant GL_POLYGON_OFFSET_LINE  
  syntax keyword glConstant GL_POLYGON_OFFSET_FILL  
  " }}}

  " Display Lists {{{
  syntax keyword glDeprecated GL_COMPILE        
  syntax keyword glDeprecated GL_COMPILE_AND_EXECUTE
  syntax keyword glDeprecated GL_LIST_BASE          
  syntax keyword glDeprecated GL_LIST_INDEX         
  syntax keyword glDeprecated GL_LIST_MODE          
  " }}}

  " Depth buffer {{{
  syntax keyword glConstant GL_NEVER        
  syntax keyword glConstant GL_LESS         
  syntax keyword glConstant GL_EQUAL        
  syntax keyword glConstant GL_LEQUAL       
  syntax keyword glConstant GL_GREATER      
  syntax keyword glConstant GL_NOTEQUAL     
  syntax keyword glConstant GL_GEQUAL       
  syntax keyword glConstant GL_ALWAYS       
  syntax keyword glConstant GL_DEPTH_TEST       
  syntax keyword glConstant GL_DEPTH_BITS       
  syntax keyword glConstant GL_DEPTH_CLEAR_VALUE
  syntax keyword glConstant GL_DEPTH_FUNC       
  syntax keyword glConstant GL_DEPTH_RANGE      
  syntax keyword glConstant GL_DEPTH_WRITEMASK  
  syntax keyword glConstant GL_DEPTH_COMPONENT  
  " }}}

  " Lighting {{{
  syntax keyword glDeprecated GL_LIGHTING        
  syntax keyword glDeprecated GL_LIGHT0          
  syntax keyword glDeprecated GL_LIGHT1          
  syntax keyword glDeprecated GL_LIGHT2          
  syntax keyword glDeprecated GL_LIGHT3          
  syntax keyword glDeprecated GL_LIGHT4          
  syntax keyword glDeprecated GL_LIGHT5          
  syntax keyword glDeprecated GL_LIGHT6          
  syntax keyword glDeprecated GL_LIGHT7          
  syntax keyword glDeprecated GL_SPOT_EXPONENT       
  syntax keyword glDeprecated GL_SPOT_CUTOFF         
  syntax keyword glDeprecated GL_CONSTANT_ATTENUATION    
  syntax keyword glDeprecated GL_LINEAR_ATTENUATION      
  syntax keyword glDeprecated GL_QUADRATIC_ATTENUATION   
  syntax keyword glDeprecated GL_AMBIENT         
  syntax keyword glDeprecated GL_DIFFUSE         
  syntax keyword glDeprecated GL_SPECULAR        
  syntax keyword glDeprecated GL_SHININESS           
  syntax keyword glDeprecated GL_EMISSION        
  syntax keyword glDeprecated GL_POSITION        
  syntax keyword glDeprecated GL_SPOT_DIRECTION      
  syntax keyword glDeprecated GL_AMBIENT_AND_DIFFUSE     
  syntax keyword glDeprecated GL_COLOR_INDEXES       
  syntax keyword glDeprecated GL_LIGHT_MODEL_TWO_SIDE    
  syntax keyword glDeprecated GL_LIGHT_MODEL_LOCAL_VIEWER
  syntax keyword glDeprecated GL_LIGHT_MODEL_AMBIENT     
  syntax keyword glDeprecated GL_FRONT_AND_BACK      
  syntax keyword glDeprecated GL_SHADE_MODEL         
  syntax keyword glDeprecated GL_FLAT            
  syntax keyword glDeprecated GL_SMOOTH          
  syntax keyword glDeprecated GL_COLOR_MATERIAL      
  syntax keyword glDeprecated GL_COLOR_MATERIAL_FACE     
  syntax keyword glDeprecated GL_COLOR_MATERIAL_PARAMETER
  syntax keyword glDeprecated GL_NORMALIZE           
  " }}}

" Use clipping planes {{{
syntax keyword glConstant GL_CLIP_PLANE0
syntax keyword glConstant GL_CLIP_PLANE1
syntax keyword glConstant GL_CLIP_PLANE2
syntax keyword glConstant GL_CLIP_PLANE3
syntax keyword glConstant GL_CLIP_PLANE4
syntax keyword glConstant GL_CLIP_PLANE5
" }}}

" Accumulation buffer {{{
syntax keyword glDeprecated GL_ACCUM_RED_BITS   
syntax keyword glDeprecated GL_ACCUM_GREEN_BITS 
syntax keyword glDeprecated GL_ACCUM_BLUE_BITS  
syntax keyword glDeprecated GL_ACCUM_ALPHA_BITS 
syntax keyword glDeprecated GL_ACCUM_CLEAR_VALUE
syntax keyword glDeprecated GL_ACCUM        
syntax keyword glDeprecated GL_ADD          
syntax keyword glDeprecated GL_LOAD         
syntax keyword glDeprecated GL_MULT         
syntax keyword glDeprecated GL_RETURN       
" }}}
                
" Alpha testing {{{
syntax keyword glConstant GL_ALPHA_TEST      
syntax keyword glConstant GL_ALPHA_TEST_REF   
syntax keyword glConstant GL_ALPHA_TEST_FUNC  
" }}}

" Blending {{{
syntax keyword glConstant GL_BLEND           
syntax keyword glConstant GL_BLEND_SRC           
syntax keyword glConstant GL_BLEND_DST           
syntax keyword glConstant GL_ZERO            
syntax keyword glConstant GL_ONE             
syntax keyword glConstant GL_SRC_COLOR           
syntax keyword glConstant GL_ONE_MINUS_SRC_COLOR     
syntax keyword glConstant GL_SRC_ALPHA           
syntax keyword glConstant GL_ONE_MINUS_SRC_ALPHA     
syntax keyword glConstant GL_DST_ALPHA           
syntax keyword glConstant GL_ONE_MINUS_DST_ALPHA     
syntax keyword glConstant GL_DST_COLOR           
syntax keyword glConstant GL_ONE_MINUS_DST_COLOR     
syntax keyword glConstant GL_SRC_ALPHA_SATURATE      
syntax keyword glConstant GL_CONSTANT_COLOR      
syntax keyword glConstant GL_ONE_MINUS_CONSTANT_COLOR
syntax keyword glConstant GL_CONSTANT_ALPHA      
syntax keyword glConstant GL_ONE_MINUS_CONSTANT_ALPHA
" }}}

" Render mode {{{
syntax keyword glConstant GL_FEEDBACK
syntax keyword glConstant GL_RENDER  
syntax keyword glConstant GL_SELECT  
" }}}

  " Feedback {{{
  syntax keyword glConstant GL_2D             
  syntax keyword glConstant GL_3D             
  syntax keyword glConstant GL_3D_COLOR       
  syntax keyword glConstant GL_3D_COLOR_TEXTURE   
  syntax keyword glConstant GL_4D_COLOR_TEXTURE   
  syntax keyword glConstant GL_POINT_TOKEN        
  syntax keyword glConstant GL_LINE_TOKEN         
  syntax keyword glConstant GL_LINE_RESET_TOKEN   
  syntax keyword glConstant GL_POLYGON_TOKEN      
  syntax keyword glConstant GL_BITMAP_TOKEN       
  syntax keyword glConstant GL_DRAW_PIXEL_TOKEN   
  syntax keyword glConstant GL_COPY_PIXEL_TOKEN   
  syntax keyword glConstant GL_PASS_THROUGH_TOKEN     
  syntax keyword glConstant GL_FEEDBACK_BUFFER_POINTER
  syntax keyword glConstant GL_FEEDBACK_BUFFER_SIZE   
  syntax keyword glConstant GL_FEEDBACK_BUFFER_TYPE   
  " }}}

  " Selection {{{
  syntax keyword glConstant GL_SELECTION_BUFFER_POINTER
  syntax keyword glConstant GL_SELECTION_BUFFER_SIZE   
  " }}}

  " Fog {{{
  syntax keyword glDeprecated GL_FOG        
  syntax keyword glDeprecated GL_FOG_MODE   
  syntax keyword glDeprecated GL_FOG_DENSITY
  syntax keyword glDeprecated GL_FOG_COLOR  
  syntax keyword glDeprecated GL_FOG_INDEX  
  syntax keyword glDeprecated GL_FOG_START  
  syntax keyword glDeprecated GL_FOG_END    
  syntax keyword glFunction GL_LINEAR     
  syntax keyword glDeprecated GL_EXP        
  syntax keyword glDeprecated GL_EXP2       
  " }}}

  " Logic ops {{{
  syntax keyword glConstant GL_LOGIC_OP  
  syntax keyword glConstant GL_INDEX_LOGIC_OP
  syntax keyword glConstant GL_COLOR_LOGIC_OP
  syntax keyword glConstant GL_LOGIC_OP_MODE 
  syntax keyword glConstant GL_CLEAR     
  syntax keyword glConstant GL_SET       
  syntax keyword glConstant GL_COPY      
  syntax keyword glConstant GL_COPY_INVERTED 
  syntax keyword glConstant GL_NOOP      
  syntax keyword glConstant GL_INVERT    
  syntax keyword glConstant GL_AND       
  syntax keyword glConstant GL_NAND      
  syntax keyword glConstant GL_OR        
  syntax keyword glConstant GL_NOR       
  syntax keyword glConstant GL_XOR       
  syntax keyword glConstant GL_EQUIV     
  syntax keyword glConstant GL_AND_REVERSE   
  syntax keyword glConstant GL_AND_INVERTED  
  syntax keyword glConstant GL_OR_REVERSE    
  syntax keyword glConstant GL_OR_INVERTED   
  " }}}

  " Stencil {{{
  syntax keyword glConstant GL_STENCIL_TEST       
  syntax keyword glConstant GL_STENCIL_WRITEMASK      
  syntax keyword glConstant GL_STENCIL_BITS       
  syntax keyword glConstant GL_STENCIL_FUNC       
  syntax keyword glConstant GL_STENCIL_VALUE_MASK     
  syntax keyword glConstant GL_STENCIL_REF        
  syntax keyword glConstant GL_STENCIL_FAIL       
  syntax keyword glConstant GL_STENCIL_PASS_DEPTH_PASS
  syntax keyword glConstant GL_STENCIL_PASS_DEPTH_FAIL
  syntax keyword glConstant GL_STENCIL_CLEAR_VALUE    
  syntax keyword glConstant GL_STENCIL_INDEX      
  syntax keyword glConstant GL_KEEP           
  syntax keyword glConstant GL_REPLACE        
  syntax keyword glConstant GL_INCR           
  syntax keyword glConstant GL_DECR           
  " }}}

  " Buffers, Pixel Drawing/Reading {{{
  syntax keyword glConstant GL_NONE        
  syntax keyword glConstant GL_LEFT        
  syntax keyword glConstant GL_RIGHT       
  syntax keyword glConstant GL_FRONT_LEFT  
  syntax keyword glConstant GL_FRONT_RIGHT 
  syntax keyword glConstant GL_BACK_LEFT   
  syntax keyword glConstant GL_BACK_RIGHT  
  syntax keyword glConstant GL_AUX0        
  syntax keyword glConstant GL_AUX1        
  syntax keyword glConstant GL_AUX2        
  syntax keyword glConstant GL_AUX3        
  syntax keyword glConstant GL_COLOR_INDEX 
  syntax keyword glConstant GL_RED         
  syntax keyword glConstant GL_GREEN       
  syntax keyword glConstant GL_BLUE        
  syntax keyword glConstant GL_ALPHA       
  syntax keyword glConstant GL_LUMINANCE   
  syntax keyword glConstant GL_LUMINANCE_AL
  syntax keyword glConstant GL_ALPHA_BITS  
  syntax keyword glConstant GL_RED_BITS    
  syntax keyword glConstant GL_GREEN_BITS  
  syntax keyword glConstant GL_BLUE_BITS   
  syntax keyword glConstant GL_INDEX_BITS  
  syntax keyword glConstant GL_SUBPIXEL_BIT
  syntax keyword glConstant GL_AUX_BUFFERS 
  syntax keyword glConstant GL_READ_BUFFER 
  syntax keyword glConstant GL_DRAW_BUFFER 
  syntax keyword glConstant GL_DOUBLEBUFFER
  syntax keyword glConstant GL_STEREO      
  syntax keyword glConstant GL_BITMAP      
  syntax keyword glConstant GL_COLOR       
  syntax keyword glConstant GL_DEPTH       
  syntax keyword glConstant GL_STENCIL     
  syntax keyword glConstant GL_DITHER      
  syntax keyword glConstant GL_RGB         
  syntax keyword glConstant GL_RGBA        
  " }}}

  " Implementation limits {{{
  syntax keyword glConstant GL_MAX_LIST_NESTING        
  syntax keyword glConstant GL_MAX_ATTRIB_STACK_DEPTH  
  syntax keyword glConstant GL_MAX_MODELVIEW_STACK_DEPTH   
  syntax keyword glConstant GL_MAX_NAME_STACK_DEPTH        
  syntax keyword glConstant GL_MAX_PROJECTION_STACK_DEPTH  
  syntax keyword glConstant GL_MAX_TEXTURE_STACK_DEPTH 
  syntax keyword glConstant GL_MAX_EVAL_ORDER      
  syntax keyword glConstant GL_MAX_LIGHTS          
  syntax keyword glConstant GL_MAX_CLIP_PLANES     
  syntax keyword glConstant GL_MAX_TEXTURE_SIZE        
  syntax keyword glConstant GL_MAX_PIXEL_MAP_TABLE     
  syntax keyword glConstant GL_MAX_VIEWPORT_DIMS       
  syntax keyword glConstant GL_MAX_CLIENT_ATTRIB_STACK_DEPTH 
  " }}}

  " Gets {{{
  syntax keyword glConstant GL_ATTRIB_STACK_DEPTH       
  syntax keyword glConstant GL_CLIENT_ATTRIB_STACK_DEPTH    
  syntax keyword glConstant GL_COLOR_CLEAR_VALUE        
  syntax keyword glConstant GL_COLOR_WRITEMASK      
  syntax keyword glConstant GL_CURRENT_INDEX        
  syntax keyword glConstant GL_CURRENT_COLOR        
  syntax keyword glConstant GL_CURRENT_NORMAL       
  syntax keyword glConstant GL_CURRENT_RASTER_COLOR     
  syntax keyword glConstant GL_CURRENT_RASTER_DISTANCE  
  syntax keyword glConstant GL_CURRENT_RASTER_INDEX     
  syntax keyword glConstant GL_CURRENT_RASTER_POSITION  
  syntax keyword glConstant GL_CURRENT_RASTER_TEXTURE_COORDS
  syntax keyword glConstant GL_CURRENT_RASTER_POSITION_VALID
  syntax keyword glConstant GL_CURRENT_TEXTURE_COORDS   
  syntax keyword glConstant GL_INDEX_CLEAR_VALUE        
  syntax keyword glConstant GL_INDEX_MODE           
  syntax keyword glConstant GL_INDEX_WRITEMASK      
  syntax keyword glConstant GL_MODELVIEW_MATRIX     
  syntax keyword glConstant GL_MODELVIEW_STACK_DEPTH    
  syntax keyword glConstant GL_NAME_STACK_DEPTH     
  syntax keyword glConstant GL_PROJECTION_MATRIX        
  syntax keyword glConstant GL_PROJECTION_STACK_DEPTH   
  syntax keyword glConstant GL_RENDER_MODE          
  syntax keyword glConstant GL_RGBA_MODE            
  syntax keyword glConstant GL_TEXTURE_MATRIX       
  syntax keyword glConstant GL_TEXTURE_STACK_DEPTH      
  syntax keyword glConstant GL_VIEWPORT         
  " }}}

  " Evaluators {{{
  syntax keyword glDeprecated GL_AUTO_NORMAL         
  syntax keyword glDeprecated GL_MAP1_COLOR_4        
  syntax keyword glDeprecated GL_MAP1_GRID_DOMAIN    
  syntax keyword glDeprecated GL_MAP1_GRID_SEGMENTS  
  syntax keyword glDeprecated GL_MAP1_INDEX          
  syntax keyword glDeprecated GL_MAP1_NORMAL         
  syntax keyword glDeprecated GL_MAP1_TEXTURE_COORD_1
  syntax keyword glDeprecated GL_MAP1_TEXTURE_COORD_2
  syntax keyword glDeprecated GL_MAP1_TEXTURE_COORD_3
  syntax keyword glDeprecated GL_MAP1_TEXTURE_COORD_4
  syntax keyword glDeprecated GL_MAP1_VERTEX_3       
  syntax keyword glDeprecated GL_MAP1_VERTEX_4       
  syntax keyword glDeprecated GL_MAP2_COLOR_4        
  syntax keyword glDeprecated GL_MAP2_GRID_DOMAIN    
  syntax keyword glDeprecated GL_MAP2_GRID_SEGMENTS  
  syntax keyword glDeprecated GL_MAP2_INDEX          
  syntax keyword glDeprecated GL_MAP2_NORMAL         
  syntax keyword glDeprecated GL_MAP2_TEXTURE_COORD_1
  syntax keyword glDeprecated GL_MAP2_TEXTURE_COORD_2
  syntax keyword glDeprecated GL_MAP2_TEXTURE_COORD_3
  syntax keyword glDeprecated GL_MAP2_TEXTURE_COORD_4
  syntax keyword glDeprecated GL_MAP2_VERTEX_3       
  syntax keyword glDeprecated GL_MAP2_VERTEX_4       
  syntax keyword glDeprecated GL_COEFF           
  syntax keyword glDeprecated GL_DOMAIN          
  syntax keyword glDeprecated GL_ORDER           
  " }}}

  " Hints {{{
  syntax keyword glConstant GL_FOG_HINT           
  syntax keyword glConstant GL_LINE_SMOOTH_HINT       
  syntax keyword glConstant GL_PERSPECTIVE_CORRECTION_HINT
  syntax keyword glConstant GL_POINT_SMOOTH_HINT          
  syntax keyword glConstant GL_POLYGON_SMOOTH_HINT        
  syntax keyword glConstant GL_DONT_CARE              
  syntax keyword glConstant GL_FASTEST            
  syntax keyword glConstant GL_NICEST             
  " }}}

" Scissor box {{{
syntax keyword glConstant GL_SCISSOR_TEST
syntax keyword glConstant GL_SCISSOR_BOX 
" }}}

" Pixel Mode / Transfer {{{
syntax keyword glConstant GL_MAP_COLOR        
syntax keyword glConstant GL_MAP_STENCIL      
syntax keyword glConstant GL_INDEX_SHIFT      
syntax keyword glConstant GL_INDEX_OFFSET     
syntax keyword glConstant GL_RED_SCALE        
syntax keyword glConstant GL_RED_BIAS     
syntax keyword glConstant GL_GREEN_SCALE      
syntax keyword glConstant GL_GREEN_BIAS       
syntax keyword glConstant GL_BLUE_SCALE       
syntax keyword glConstant GL_BLUE_BIAS        
syntax keyword glConstant GL_ALPHA_SCALE      
syntax keyword glConstant GL_ALPHA_BIAS       
syntax keyword glConstant GL_DEPTH_SCALE      
syntax keyword glConstant GL_DEPTH_BIAS       
syntax keyword glConstant GL_PIXEL_MAP_S_TO_S_SIZE
syntax keyword glConstant GL_PIXEL_MAP_I_TO_I_SIZE
syntax keyword glConstant GL_PIXEL_MAP_I_TO_R_SIZE
syntax keyword glConstant GL_PIXEL_MAP_I_TO_G_SIZE
syntax keyword glConstant GL_PIXEL_MAP_I_TO_B_SIZE
syntax keyword glConstant GL_PIXEL_MAP_I_TO_A_SIZE
syntax keyword glConstant GL_PIXEL_MAP_R_TO_R_SIZE
syntax keyword glConstant GL_PIXEL_MAP_G_TO_G_SIZE
syntax keyword glConstant GL_PIXEL_MAP_B_TO_B_SIZE
syntax keyword glConstant GL_PIXEL_MAP_A_TO_A_SIZE
syntax keyword glConstant GL_PIXEL_MAP_S_TO_S 
syntax keyword glConstant GL_PIXEL_MAP_I_TO_I 
syntax keyword glConstant GL_PIXEL_MAP_I_TO_R 
syntax keyword glConstant GL_PIXEL_MAP_I_TO_G 
syntax keyword glConstant GL_PIXEL_MAP_I_TO_B 
syntax keyword glConstant GL_PIXEL_MAP_I_TO_A 
syntax keyword glConstant GL_PIXEL_MAP_R_TO_R 
syntax keyword glConstant GL_PIXEL_MAP_G_TO_G 
syntax keyword glConstant GL_PIXEL_MAP_B_TO_B 
syntax keyword glConstant GL_PIXEL_MAP_A_TO_A 
syntax keyword glConstant GL_PACK_ALIGNMENT   
syntax keyword glConstant GL_PACK_LSB_FIRST   
syntax keyword glConstant GL_PACK_ROW_LENGTH  
syntax keyword glConstant GL_PACK_SKIP_PIXELS 
syntax keyword glConstant GL_PACK_SKIP_ROWS   
syntax keyword glConstant GL_PACK_SWAP_BYTES  
syntax keyword glConstant GL_UNPACK_ALIGNMENT 
syntax keyword glConstant GL_UNPACK_ROW_LENGTH    
syntax keyword glConstant GL_UNPACK_SKIP_PIXELS   
syntax keyword glConstant GL_UNPACK_SKIP_ROWS 
syntax keyword glConstant GL_UNPACK_SWAP_BYTES    
syntax keyword glConstant GL_ZOOM_X       
syntax keyword glConstant GL_ZOOM_Y       
" }}}

" Texture mapping {{{
syntax keyword glDeprecated GL_TEXTURE_ENV       
syntax keyword glDeprecated GL_TEXTURE_ENV_MODE  
syntax keyword glConstant GL_TEXTURE_1D        
syntax keyword glConstant GL_TEXTURE_2D        
syntax keyword glConstant GL_TEXTURE_RECTANGLE
syntax keyword glConstant GL_TEXTURE_WRAP_S    
syntax keyword glConstant GL_TEXTURE_WRAP_T    
syntax keyword glConstant GL_TEXTURE_MAG_FILTER    
syntax keyword glConstant GL_TEXTURE_MIN_FILTER    
syntax keyword glDeprecated GL_TEXTURE_ENV_COLOR     
syntax keyword glDeprecated GL_TEXTURE_GEN_S     
syntax keyword glDeprecated GL_TEXTURE_GEN_T     
syntax keyword glConstant GL_TEXTURE_GEN_MODE  
syntax keyword glConstant GL_TEXTURE_BORDER_COLOR  
syntax keyword glConstant GL_TEXTURE_WIDTH     
syntax keyword glConstant GL_TEXTURE_HEIGHT    
syntax keyword glConstant GL_TEXTURE_BORDER    
syntax keyword glConstant GL_TEXTURE_COMPONENTS    
syntax keyword glConstant GL_TEXTURE_RED_SIZE  
syntax keyword glConstant GL_TEXTURE_GREEN_SIZE    
syntax keyword glConstant GL_TEXTURE_BLUE_SIZE     
syntax keyword glConstant GL_TEXTURE_ALPHA_SIZE    
syntax keyword glConstant GL_TEXTURE_LUMINANCE_SIZE
syntax keyword glConstant GL_TEXTURE_INTENSITY_SIZE
syntax keyword glConstant GL_NEAREST_MIPMAP_NEAREST
syntax keyword glConstant GL_NEAREST_MIPMAP_LINEAR 
syntax keyword glConstant GL_LINEAR_MIPMAP_NEAREST 
syntax keyword glConstant GL_LINEAR_MIPMAP_LINEAR  
syntax keyword glDeprecated GL_OBJECT_LINEAR     
syntax keyword glDeprecated GL_OBJECT_PLANE      
syntax keyword glDeprecated GL_EYE_LINEAR        
syntax keyword glDeprecated GL_EYE_PLANE         
syntax keyword glConstant GL_SPHERE_MAP        
syntax keyword glDeprecated GL_DECAL         
syntax keyword glDeprecated GL_MODULATE      
syntax keyword glConstant GL_NEAREST       
syntax keyword glConstant GL_REPEAT        
syntax keyword glConstant GL_CLAMP         
syntax keyword glConstant GL_S             
syntax keyword glConstant GL_T             
syntax keyword glConstant GL_R             
syntax keyword glConstant GL_Q             
syntax keyword glDeprecated GL_TEXTURE_GEN_R     
syntax keyword glDeprecated GL_TEXTURE_GEN_Q     
"}}}

" Utility {{{
syntax keyword glConstant GL_VENDOR    
syntax keyword glConstant GL_RENDERER  
syntax keyword glConstant GL_VERSION   
syntax keyword glConstant GL_EXTENSIONS
"}}}

" Errors {{{
syntax keyword glConstant GL_NO_ERROR         
syntax keyword glConstant GL_INVALID_VALUE    
syntax keyword glConstant GL_INVALID_ENUM     
syntax keyword glConstant GL_INVALID_OPERATION
syntax keyword glConstant GL_STACK_OVERFLOW   
syntax keyword glConstant GL_STACK_UNDERFLOW  
syntax keyword glConstant GL_OUT_OF_MEMORY    
"}}}

" glPush/PopAttrib bits {{{
syntax keyword glConstant GL_CURRENT_BIT        
syntax keyword glConstant GL_POINT_BIT          
syntax keyword glConstant GL_LINE_BIT       
syntax keyword glConstant GL_POLYGON_BIT        
syntax keyword glConstant GL_POLYGON_STIPPLE_BIT
syntax keyword glConstant GL_PIXEL_MODE_BIT     
syntax keyword glConstant GL_LIGHTING_BIT       
syntax keyword glConstant GL_FOG_BIT        
syntax keyword glConstant GL_DEPTH_BUFFER_BIT   
syntax keyword glConstant GL_ACCUM_BUFFER_BIT   
syntax keyword glConstant GL_STENCIL_BUFFER_BIT 
syntax keyword glConstant GL_VIEWPORT_BIT       
syntax keyword glConstant GL_TRANSFORM_BIT      
syntax keyword glConstant GL_ENABLE_BIT         
syntax keyword glConstant GL_COLOR_BUFFER_BIT   
syntax keyword glConstant GL_HINT_BIT       
syntax keyword glConstant GL_EVAL_BIT       
syntax keyword glConstant GL_LIST_BIT       
syntax keyword glConstant GL_TEXTURE_BIT        
syntax keyword glConstant GL_SCISSOR_BIT        
syntax keyword glConstant GL_ALL_ATTRIB_BITS    
"}}}

" OpenGL 1.1 {{{
syntax keyword glConstant GL_PROXY_TEXTURE_1D   
syntax keyword glConstant GL_PROXY_TEXTURE_2D   
syntax keyword glConstant GL_TEXTURE_PRIORITY   
syntax keyword glConstant GL_TEXTURE_RESIDENT   
syntax keyword glConstant GL_TEXTURE_BINDING_1D     
syntax keyword glConstant GL_TEXTURE_BINDING_2D     
syntax keyword glConstant GL_TEXTURE_INTERNAL_FORMAT
syntax keyword glConstant GL_ALPHA4         
syntax keyword glConstant GL_ALPHA8         
syntax keyword glConstant GL_ALPHA12        
syntax keyword glConstant GL_ALPHA16        
syntax keyword glConstant GL_LUMINANCE4         
syntax keyword glConstant GL_LUMINANCE8         
syntax keyword glConstant GL_LUMINANCE12        
syntax keyword glConstant GL_LUMINANCE16        
syntax keyword glConstant GL_LUMINANCE4_ALPHA4      
syntax keyword glConstant GL_LUMINANCE6_ALPHA2      
syntax keyword glConstant GL_LUMINANCE8_ALPHA8      
syntax keyword glConstant GL_LUMINANCE12_ALPHA4     
syntax keyword glConstant GL_LUMINANCE12_ALPHA12    
syntax keyword glConstant GL_LUMINANCE16_ALPHA16    
syntax keyword glConstant GL_INTENSITY          
syntax keyword glConstant GL_INTENSITY4         
syntax keyword glConstant GL_INTENSITY8         
syntax keyword glConstant GL_INTENSITY12        
syntax keyword glConstant GL_INTENSITY16        
syntax keyword glConstant GL_R3_G3_B2       
syntax keyword glConstant GL_RGB4           
syntax keyword glConstant GL_RGB5           
syntax keyword glConstant GL_RGB8           
syntax keyword glConstant GL_RGB10          
syntax keyword glConstant GL_RGB12          
syntax keyword glConstant GL_RGB16          
syntax keyword glConstant GL_RGBA2          
syntax keyword glConstant GL_RGBA4          
syntax keyword glConstant GL_RGB5_A1        
syntax keyword glConstant GL_RGBA8          
syntax keyword glConstant GL_RGB10_A2       
syntax keyword glConstant GL_RGBA12         
syntax keyword glConstant GL_RGBA16         
syntax keyword glConstant GL_CLIENT_PIXEL_STORE_BIT 
syntax keyword glConstant GL_CLIENT_VERTEX_ARRAY_BIT
syntax keyword glConstant GL_ALL_CLIENT_ATTRIB_BITS 
syntax keyword glConstant GL_CLIENT_ALL_ATTRIB_BITS 
"}}}

" OpenGL 1.2 {{{
syntax keyword glConstant GL_RESCALE_NORMAL       
syntax keyword glConstant GL_CLAMP_TO_EDGE        
syntax keyword glConstant GL_MAX_ELEMENTS_VERTICES    
syntax keyword glConstant GL_MAX_ELEMENTS_INDICES     
syntax keyword glConstant GL_BGR              
syntax keyword glConstant GL_BGRA             
syntax keyword glConstant GL_UNSIGNED_BYTE_3_3_2      
syntax keyword glConstant GL_UNSIGNED_BYTE_2_3_3_REV  
syntax keyword glConstant GL_UNSIGNED_SHORT_5_6_5     
syntax keyword glConstant GL_UNSIGNED_SHORT_5_6_5_REV 
syntax keyword glConstant GL_UNSIGNED_SHORT_4_4_4_4   
syntax keyword glConstant GL_UNSIGNED_SHORT_4_4_4_4_REV   
syntax keyword glConstant GL_UNSIGNED_SHORT_5_5_5_1   
syntax keyword glConstant GL_UNSIGNED_SHORT_1_5_5_5_REV   
syntax keyword glConstant GL_UNSIGNED_INT_8_8_8_8     
syntax keyword glConstant GL_UNSIGNED_INT_8_8_8_8_REV 
syntax keyword glConstant GL_UNSIGNED_INT_10_10_10_2  
syntax keyword glConstant GL_UNSIGNED_INT_2_10_10_10_REV  
syntax keyword glConstant GL_LIGHT_MODEL_COLOR_CONTROL    
syntax keyword glConstant GL_SINGLE_COLOR         
syntax keyword glConstant GL_SEPARATE_SPECULAR_COLOR  
syntax keyword glConstant GL_TEXTURE_MIN_LOD      
syntax keyword glConstant GL_TEXTURE_MAX_LOD      
syntax keyword glConstant GL_TEXTURE_BASE_LEVEL       
syntax keyword glConstant GL_TEXTURE_MAX_LEVEL        
syntax keyword glConstant GL_SMOOTH_POINT_SIZE_RANGE  
syntax keyword glConstant GL_SMOOTH_POINT_SIZE_GRANULARITY
syntax keyword glConstant GL_SMOOTH_LINE_WIDTH_RANGE  
syntax keyword glConstant GL_SMOOTH_LINE_WIDTH_GRANULARITY
syntax keyword glConstant GL_ALIASED_POINT_SIZE_RANGE 
syntax keyword glConstant GL_ALIASED_LINE_WIDTH_RANGE 
syntax keyword glConstant GL_PACK_SKIP_IMAGES     
syntax keyword glConstant GL_PACK_IMAGE_HEIGHT        
syntax keyword glConstant GL_UNPACK_SKIP_IMAGES       
syntax keyword glConstant GL_UNPACK_IMAGE_HEIGHT      
syntax keyword glConstant GL_TEXTURE_3D           
syntax keyword glConstant GL_PROXY_TEXTURE_3D     
syntax keyword glConstant GL_TEXTURE_DEPTH        
syntax keyword glConstant GL_TEXTURE_WRAP_R       
syntax keyword glConstant GL_MAX_3D_TEXTURE_SIZE      
syntax keyword glConstant GL_TEXTURE_BINDING_3D       
"}}}

" OpenGL 1.3 {{{
syntax keyword glConstant GL_TEXTURE0          
syntax keyword glConstant GL_TEXTURE1          
syntax keyword glConstant GL_TEXTURE2          
syntax keyword glConstant GL_TEXTURE3          
syntax keyword glConstant GL_TEXTURE4          
syntax keyword glConstant GL_TEXTURE5          
syntax keyword glConstant GL_TEXTURE6          
syntax keyword glConstant GL_TEXTURE7          
syntax keyword glConstant GL_TEXTURE8          
syntax keyword glConstant GL_TEXTURE9          
syntax keyword glConstant GL_TEXTURE10             
syntax keyword glConstant GL_TEXTURE11             
syntax keyword glConstant GL_TEXTURE12             
syntax keyword glConstant GL_TEXTURE13             
syntax keyword glConstant GL_TEXTURE14             
syntax keyword glConstant GL_TEXTURE15             
syntax keyword glConstant GL_TEXTURE16             
syntax keyword glConstant GL_TEXTURE17             
syntax keyword glConstant GL_TEXTURE18             
syntax keyword glConstant GL_TEXTURE19             
syntax keyword glConstant GL_TEXTURE20             
syntax keyword glConstant GL_TEXTURE21             
syntax keyword glConstant GL_TEXTURE22             
syntax keyword glConstant GL_TEXTURE23             
syntax keyword glConstant GL_TEXTURE24             
syntax keyword glConstant GL_TEXTURE25             
syntax keyword glConstant GL_TEXTURE26             
syntax keyword glConstant GL_TEXTURE27             
syntax keyword glConstant GL_TEXTURE28             
syntax keyword glConstant GL_TEXTURE29             
syntax keyword glConstant GL_TEXTURE30             
syntax keyword glConstant GL_TEXTURE31             
syntax keyword glConstant GL_ACTIVE_TEXTURE        
syntax keyword glConstant GL_CLIENT_ACTIVE_TEXTURE     
syntax keyword glConstant GL_MAX_TEXTURE_UNITS         
syntax keyword glConstant GL_NORMAL_MAP            
syntax keyword glConstant GL_REFLECTION_MAP        
syntax keyword glConstant GL_TEXTURE_CUBE_MAP      
syntax keyword glConstant GL_TEXTURE_BINDING_CUBE_MAP  
syntax keyword glConstant GL_TEXTURE_CUBE_MAP_POSITIVE_X   
syntax keyword glConstant GL_TEXTURE_CUBE_MAP_NEGATIVE_X   
syntax keyword glConstant GL_TEXTURE_CUBE_MAP_POSITIVE_Y   
syntax keyword glConstant GL_TEXTURE_CUBE_MAP_NEGATIVE_Y   
syntax keyword glConstant GL_TEXTURE_CUBE_MAP_POSITIVE_Z   
syntax keyword glConstant GL_TEXTURE_CUBE_MAP_NEGATIVE_Z   
syntax keyword glConstant GL_PROXY_TEXTURE_CUBE_MAP    
syntax keyword glConstant GL_MAX_CUBE_MAP_TEXTURE_SIZE     
syntax keyword glConstant GL_COMPRESSED_ALPHA      
syntax keyword glConstant GL_COMPRESSED_LUMINANCE      
syntax keyword glConstant GL_COMPRESSED_LUMINANCE_ALPHA    
syntax keyword glConstant GL_COMPRESSED_INTENSITY      
syntax keyword glConstant GL_COMPRESSED_RGB        
syntax keyword glConstant GL_COMPRESSED_RGBA       
syntax keyword glConstant GL_TEXTURE_COMPRESSION_HINT  
syntax keyword glConstant GL_TEXTURE_COMPRESSED_IMAGE_SIZE 
syntax keyword glConstant GL_TEXTURE_COMPRESSED        
syntax keyword glConstant GL_NUM_COMPRESSED_TEXTURE_FORMATS
syntax keyword glConstant GL_COMPRESSED_TEXTURE_FORMATS    
syntax keyword glConstant GL_MULTISAMPLE           
syntax keyword glConstant GL_SAMPLE_ALPHA_TO_COVERAGE  
syntax keyword glConstant GL_SAMPLE_ALPHA_TO_ONE       
syntax keyword glConstant GL_SAMPLE_COVERAGE       
syntax keyword glConstant GL_SAMPLE_BUFFERS        
syntax keyword glConstant GL_SAMPLES           
syntax keyword glConstant GL_SAMPLE_COVERAGE_VALUE     
syntax keyword glConstant GL_SAMPLE_COVERAGE_INVERT    
syntax keyword glConstant GL_MULTISAMPLE_BIT       
syntax keyword glDeprecated GL_TRANSPOSE_MODELVIEW_MATRIX    
syntax keyword glDeprecated GL_TRANSPOSE_PROJECTION_MATRIX   
syntax keyword glDeprecated GL_TRANSPOSE_TEXTURE_MATRIX  
syntax keyword glDeprecated GL_TRANSPOSE_COLOR_MATRIX    
syntax keyword glDeprecated GL_COMBINE           
syntax keyword glDeprecated GL_COMBINE_RGB           
syntax keyword glDeprecated GL_COMBINE_ALPHA         
syntax keyword glDeprecated GL_SOURCE0_RGB           
syntax keyword glDeprecated GL_SOURCE1_RGB           
syntax keyword glDeprecated GL_SOURCE2_RGB           
syntax keyword glDeprecated GL_SOURCE0_ALPHA         
syntax keyword glDeprecated GL_SOURCE1_ALPHA         
syntax keyword glDeprecated GL_SOURCE2_ALPHA         
syntax keyword glDeprecated GL_OPERAND0_RGB          
syntax keyword glDeprecated GL_OPERAND1_RGB          
syntax keyword glDeprecated GL_OPERAND2_RGB          
syntax keyword glDeprecated GL_OPERAND0_ALPHA        
syntax keyword glDeprecated GL_OPERAND1_ALPHA        
syntax keyword glDeprecated GL_OPERAND2_ALPHA        
syntax keyword glConstant GL_RGB_SCALE             
syntax keyword glConstant GL_ADD_SIGNED            
syntax keyword glConstant GL_INTERPOLATE           
syntax keyword glConstant GL_SUBTRACT          
syntax keyword glConstant GL_CONSTANT          
syntax keyword glConstant GL_PRIMARY_COLOR         
syntax keyword glConstant GL_PREVIOUS          
syntax keyword glConstant GL_DOT3_RGB          
syntax keyword glConstant GL_DOT3_RGBA             
syntax keyword glConstant GL_CLAMP_TO_BORDER       
"}}}

" OpenGL 1.4 {{{
syntax keyword glConstant GL_GENERATE_MIPMAP
syntax keyword glConstant GL_GENERATE_MIPMAP_HINT
syntax keyword glConstant GL_BLEND_COLOR
syntax keyword glConstant GL_DEPTH_COMPONENT16
syntax keyword glConstant GL_DEPTH_COMPONENT24
syntax keyword glConstant GL_DEPTH_COMPONENT32
syntax keyword glConstant GL_TEXTURE_DEPTH_SIZE
syntax keyword glConstant GL_DEPTH_TEXTURE_MODE
syntax keyword glConstant GL_TEXTURE_COMPARE_MODE
syntax keyword glConstant GL_TEXTURE_COMPARE_FUNC
syntax keyword glConstant GL_COMPARE_R_TO_TEXTURE
syntax keyword glDeprecated GL_FOG_COORDINATE_SOURCE
syntax keyword glDeprecated GL_FOG_COORDINATE
syntax keyword glConstant GL_FRAGMENT_DEPTH
syntax keyword glDeprecated GL_CURRENT_FOG_COORDINATE
syntax keyword glDeprecated GL_FOG_COORDINATE_ARRAY_TYPE
syntax keyword glDeprecated GL_FOG_COORDINATE_ARRAY_STRIDE
syntax keyword glDeprecated GL_FOG_COORDINATE_ARRAY_POINTER
syntax keyword glDeprecated GL_FOG_COORDINATE_ARRAY
syntax keyword glConstant GL_POINT_SIZE_MIN
syntax keyword glConstant GL_POINT_SIZE_MAX
syntax keyword glConstant GL_POINT_FADE_THRESHOLD_SIZE
syntax keyword glConstant GL_POINT_DISTANCE_ATTENUATION
syntax keyword glConstant GL_COLOR_SUM
syntax keyword glDeprecated GL_CURRENT_SECONDARY_COLOR
syntax keyword glDeprecated GL_SECONDARY_COLOR_ARRAY_SIZE
syntax keyword glDeprecated GL_SECONDARY_COLOR_ARRAY_TYPE
syntax keyword glDeprecated GL_SECONDARY_COLOR_ARRAY_STRIDE
syntax keyword glDeprecated GL_SECONDARY_COLOR_ARRAY_POINTER
syntax keyword glDeprecated GL_SECONDARY_COLOR_ARRAY
syntax keyword glConstant GL_BLEND_DST_RGB
syntax keyword glConstant GL_BLEND_SRC_RGB
syntax keyword glConstant GL_BLEND_DST_ALPHA
syntax keyword glConstant GL_BLEND_SRC_ALPHA
syntax keyword glConstant GL_INCR_WRAP
syntax keyword glConstant GL_DECR_WRAP
syntax keyword glConstant GL_TEXTURE_FILTER_CONTROL
syntax keyword glConstant GL_TEXTURE_LOD_BIAS
syntax keyword glConstant GL_MAX_TEXTURE_LOD_BIAS
syntax keyword glConstant GL_MIRRORED_REPEAT
"}}}

" }}}  

" Functions {{{ 
syntax keyword glDeprecated glClearIndex
syntax keyword glFunction glClearColor
syntax keyword glFunction glClear
syntax keyword glDeprecated glIndexMask
syntax keyword glFunction glColorMask
syntax keyword glFunction glAlphaFunc
syntax keyword glFunction glBlendFunc
syntax keyword glFunction glLogicOp
syntax keyword glFunction glCullFace
syntax keyword glFunction glFrontFace
syntax keyword glFunction glPointSize
syntax keyword glFunction glLineWidth
syntax keyword glFunction glLineStipple
syntax keyword glFunction glPolygonMode
syntax keyword glFunction glPolygonOffset
syntax keyword glDeprecated glPolygonStipple
syntax keyword glDeprecated glGetPolygonStipple
syntax keyword glDeprecated glEdgeFlag
syntax keyword glDeprecated glEdgeFlagv
syntax keyword glFunction glScissor
syntax keyword glFunction glClipPlane
syntax keyword glFunction glGetClipPlane
syntax keyword glFunction glDrawBuffer
syntax keyword glFunction glReadBuffer
syntax keyword glFunction glEnable
syntax keyword glFunction glDisable
syntax keyword glFunction glIsEnabled
syntax keyword glDeprecated glEnableClientState
syntax keyword glDeprecated glDisableClientState
syntax keyword glFunction glGetBooleanv
syntax keyword glFunction glGetDoublev
syntax keyword glFunction glGetFloatv
syntax keyword glFunction glGetIntegerv
syntax keyword glFunction glPushAttrib
syntax keyword glFunction glPopAttrib
syntax keyword glFunction glPushClientAttrib
syntax keyword glFunction glPopClientAttrib
syntax keyword glDeprecated glRenderMode
syntax keyword glFunction glGetError
syntax keyword glFunction glGetString
syntax keyword glFunction glFinish
syntax keyword glFunction glFlush
syntax keyword glFunction glHint
syntax keyword glFunction glClearDepth
syntax keyword glFunction glDepthFunc
syntax keyword glFunction glDepthMask
syntax keyword glFunction glDepthRange
syntax keyword glFunction glClearAccum
syntax keyword glDeprecated glAccum
syntax keyword glDeprecated glMatrixMode
syntax keyword glDeprecated glOrtho
syntax keyword glDeprecated glFrustum
syntax keyword glFunction glViewport
syntax keyword glDeprecated glPushMatrix
syntax keyword glDeprecated glPopMatrix
syntax keyword glDeprecated glLoadIdentity
syntax keyword glDeprecated glLoadMatrixd
syntax keyword glDeprecated glLoadMatrixf
syntax keyword glDeprecated glMultMatrixd
syntax keyword glDeprecated glMultMatrixf
syntax keyword glDeprecated glRotated
syntax keyword glDeprecated glRotatef
syntax keyword glDeprecated glScaled
syntax keyword glDeprecated glScalef
syntax keyword glDeprecated glTranslated
syntax keyword glDeprecated glTranslatef
syntax keyword glDeprecated glIsList
syntax keyword glDeprecated glDeleteLists
syntax keyword glDeprecated glGenLists
syntax keyword glDeprecated glNewList
syntax keyword glDeprecated glEndList
syntax keyword glDeprecated glCallList
syntax keyword glDeprecated glCallLists
syntax keyword glDeprecated glListBase
syntax keyword glDeprecated glBegin
syntax keyword glDeprecated glEnd
syntax keyword glDeprecated glVertex2d
syntax keyword glDeprecated glVertex2f
syntax keyword glDeprecated glVertex2i
syntax keyword glDeprecated glVertex2s
syntax keyword glDeprecated glVertex3d
syntax keyword glDeprecated glVertex3f
syntax keyword glDeprecated glVertex3i
syntax keyword glDeprecated glVertex3s
syntax keyword glDeprecated glVertex4d
syntax keyword glDeprecated glVertex4f
syntax keyword glDeprecated glVertex4i
syntax keyword glDeprecated glVertex4s
syntax keyword glDeprecated glVertex2dv
syntax keyword glDeprecated glVertex2fv
syntax keyword glDeprecated glVertex2iv
syntax keyword glDeprecated glVertex2sv
syntax keyword glDeprecated glVertex3dv
syntax keyword glDeprecated glVertex3fv
syntax keyword glDeprecated glVertex3iv
syntax keyword glDeprecated glVertex3sv
syntax keyword glDeprecated glVertex4dv
syntax keyword glDeprecated glVertex4fv
syntax keyword glDeprecated glVertex4iv
syntax keyword glDeprecated glVertex4sv
syntax keyword glDeprecated glNormal3b
syntax keyword glDeprecated glNormal3d
syntax keyword glDeprecated glNormal3f
syntax keyword glDeprecated glNormal3i
syntax keyword glDeprecated glNormal3s
syntax keyword glDeprecated glNormal3bv
syntax keyword glDeprecated glNormal3dv
syntax keyword glDeprecated glNormal3fv
syntax keyword glDeprecated glNormal3iv
syntax keyword glDeprecated glNormal3sv
syntax keyword glDeprecated glIndexd
syntax keyword glDeprecated glIndexf
syntax keyword glDeprecated glIndexi
syntax keyword glDeprecated glIndexs
syntax keyword glDeprecated glIndexub
syntax keyword glDeprecated glIndexdv
syntax keyword glDeprecated glIndexfv
syntax keyword glDeprecated glIndexiv
syntax keyword glDeprecated glIndexsv
syntax keyword glDeprecated glIndexubv
syntax keyword glDeprecated glColor3b
syntax keyword glDeprecated glColor3d
syntax keyword glDeprecated glColor3f
syntax keyword glDeprecated glColor3i
syntax keyword glDeprecated glColor3s
syntax keyword glDeprecated glColor3ub
syntax keyword glDeprecated glColor3ui
syntax keyword glDeprecated glColor3us
syntax keyword glDeprecated glColor4b
syntax keyword glDeprecated glColor4d
syntax keyword glDeprecated glColor4f
syntax keyword glDeprecated glColor4i
syntax keyword glDeprecated glColor4s
syntax keyword glDeprecated glColor4ub
syntax keyword glDeprecated glColor4ui
syntax keyword glDeprecated glColor4us
syntax keyword glDeprecated glColor3bv
syntax keyword glDeprecated glColor3dv
syntax keyword glDeprecated glColor3fv
syntax keyword glDeprecated glColor3iv
syntax keyword glDeprecated glColor3sv
syntax keyword glDeprecated glColor3ubv
syntax keyword glDeprecated glColor3uiv
syntax keyword glDeprecated glColor3usv
syntax keyword glDeprecated glColor4bv
syntax keyword glDeprecated glColor4dv
syntax keyword glDeprecated glColor4fv
syntax keyword glDeprecated glColor4iv
syntax keyword glDeprecated glColor4sv
syntax keyword glDeprecated glColor4ubv
syntax keyword glDeprecated glColor4uiv
syntax keyword glDeprecated glColor4usv
syntax keyword glDeprecated glTexCoord1d
syntax keyword glDeprecated glTexCoord1f
syntax keyword glDeprecated glTexCoord1i
syntax keyword glDeprecated glTexCoord1s
syntax keyword glDeprecated glTexCoord2d
syntax keyword glDeprecated glTexCoord2f
syntax keyword glDeprecated glTexCoord2i
syntax keyword glDeprecated glTexCoord2s
syntax keyword glDeprecated glTexCoord3d
syntax keyword glDeprecated glTexCoord3f
syntax keyword glDeprecated glTexCoord3i
syntax keyword glDeprecated glTexCoord3s
syntax keyword glDeprecated glTexCoord4d
syntax keyword glDeprecated glTexCoord4f
syntax keyword glDeprecated glTexCoord4i
syntax keyword glDeprecated glTexCoord4s
syntax keyword glDeprecated glTexCoord1dv
syntax keyword glDeprecated glTexCoord1fv
syntax keyword glDeprecated glTexCoord1iv
syntax keyword glDeprecated glTexCoord1sv
syntax keyword glDeprecated glTexCoord2dv
syntax keyword glDeprecated glTexCoord2fv
syntax keyword glDeprecated glTexCoord2iv
syntax keyword glDeprecated glTexCoord2sv
syntax keyword glDeprecated glTexCoord3dv
syntax keyword glDeprecated glTexCoord3fv
syntax keyword glDeprecated glTexCoord3iv
syntax keyword glDeprecated glTexCoord3sv
syntax keyword glDeprecated glTexCoord4dv
syntax keyword glDeprecated glTexCoord4fv
syntax keyword glDeprecated glTexCoord4iv
syntax keyword glDeprecated glTexCoord4sv
syntax keyword glDeprecated glRasterPos2d
syntax keyword glDeprecated glRasterPos2f
syntax keyword glDeprecated glRasterPos2i
syntax keyword glDeprecated glRasterPos2s
syntax keyword glDeprecated glRasterPos3d
syntax keyword glDeprecated glRasterPos3f
syntax keyword glDeprecated glRasterPos3i
syntax keyword glDeprecated glRasterPos3s
syntax keyword glDeprecated glRasterPos4d
syntax keyword glDeprecated glRasterPos4f
syntax keyword glDeprecated glRasterPos4i
syntax keyword glDeprecated glRasterPos4s
syntax keyword glDeprecated glRasterPos2dv
syntax keyword glDeprecated glRasterPos2fv
syntax keyword glDeprecated glRasterPos2iv
syntax keyword glDeprecated glRasterPos2sv
syntax keyword glDeprecated glRasterPos3dv
syntax keyword glDeprecated glRasterPos3fv
syntax keyword glDeprecated glRasterPos3iv
syntax keyword glDeprecated glRasterPos3sv
syntax keyword glDeprecated glRasterPos4dv
syntax keyword glDeprecated glRasterPos4fv
syntax keyword glDeprecated glRasterPos4iv
syntax keyword glDeprecated glRasterPos4sv
syntax keyword glDeprecated glRectd
syntax keyword glDeprecated glRectf
syntax keyword glDeprecated glRecti
syntax keyword glDeprecated glRects
syntax keyword glDeprecated glRectdv
syntax keyword glDeprecated glRectfv
syntax keyword glDeprecated glRectiv
syntax keyword glDeprecated glRectsv
syntax keyword glDeprecated glVertexPointer
syntax keyword glDeprecated glNormalPointer
syntax keyword glDeprecated glColorPointer
syntax keyword glDeprecated glIndexPointer
syntax keyword glDeprecated glTexCoordPointer
syntax keyword glDeprecated glEdgeFlagPointer
syntax keyword glFunction glGetPointerv
syntax keyword glFunction glArrayElement
syntax keyword glFunction glDrawArrays
syntax keyword glFunction glDrawElements
syntax keyword glFunction glInterleavedArrays
syntax keyword glFunction glShadeModel
syntax keyword glDeprecated glLightf
syntax keyword glDeprecated glLighti
syntax keyword glDeprecated glLightfv
syntax keyword glDeprecated glLightiv
syntax keyword glDeprecated glGetLightfv
syntax keyword glDeprecated glGetLightiv
syntax keyword glDeprecated glLightModelf
syntax keyword glDeprecated glLightModeli
syntax keyword glDeprecated glLightModelfv
syntax keyword glDeprecated glLightModeliv
syntax keyword glDeprecated glMaterialf
syntax keyword glDeprecated glMateriali
syntax keyword glDeprecated glMaterialfv
syntax keyword glDeprecated glMaterialiv
syntax keyword glDeprecated glGetMaterialfv
syntax keyword glDeprecated glGetMaterialiv
syntax keyword glDeprecated glColorMaterial
syntax keyword glFunction glPixelZoom
syntax keyword glFunction glPixelStoref
syntax keyword glFunction glPixelStorei
syntax keyword glFunction glPixelTransferf
syntax keyword glFunction glPixelTransferi
syntax keyword glFunction glPixelMapfv
syntax keyword glFunction glPixelMapuiv
syntax keyword glFunction glPixelMapusv
syntax keyword glFunction glGetPixelMapfv
syntax keyword glFunction glGetPixelMapuiv
syntax keyword glFunction glGetPixelMapusv
syntax keyword glFunction glBitmap
syntax keyword glFunction glReadPixels
syntax keyword glFunction glDrawPixels
syntax keyword glFunction glCopyPixels
syntax keyword glFunction glStencilFunc
syntax keyword glFunction glStencilMask
syntax keyword glFunction glStencilOp
syntax keyword glFunction glClearStencil
syntax keyword glDeprecated glTexGend
syntax keyword glDeprecated glTexGenf
syntax keyword glDeprecated glTexGeni
syntax keyword glDeprecated glTexGendv
syntax keyword glDeprecated glTexGenfv
syntax keyword glDeprecated glTexGeniv
syntax keyword glDeprecated glGetTexGendv
syntax keyword glDeprecated glGetTexGenfv
syntax keyword glDeprecated glGetTexGeniv
syntax keyword glDeprecated glTexEnvf
syntax keyword glDeprecated glTexEnvi
syntax keyword glDeprecated glTexEnvfv
syntax keyword glDeprecated glTexEnviv
syntax keyword glDeprecated glGetTexEnvfv
syntax keyword glDeprecated glGetTexEnviv
syntax keyword glFunction glTexParameterf
syntax keyword glFunction glTexParameteri
syntax keyword glFunction glTexParameterfv
syntax keyword glFunction glTexParameteriv
syntax keyword glFunction glGetTexParameterfv
syntax keyword glFunction glGetTexParameteriv
syntax keyword glFunction glGetTexLevelParameterfv
syntax keyword glFunction glGetTexLevelParameteriv
syntax keyword glFunction glTexImage1D
syntax keyword glFunction glTexImage2D
syntax keyword glFunction glGetTexImage
syntax keyword glFunction glGenTextures
syntax keyword glFunction glDeleteTextures
syntax keyword glFunction glBindTexture
syntax keyword glFunction glPrioritizeTextures
syntax keyword glFunction glAreTexturesResident
syntax keyword glFunction glIsTexture
syntax keyword glFunction glTexSubImage1D
syntax keyword glFunction glTexSubImage2D
syntax keyword glFunction glCopyTexImage1D
syntax keyword glFunction glCopyTexImage2D
syntax keyword glFunction glCopyTexSubImage1D
syntax keyword glFunction glCopyTexSubImage2D
syntax keyword glDeprecated glMap1d
syntax keyword glDeprecated glMap1f
syntax keyword glDeprecated glMap2d
syntax keyword glDeprecated glMap2f
syntax keyword glDeprecated glGetMapdv
syntax keyword glDeprecated glGetMapfv
syntax keyword glDeprecated glGetMapiv
syntax keyword glDeprecated glEvalCoord1d
syntax keyword glDeprecated glEvalCoord1f
syntax keyword glDeprecated glEvalCoord1dv
syntax keyword glDeprecated glEvalCoord1fv
syntax keyword glDeprecated glEvalCoord2d
syntax keyword glDeprecated glEvalCoord2f
syntax keyword glDeprecated glEvalCoord2dv
syntax keyword glDeprecated glEvalCoord2fv
syntax keyword glDeprecated glMapGrid1d
syntax keyword glDeprecated glMapGrid1f
syntax keyword glDeprecated glMapGrid2d
syntax keyword glDeprecated glMapGrid2f
syntax keyword glDeprecated glEvalPoint1
syntax keyword glDeprecated glEvalPoint2
syntax keyword glDeprecated glEvalMesh1
syntax keyword glDeprecated glEvalMesh2
syntax keyword glDeprecated glFogf
syntax keyword glDeprecated glFogi
syntax keyword glDeprecated glFogfv
syntax keyword glDeprecated glFogiv
syntax keyword glFunction glFeedbackBuffer
syntax keyword glFunction glPassThrough
syntax keyword glFunction glSelectBuffer
syntax keyword glFunction glInitNames
syntax keyword glFunction glLoadName
syntax keyword glFunction glPushName
syntax keyword glFunction glPopName
syntax keyword glFunction glDrawRangeElements
syntax keyword glFunction glTexImage3D
syntax keyword glFunction glTexSubImage3D
syntax keyword glFunction glCopyTexSubImage3D
syntax keyword glFunction glColorTable
syntax keyword glFunction glColorSubTable
syntax keyword glFunction glColorTableParameteriv
syntax keyword glFunction glColorTableParameterfv
syntax keyword glFunction glCopyColorSubTable
syntax keyword glFunction glCopyColorTable
syntax keyword glFunction glGetColorTable
syntax keyword glFunction glGetColorTableParameterfv
syntax keyword glFunction glGetColorTableParameteriv
syntax keyword glFunction glBlendEquation
syntax keyword glFunction glBlendColor
syntax keyword glFunction glHistogram
syntax keyword glFunction glResetHistogram
syntax keyword glFunction glGetHistogram
syntax keyword glFunction glGetHistogramParameterfv
syntax keyword glFunction glGetHistogramParameteriv
syntax keyword glFunction glMinmax
syntax keyword glFunction glResetMinmax
syntax keyword glFunction glGetMinmax
syntax keyword glFunction glGetMinmaxParameterfv
syntax keyword glFunction glGetMinmaxParameteriv
syntax keyword glFunction glConvolutionFilter1D
syntax keyword glFunction glConvolutionFilter2D
syntax keyword glFunction glConvolutionParameterf
syntax keyword glFunction glConvolutionParameterfv
syntax keyword glFunction glConvolutionParameteri
syntax keyword glFunction glConvolutionParameteriv
syntax keyword glFunction glCopyConvolutionFilter1D
syntax keyword glFunction glCopyConvolutionFilter2D
syntax keyword glFunction glGetConvolutionFilter
syntax keyword glFunction glGetConvolutionParameterfv
syntax keyword glFunction glGetConvolutionParameteriv
syntax keyword glFunction glSeparableFilter2D
syntax keyword glFunction glGetSeparableFilter
syntax keyword glFunction glActiveTexture
syntax keyword glFunction glClientActiveTexture
syntax keyword glFunction glCompressedTexImage1D
syntax keyword glFunction glCompressedTexImage2D
syntax keyword glFunction glCompressedTexImage3D
syntax keyword glFunction glCompressedTexSubImage1D
syntax keyword glFunction glCompressedTexSubImage2D
syntax keyword glFunction glCompressedTexSubImage3D
syntax keyword glFunction glGetCompressedTexImage
syntax keyword glDeprecated glMultiTexCoord1d
syntax keyword glDeprecated glMultiTexCoord1dv
syntax keyword glDeprecated glMultiTexCoord1f
syntax keyword glDeprecated glMultiTexCoord1fv
syntax keyword glDeprecated glMultiTexCoord1i
syntax keyword glDeprecated glMultiTexCoord1iv
syntax keyword glDeprecated glMultiTexCoord1s
syntax keyword glDeprecated glMultiTexCoord1sv
syntax keyword glDeprecated glMultiTexCoord2d
syntax keyword glDeprecated glMultiTexCoord2dv
syntax keyword glDeprecated glMultiTexCoord2f
syntax keyword glDeprecated glMultiTexCoord2fv
syntax keyword glDeprecated glMultiTexCoord2i
syntax keyword glDeprecated glMultiTexCoord2iv
syntax keyword glDeprecated glMultiTexCoord2s
syntax keyword glDeprecated glMultiTexCoord2sv
syntax keyword glDeprecated glMultiTexCoord3d
syntax keyword glDeprecated glMultiTexCoord3dv
syntax keyword glDeprecated glMultiTexCoord3f
syntax keyword glDeprecated glMultiTexCoord3fv
syntax keyword glDeprecated glMultiTexCoord3i
syntax keyword glDeprecated glMultiTexCoord3iv
syntax keyword glDeprecated glMultiTexCoord3s
syntax keyword glDeprecated glMultiTexCoord3sv
syntax keyword glDeprecated glMultiTexCoord4d
syntax keyword glDeprecated glMultiTexCoord4dv
syntax keyword glDeprecated glMultiTexCoord4f
syntax keyword glDeprecated glMultiTexCoord4fv
syntax keyword glDeprecated glMultiTexCoord4i
syntax keyword glDeprecated glMultiTexCoord4iv
syntax keyword glDeprecated glMultiTexCoord4s
syntax keyword glDeprecated glMultiTexCoord4sv
syntax keyword glDeprecated glLoadTransposeMatrixd
syntax keyword glDeprecated glLoadTransposeMatrixf
syntax keyword glDeprecated glMultTransposeMatrixd
syntax keyword glDeprecated glMultTransposeMatrixf
syntax keyword glFunction glSampleCoverage
" }}}

" DindinX' add-ons {{{
  " Vertex Specification {{{

syntax keyword glConstant GL_LINES_ADJACENCY
syntax keyword glConstant GL_LINE_STRIP_ADJACENCY
syntax keyword glConstant GL_TRIANGLES_ADJACENCY
syntax keyword glConstant GL_TRIANGLE_STRIP_ADJACENCY

syntax keyword glDeprecated glFogCoordf
syntax keyword glDeprecated glFogCoordd
syntax keyword glDeprecated glFogCoordfv
syntax keyword glDeprecated glFogCoorddv

syntax keyword glDeprecated glSecondaryColor3b
syntax keyword glDeprecated glSecondaryColor3d
syntax keyword glDeprecated glSecondaryColor3f
syntax keyword glDeprecated glSecondaryColor3i
syntax keyword glDeprecated glSecondaryColor3s
syntax keyword glDeprecated glSecondaryColor3ub
syntax keyword glDeprecated glSecondaryColor3ui
syntax keyword glDeprecated glSecondaryColor3us
syntax keyword glDeprecated glSecondaryColor4b
syntax keyword glDeprecated glSecondaryColor4d
syntax keyword glDeprecated glSecondaryColor4f
syntax keyword glDeprecated glSecondaryColor4i
syntax keyword glDeprecated glSecondaryColor4s
syntax keyword glDeprecated glSecondaryColor4ub
syntax keyword glDeprecated glSecondaryColor4ui
syntax keyword glDeprecated glSecondaryColor4us
syntax keyword glDeprecated glSecondaryColor3bv
syntax keyword glDeprecated glSecondaryColor3dv
syntax keyword glDeprecated glSecondaryColor3fv
syntax keyword glDeprecated glSecondaryColor3iv
syntax keyword glDeprecated glSecondaryColor3sv
syntax keyword glDeprecated glSecondaryColor3ubv
syntax keyword glDeprecated glSecondaryColor3uiv
syntax keyword glDeprecated glSecondaryColor3usv
syntax keyword glDeprecated glSecondaryColor4bv
syntax keyword glDeprecated glSecondaryColor4dv
syntax keyword glDeprecated glSecondaryColor4fv
syntax keyword glDeprecated glSecondaryColor4iv
syntax keyword glDeprecated glSecondaryColor4sv
syntax keyword glDeprecated glSecondaryColor4ubv
syntax keyword glDeprecated glSecondaryColor4uiv
syntax keyword glDeprecated glSecondaryColor4usv

syntax keyword glFunction glVertexAttrib1s
syntax keyword glFunction glVertexAttrib1d
syntax keyword glFunction glVertexAttrib2s
syntax keyword glFunction glVertexAttrib2d
syntax keyword glFunction glVertexAttrib3s
syntax keyword glFunction glVertexAttrib3d
syntax keyword glFunction glVertexAttrib4s
syntax keyword glFunction glVertexAttrib4d
syntax keyword glFunction glVertexAttrib1sv
syntax keyword glFunction glVertexAttrib1dv
syntax keyword glFunction glVertexAttrib2sv
syntax keyword glFunction glVertexAttrib2dv
syntax keyword glFunction glVertexAttrib3sv
syntax keyword glFunction glVertexAttrib3dv
syntax keyword glFunction glVertexAttrib4sv
syntax keyword glFunction glVertexAttrib4dv
syntax keyword glFunction glVertexAttrib4bv
syntax keyword glFunction glVertexAttrib4iv
syntax keyword glFunction glVertexAttrib4ubv
syntax keyword glFunction glVertexAttrib4usv
syntax keyword glFunction glVertexAttrib4uiv
syntax keyword glFunction glVertexAttrib4Nub
syntax keyword glFunction glVertexAttrib4Nbv
syntax keyword glFunction glVertexAttrib4Nsv
syntax keyword glFunction glVertexAttrib4Niv
syntax keyword glFunction glVertexAttrib4Nubv
syntax keyword glFunction glVertexAttrib4Nusv
syntax keyword glFunction glVertexAttrib4Nuiv
syntax keyword glFunction glVertexAttribI1i
syntax keyword glFunction glVertexAttribI1ui
syntax keyword glFunction glVertexAttribI2i
syntax keyword glFunction glVertexAttribI2ui
syntax keyword glFunction glVertexAttribI3i
syntax keyword glFunction glVertexAttribI3ui
syntax keyword glFunction glVertexAttribI4i
syntax keyword glFunction glVertexAttribI4ui
syntax keyword glFunction glVertexAttribI1iv
syntax keyword glFunction glVertexAttribI1uiv
syntax keyword glFunction glVertexAttribI2iv
syntax keyword glFunction glVertexAttribI2uiv
syntax keyword glFunction glVertexAttribI3iv
syntax keyword glFunction glVertexAttribI3uiv
syntax keyword glFunction glVertexAttribI4iv
syntax keyword glFunction glVertexAttribI4uiv
syntax keyword glFunction glVertexAttribI4bv
syntax keyword glFunction glVertexAttribI4sv
syntax keyword glFunction glVertexAttribI4ubv
syntax keyword glFunction glVertexAttribI4usv
  " }}}
  " Vertex Arrays {{{
  syntax keyword glConstant GL_PRIMITIVE_RESTART

  syntax keyword glConstant GL_HALF_FLOAT

  syntax keyword glConstant GL_FOG_COORD_ARRAY

  syntax keyword glDeprecated glSecondaryColorPointer
  syntax keyword glDeprecated glFogCoordPointer
  syntax keyword glFunction glVertexAttribPointer
  syntax keyword glFunction glVertexAttribIPointer
  syntax keyword glFunction glEnableVertexAttribArray
  syntax keyword glFunction glDisableVertexAttribArray
  syntax keyword glFunction glPrimitiveRestartIndex
  " Drawing Commands
  syntax keyword glFunction glMultiDrawArrays
  syntax keyword glFunction glMultiDrawElements
  syntax keyword glFunction glDrawArraysInstanced
  syntax keyword glFunction glDrawElementsInstanced
  syntax keyword glFunction glDrawElementsBaseVertex
  syntax keyword glFunction glDrawRangeElementsBaseVertex
  syntax keyword glFunction glDrawElementsInstancedBaseVertex
  syntax keyword glFunction glMultiDrawElementsBaseVertex
  " }}}
  " Buffer Objects {{{
  syntax keyword glConstant GL_ARRAY_BUFFER
  syntax keyword glConstant GL_COPY_READ_BUFFER
  syntax keyword glConstant GL_COPY_WRITE_BUFFER
  syntax keyword glConstant GL_ELEMENT_ARRAY_BUFFER
  syntax keyword glConstant GL_PIXEL_PACK_BUFFER
  syntax keyword glConstant GL_PIXEL_UNPACK_BUFFER
  syntax keyword glConstant GL_TEXTURE_BUFFER
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK
  syntax keyword glConstant GL_UNIFORM_BUFFER
  syntax keyword glConstant GL_STREAM_DRAW
  syntax keyword glConstant GL_STREAM_READ
  syntax keyword glConstant GL_STREAM_COPY
  syntax keyword glConstant GL_STATIC_DRAW
  syntax keyword glConstant GL_STATIC_READ
  syntax keyword glConstant GL_STATIC_COPY
  syntax keyword glConstant GL_DYNAMIC_DRAW
  syntax keyword glConstant GL_DYNAMIC_READ
  syntax keyword glConstant GL_DYNAMIC_COPY
  syntax keyword glConstant GL_MAP_READ_BIT
  syntax keyword glConstant GL_MAP_WRITE_BIT
  syntax keyword glConstant GL_MAP_INVALIDATE_RANGE_BIT
  syntax keyword glConstant GL_MAP_FLUSH_EXPLICIT_BIT
  syntax keyword glConstant GL_MAP_INVALIDATE_BUFFER_BIT
  syntax keyword glConstant GL_MAP_UNSYNCHRONIZED_BIT
  syntax keyword glConstant GL_READ_ONLY
  syntax keyword glConstant GL_WRITE_ONLY
  syntax keyword glConstant GL_READ_WRITE
  syntax keyword glConstant GL_BUFFER_SIZE
  syntax keyword glConstant GL_BUFFER_USAGE
  syntax keyword glConstant GL_BUFFER_ACCESS
  syntax keyword glConstant GL_BUFFER_ACCESS_FLAGS
  syntax keyword glConstant GL_BUFFER_MAPPED
  syntax keyword glConstant GL_BUFFER_MAP_POINTER
  syntax keyword glConstant GL_BUFFER_MAP_OFFSET
  syntax keyword glConstant GL_BUFFER_MAP_LENGTH

  syntax keyword glFunction glGenBuffers
  syntax keyword glFunction glDeleteBuffers
  syntax keyword glFunction glBindBuffer
  syntax keyword glFunction glBindBufferRange
  syntax keyword glFunction glBindBufferBase
  syntax keyword glFunction glBufferData
  syntax keyword glFunction glBufferSubData
  syntax keyword glFunction glMapBufferRange
  syntax keyword glFunction glMapBuffer
  syntax keyword glFunction glFlushMappedBufferRange
  syntax keyword glFunction glUnmapBuffer
  syntax keyword glFunction glCopyBufferSubData
  syntax keyword glFunction glGenVertexArrays
  syntax keyword glFunction glDeleteVertexArrays
  syntax keyword glFunction glBindVertexArray
  syntax keyword glFunction glIsBuffer
  syntax keyword glFunction glGetBufferParameteriv
  syntax keyword glFunction glGetBufferSubData
  syntax keyword glFunction glGetBufferPointerv
  syntax keyword glFunction glIsVertexArray
  " }}}
  " Lighting and Color {{{
  syntax keyword glConstant GL_CLAMP_VERTEX_COLOR
  syntax keyword glConstant GL_FIXED_ONLY
  syntax keyword glConstant GL_FIRST_VERTEX_CONVENTION
  syntax keyword glConstant GL_LAST_VERTEX_CONVENTION

  syntax keyword glFunction glClampColor
  syntax keyword glFunction glProvokingVertex
  " }}}
  " Rendering control and queries {{{
  syntax keyword glConstant GL_QUERY_WAIT
  syntax keyword glConstant GL_QUERY_NO_WAIT
  syntax keyword glConstant GL_QUERY_BY_REGION_WAIT
  syntax keyword glConstant GL_QUERY_BY_REGION_NO_WAIT
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK_BUFFER
  syntax keyword glConstant GL_PRIMITIVES_GENERATED
  syntax keyword glConstant GL_SAMPLES_PASSED
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
  syntax keyword glConstant GL_CURRENT_QUERY
  syntax keyword glConstant GL_QUERY_COUNTER_BITS
  syntax keyword glConstant GL_QUERY_RESULT
  syntax keyword glConstant GL_QUERY_RESULT_AVAILABLE

  syntax keyword glFunction glBeginConditionalRender
  syntax keyword glFunction glEndConditionalRender
  syntax keyword glFunction glBeginTransformFeedback
  syntax keyword glFunction glEndTransformFeedback

  syntax keyword glFunction glWindow2s
  syntax keyword glFunction glWindow2i
  syntax keyword glFunction glWindow2f
  syntax keyword glFunction glWindow2d
  syntax keyword glFunction glWindow3s
  syntax keyword glFunction glWindow3i
  syntax keyword glFunction glWindow3f
  syntax keyword glFunction glWindow3d
  syntax keyword glFunction glWindow2sv
  syntax keyword glFunction glWindow2iv
  syntax keyword glFunction glWindow2fv
  syntax keyword glFunction glWindow2dv
  syntax keyword glFunction glWindow3sv
  syntax keyword glFunction glWindow3iv
  syntax keyword glFunction glWindow3fv
  syntax keyword glFunction glWindow3dv

  syntax keyword glFunction glBeginQuery
  syntax keyword glFunction glEndQuery
  syntax keyword glFunction glGenQueries
  syntax keyword glFunction glDeleteQueries
  syntax keyword glFunction glIsQuery
  syntax keyword glFunction glGetQueryiv
  syntax keyword glFunction glGetQueryObjectiv
  syntax keyword glFunction glGetQueryObjectuiv
  " }}}
  " Shaders and Programs {{{
  syntax keyword glConstant GL_VERTEX_SHADER
  syntax keyword glConstant GL_FRAGMENT_SHADER
  syntax keyword glConstant GL_GEOMETRY_SHADER
  syntax keyword glConstant GL_MAX_VERTEX_ATTRIBS
  syntax keyword glConstant GL_FLOAT_VEC2
  syntax keyword glConstant GL_FLOAT_VEC3
  syntax keyword glConstant GL_FLOAT_VEC4
  syntax keyword glConstant GL_FLOAT_MAT2
  syntax keyword glConstant GL_FLOAT_MAT3
  syntax keyword glConstant GL_FLOAT_MAT4
  syntax keyword glConstant GL_FLOAT_MAT2x3
  syntax keyword glConstant GL_FLOAT_MAT2x4
  syntax keyword glConstant GL_FLOAT_MAT3x2
  syntax keyword glConstant GL_FLOAT_MAT3x4
  syntax keyword glConstant GL_FLOAT_MAT4x2
  syntax keyword glConstant GL_FLOAT_MAT4x3
  syntax keyword glConstant GL_INT_VEC2
  syntax keyword glConstant GL_INT_VEC3
  syntax keyword glConstant GL_INT_VEC4
  syntax keyword glConstant GL_UNSIGNED_INT_VEC2
  syntax keyword glConstant GL_UNSIGNED_INT_VEC3
  syntax keyword glConstant GL_UNSIGNED_INT_VEC4
  syntax keyword glConstant GL_BOOL
  syntax keyword glConstant GL_BOOL_VEC2
  syntax keyword glConstant GL_BOOL_VEC3
  syntax keyword glConstant GL_BOOL_VEC4
  syntax keyword glConstant GL_SAMPLER_1D
  syntax keyword glConstant GL_SAMPLER_2D
  syntax keyword glConstant GL_SAMPLER_3D
  syntax keyword glConstant GL_SAMPLER_CUBE
  syntax keyword glConstant GL_SAMPLER_1D_SHADOW
  syntax keyword glConstant GL_SAMPLER_2D_SHADOW
  syntax keyword glConstant GL_SAMPLER_1D_ARRAY
  syntax keyword glConstant GL_SAMPLER_2D_ARRAY
  syntax keyword glConstant GL_SAMPLER_1D_ARRAY_SHADOW
  syntax keyword glConstant GL_SAMPLER_2D_ARRAY_SHADOW
  syntax keyword glConstant GL_SAMPLER_2D_MULTISAMPLE
  syntax keyword glConstant GL_SAMPLER_2D_MULTISAMPLE_ARRAY
  syntax keyword glConstant GL_SAMPLER_CUBE_SHADOW
  syntax keyword glConstant GL_SAMPLER_BUFFER
  syntax keyword glConstant GL_SAMPLER_2D_RECT
  syntax keyword glConstant GL_SAMPLER_2D_RECT_SHADOW
  syntax keyword glConstant GL_INT_SAMPLER_1D
  syntax keyword glConstant GL_INT_SAMPLER_2D
  syntax keyword glConstant GL_INT_SAMPLER_3D
  syntax keyword glConstant GL_INT_SAMPLER_CUBE
  syntax keyword glConstant GL_INT_SAMPLER_1D_ARRAY
  syntax keyword glConstant GL_INT_SAMPLER_2D_ARRAY
  syntax keyword glConstant GL_INT_SAMPLER_2D_MULTISAMPLE
  syntax keyword glConstant GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
  syntax keyword glConstant GL_INT_SAMPLER_BUFFER
  syntax keyword glConstant GL_INT_SAMPLER_2D_RECT
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_1D
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_2D
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_3D
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_CUBE
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_1D_ARRAY
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_2D_ARRAY
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_BUFFER
  syntax keyword glConstant GL_UNSIGNED_INT_SAMPLER_2D_RECT

  syntax keyword glConstant GL_UNIFORM_BLOCK_BINDING
  syntax keyword glConstant GL_UNIFORM_BLOCK_DATA_SIZE
  syntax keyword glConstant GL_UNIFORM_BLOCK_NAME_LENGTH
  syntax keyword glConstant GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS
  syntax keyword glConstant GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES
  syntax keyword glConstant GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER
  syntax keyword glConstant GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER
  syntax keyword glConstant GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER
  syntax keyword glConstant GL_UNIFORM_TYPE
  syntax keyword glConstant GL_UNIFORM_SIZE
  syntax keyword glConstant GL_UNIFORM_NAME_LENGTH
  syntax keyword glConstant GL_UNIFORM_BLOCK_INDEX
  syntax keyword glConstant GL_UNIFORM_OFFSET
  syntax keyword glConstant GL_UNIFORM_ARRAY_STRIDE
  syntax keyword glConstant GL_UNIFORM_MATRIX_STRIDE
  syntax keyword glConstant GL_UNIFORM_IS_ROW_MAJOR
  syntax keyword glConstant GL_INTERLEAVED_ATTRIBS
  syntax keyword glConstant GL_SEPARATE_ATTRIBS
  syntax keyword glConstant GL_GEOMETRY_INPUT_TYPE
  syntax keyword glConstant GL_GEOMETRY_OUTPUT_TYPE
  syntax keyword glConstant GL_GEOMETRY_VERTICES_OUT
  syntax keyword glConstant GL_SHADER_TYPE
  syntax keyword glConstant GL_DELETE_STATUS
  syntax keyword glConstant GL_COMPILE_STATUS
  syntax keyword glConstant GL_LINK_STATUS
  syntax keyword glConstant GL_VALIDATE_STATUS
  syntax keyword glConstant GL_ATTACHED_SHADERS
  syntax keyword glConstant GL_INFO_LOG_LENGTH
  syntax keyword glConstant GL_SHADER_SOURCE_LENGTH
  syntax keyword glConstant GL_CURRENT_VERTEX_ATTRIB
  syntax keyword glConstant GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING
  syntax keyword glConstant GL_VERTEX_ATTRIB_ARRAY_ENABLED
  syntax keyword glConstant GL_VERTEX_ATTRIB_ARRAY_SIZE
  syntax keyword glConstant GL_VERTEX_ATTRIB_ARRAY_STRIDE
  syntax keyword glConstant GL_VERTEX_ATTRIB_ARRAY_TYPE
  syntax keyword glConstant GL_VERTEX_ATTRIB_ARRAY_NORMALIZED
  syntax keyword glConstant GL_VERTEX_ATTRIB_ARRAY_INTEGER
  syntax keyword glConstant GL_VERTEX_ATTRIB_ARRAY_POINTER
  syntax keyword glConstant GL_ACTIVE_ATTRIBUTES
  syntax keyword glConstant GL_ACTIVE_ATTRIBUTE_MAX_LENGTH
  syntax keyword glConstant GL_ACTIVE_UNIFORMS
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK_
  syntax keyword glConstant GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS
  syntax keyword glConstant GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS
  syntax keyword glConstant GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK_BUFFER_BINDING
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK_BUFFER_MODE
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK_BUFFER_SIZE
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK_BUFFER_START
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH
  syntax keyword glConstant GL_TRANSFORM_FEEDBACK_VARYINGS
  syntax keyword glConstant GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH
  syntax keyword glConstant GL_ACTIVE_UNIFORM_BLOCKS
  syntax keyword glConstant GL_ACTIVE_UNIFORM_MAX_LENGTH
  syntax keyword glConstant GL_ACTIVE_UNIFORM_MAX_LENGTH

  syntax keyword glType     GLchar

  syntax keyword glFunction glCreateShader
  syntax keyword glFunction glShaderSource
  syntax keyword glFunction glCompileShader
  syntax keyword glFunction glDeleteShader
  syntax keyword glFunction glCreateProgram
  syntax keyword glFunction glAttachShader
  syntax keyword glFunction glDetachShader
  syntax keyword glFunction glLinkProgram
  syntax keyword glFunction glUseProgram
  syntax keyword glFunction glDeleteProgram
  syntax keyword glFunction glGetActiveAttrib
  syntax keyword glFunction glGetAttribLocation
  syntax keyword glFunction glBindAttribLocation
  syntax keyword glFunction glGetUniformLocation
  syntax keyword glFunction glGetUniformBlockIndex
  syntax keyword glFunction glGetActiveUniformBlockName
  syntax keyword glFunction glGetActiveUniformBlockiv
  syntax keyword glFunction glGetUniformIndices
  syntax keyword glFunction glGetActiveUniformName
  syntax keyword glFunction glGetActiveUniform
  syntax keyword glFunction glGetActiveUniformsiv

  syntax keyword glFunction glUniform1i
  syntax keyword glFunction glUniform1f
  syntax keyword glFunction glUniform1ui
  syntax keyword glFunction glUniform2i
  syntax keyword glFunction glUniform2f
  syntax keyword glFunction glUniform2ui
  syntax keyword glFunction glUniform3i
  syntax keyword glFunction glUniform3f
  syntax keyword glFunction glUniform3ui
  syntax keyword glFunction glUniform4i
  syntax keyword glFunction glUniform4f
  syntax keyword glFunction glUniform4ui
  syntax keyword glFunction glUniform1iv
  syntax keyword glFunction glUniform1fv
  syntax keyword glFunction glUniform1uiv
  syntax keyword glFunction glUniform2iv
  syntax keyword glFunction glUniform2fv
  syntax keyword glFunction glUniform2uiv
  syntax keyword glFunction glUniform3iv
  syntax keyword glFunction glUniform3fv
  syntax keyword glFunction glUniform3uiv
  syntax keyword glFunction glUniform4iv
  syntax keyword glFunction glUniform4fv
  syntax keyword glFunction glUniform4uiv
  syntax keyword glFunction glUniformMatrix2fv
  syntax keyword glFunction glUniformMatrix2x3fv
  syntax keyword glFunction glUniformMatrix2x4fv
  syntax keyword glFunction glUniformMatrix3x2fv
  syntax keyword glFunction glUniformMatrix3fv
  syntax keyword glFunction glUniformMatrix3x4fv
  syntax keyword glFunction glUniformMatrix4x2fv
  syntax keyword glFunction glUniformMatrix4x3fv
  syntax keyword glFunction glUniformMatrix4fv
  syntax keyword glFunction glUniformBlockBinding
  
  syntax keyword glFunction glTransformFeedbackVaryings
  syntax keyword glFunction glGetTransformFeedbackVarying
  syntax keyword glFunction glValidateProgram
  syntax keyword glFunction glGetProgramiv
  syntax keyword glFunction glBindFragDataLocation
  syntax keyword glFunction glGetFragDataLocation
  syntax keyword glFunction glIsShader
  syntax keyword glFunction glGetShaderiv
  syntax keyword glFunction glGetAttachedShaders
  syntax keyword glFunction glGetShaderInfoLog
  syntax keyword glFunction glGetShaderSource
  syntax keyword glFunction glGetVertexAttribdv
  syntax keyword glFunction glGetVertexAttribfv
  syntax keyword glFunction glGetVertexAttribiv
  syntax keyword glFunction glGetVertexAttribIiv
  syntax keyword glFunction glGetVertexAttribIuiv
  syntax keyword glFunction glGetVertexAttribPointerv
  syntax keyword glFunction glGetUniformiv
  syntax keyword glFunction glGetUniformfv
  syntax keyword glFunction glGetUniformuiv
  syntax keyword glFunction glIsProgram
  syntax keyword glFunction glGetProgramiv
  syntax keyword glFunction glGetProgramInfoLog
  " }}}
  " Rasterisation {{{
  syntax keyword glConstant GL_RASTERIZER_DISCARD
  syntax keyword glConstant GL_SAMPLE_POSITION
  syntax keyword glConstant GL_POINT_SPRITE_COORD_ORIGIN
  syntax keyword glConstant GL_LOWER_LEFT
  syntax keyword glConstant GL_UPPER_LEFT
  syntax keyword glConstant GL_VERTEX_PROGRAM_POINT_SIZE
  syntax keyword glConstant GL_POINT_SPRITE

  syntax keyword glFunction glGetMultisamplefv
  syntax keyword glFunction glPointParameteri
  syntax keyword glFunction glPointParameterf
  syntax keyword glFunction glPointParameteriv
  syntax keyword glFunction glPointParameterfv
  " }}}
  " FBO {{{
  syntax keyword glConstant GL_FRAMEBUFFER
  syntax keyword glConstant GL_COLOR_ATTACHMENT0

  syntax keyword glFunction glIsRenderbuffer
  syntax keyword glFunction glBindRenderbuffer
  syntax keyword glFunction glDeleteRenderbuffers
  syntax keyword glFunction glGenRenderbuffers
  syntax keyword glFunction glRenderbufferStorage
  syntax keyword glFunction glRenderbufferStorageMultisample
  syntax keyword glFunction glGetRenderbufferParameteriv
  syntax keyword glFunction glIsFramebuffer
  syntax keyword glFunction glBindFramebuffer
  syntax keyword glFunction glDeleteFramebuffers
  syntax keyword glFunction glGenFramebuffers
  syntax keyword glFunction glCheckFramebufferStatus
  syntax keyword glFunction glFramebufferTexture1D
  syntax keyword glFunction glFramebufferTexture2D
  syntax keyword glFunction glFramebufferTexture3D
  syntax keyword glFunction glFramebufferTextureLayer
  syntax keyword glFunction glFramebufferRenderbuffer
  syntax keyword glFunction glGetFramebufferAttachmentParameteriv
  syntax keyword glFunction glBlitFramebuffer
  " }}}
" }}}

" dgl stuff {{{
  " Deprecated stuff
  syntax keyword dglFunction dglBegin
  syntax keyword dglFunction dglEnd
  " glColor {{{
  syntax keyword dglFunction dglColor3b
  syntax keyword dglFunction dglColor3s
  syntax keyword dglFunction dglColor3i
  syntax keyword dglFunction dglColor3f
  syntax keyword dglFunction dglColor3d
  syntax keyword dglFunction dglColor3ub
  syntax keyword dglFunction dglColor3us
  syntax keyword dglFunction dglColor3ui
  syntax keyword dglFunction dglColor4b
  syntax keyword dglFunction dglColor4s
  syntax keyword dglFunction dglColor4i
  syntax keyword dglFunction dglColor4f
  syntax keyword dglFunction dglColor4d
  syntax keyword dglFunction dglColor4ub
  syntax keyword dglFunction dglColor4us
  syntax keyword dglFunction dglColor4ui

  syntax keyword dglFunction dglColor3bv
  syntax keyword dglFunction dglColor3sv
  syntax keyword dglFunction dglColor3iv
  syntax keyword dglFunction dglColor3fv
  syntax keyword dglFunction dglColor3dv
  syntax keyword dglFunction dglColor3ubv
  syntax keyword dglFunction dglColor3usv
  syntax keyword dglFunction dglColor3uiv
  syntax keyword dglFunction dglColor4bv
  syntax keyword dglFunction dglColor4sv
  syntax keyword dglFunction dglColor4iv
  syntax keyword dglFunction dglColor4fv
  syntax keyword dglFunction dglColor4dv
  syntax keyword dglFunction dglColor4ubv
  syntax keyword dglFunction dglColor4usv
  syntax keyword dglFunction dglColor4uiv
  " }}}
  " glMultiTexCoord {{{
  syntax keyword dglFunction dglMultiTexCoord1s
  syntax keyword dglFunction dglMultiTexCoord1i
  syntax keyword dglFunction dglMultiTexCoord1f
  syntax keyword dglFunction dglMultiTexCoord1d
  syntax keyword dglFunction dglMultiTexCoord2s
  syntax keyword dglFunction dglMultiTexCoord2i
  syntax keyword dglFunction dglMultiTexCoord2f
  syntax keyword dglFunction dglMultiTexCoord2d
  syntax keyword dglFunction dglMultiTexCoord3s
  syntax keyword dglFunction dglMultiTexCoord3i
  syntax keyword dglFunction dglMultiTexCoord3f
  syntax keyword dglFunction dglMultiTexCoord3d
  syntax keyword dglFunction dglMultiTexCoord4s
  syntax keyword dglFunction dglMultiTexCoord4i
  syntax keyword dglFunction dglMultiTexCoord4f
  syntax keyword dglFunction dglMultiTexCoord4d

  syntax keyword dglFunction dglMultiTexCoord1sv
  syntax keyword dglFunction dglMultiTexCoord1iv
  syntax keyword dglFunction dglMultiTexCoord1fv
  syntax keyword dglFunction dglMultiTexCoord1dv
  syntax keyword dglFunction dglMultiTexCoord2sv
  syntax keyword dglFunction dglMultiTexCoord2iv
  syntax keyword dglFunction dglMultiTexCoord2fv
  syntax keyword dglFunction dglMultiTexCoord2dv
  syntax keyword dglFunction dglMultiTexCoord3sv
  syntax keyword dglFunction dglMultiTexCoord3iv
  syntax keyword dglFunction dglMultiTexCoord3fv
  syntax keyword dglFunction dglMultiTexCoord3dv
  syntax keyword dglFunction dglMultiTexCoord4sv
  syntax keyword dglFunction dglMultiTexCoord4iv
  syntax keyword dglFunction dglMultiTexCoord4fv
  syntax keyword dglFunction dglMultiTexCoord4dv
  " }}}
  " glNormal {{{
  syntax keyword dglFunction dglNormal3b
  syntax keyword dglFunction dglNormal3d
  syntax keyword dglFunction dglNormal3f
  syntax keyword dglFunction dglNormal3i
  syntax keyword dglFunction dglNormal3s

  syntax keyword dglFunction dglNormal3bv
  syntax keyword dglFunction dglNormal3dv
  syntax keyword dglFunction dglNormal3fv
  syntax keyword dglFunction dglNormal3iv
  syntax keyword dglFunction dglNormal3sv
  " }}}
  " glSecondaryColor {{{
  syntax keyword dglFunction dglSecondaryColor3b
  syntax keyword dglFunction dglSecondaryColor3s
  syntax keyword dglFunction dglSecondaryColor3i
  syntax keyword dglFunction dglSecondaryColor3f
  syntax keyword dglFunction dglSecondaryColor3d
  syntax keyword dglFunction dglSecondaryColor3ub
  syntax keyword dglFunction dglSecondaryColor3us
  syntax keyword dglFunction dglSecondaryColor3ui

  syntax keyword dglFunction dglSecondaryColor3bv
  syntax keyword dglFunction dglSecondaryColor3sv
  syntax keyword dglFunction dglSecondaryColor3iv
  syntax keyword dglFunction dglSecondaryColor3fv
  syntax keyword dglFunction dglSecondaryColor3dv
  syntax keyword dglFunction dglSecondaryColor3ubv
  syntax keyword dglFunction dglSecondaryColor3usv
  syntax keyword dglFunction dglSecondaryColor3uiv
  " }}}
  " glTexCoord {{{
  syntax keyword dglFunction dglTexCoord1s
  syntax keyword dglFunction dglTexCoord1i
  syntax keyword dglFunction dglTexCoord1f
  syntax keyword dglFunction dglTexCoord1d
  syntax keyword dglFunction dglTexCoord2s
  syntax keyword dglFunction dglTexCoord2i
  syntax keyword dglFunction dglTexCoord2f
  syntax keyword dglFunction dglTexCoord2d
  syntax keyword dglFunction dglTexCoord3s
  syntax keyword dglFunction dglTexCoord3i
  syntax keyword dglFunction dglTexCoord3f
  syntax keyword dglFunction dglTexCoord3d
  syntax keyword dglFunction dglTexCoord4s
  syntax keyword dglFunction dglTexCoord4i
  syntax keyword dglFunction dglTexCoord4f
  syntax keyword dglFunction dglTexCoord4d

  syntax keyword dglFunction dglTexCoord1sv
  syntax keyword dglFunction dglTexCoord1iv
  syntax keyword dglFunction dglTexCoord1fv
  syntax keyword dglFunction dglTexCoord1dv
  syntax keyword dglFunction dglTexCoord2sv
  syntax keyword dglFunction dglTexCoord2iv
  syntax keyword dglFunction dglTexCoord2fv
  syntax keyword dglFunction dglTexCoord2dv
  syntax keyword dglFunction dglTexCoord3sv
  syntax keyword dglFunction dglTexCoord3iv
  syntax keyword dglFunction dglTexCoord3fv
  syntax keyword dglFunction dglTexCoord3dv
  syntax keyword dglFunction dglTexCoord4sv
  syntax keyword dglFunction dglTexCoord4iv
  syntax keyword dglFunction dglTexCoord4fv
  syntax keyword dglFunction dglTexCoord4dv
  " }}}
  " glVertex {{{
  syntax keyword dglFunction dglVertex2s
  syntax keyword dglFunction dglVertex2i
  syntax keyword dglFunction dglVertex2f
  syntax keyword dglFunction dglVertex2d
  syntax keyword dglFunction dglVertex3s
  syntax keyword dglFunction dglVertex3i
  syntax keyword dglFunction dglVertex3f
  syntax keyword dglFunction dglVertex3d
  syntax keyword dglFunction dglVertex4s
  syntax keyword dglFunction dglVertex4i
  syntax keyword dglFunction dglVertex4f
  syntax keyword dglFunction dglVertex4d

  syntax keyword dglFunction dglVertex2sv
  syntax keyword dglFunction dglVertex2iv
  syntax keyword dglFunction dglVertex2fv
  syntax keyword dglFunction dglVertex2dv
  syntax keyword dglFunction dglVertex3sv
  syntax keyword dglFunction dglVertex3iv
  syntax keyword dglFunction dglVertex3fv
  syntax keyword dglFunction dglVertex3dv
  syntax keyword dglFunction dglVertex4sv
  syntax keyword dglFunction dglVertex4iv
  syntax keyword dglFunction dglVertex4fv
  syntax keyword dglFunction dglVertex4dv
  " }}}
  " Unsorted stuff
  syntax keyword dglFunction dglBlendFunc
  syntax keyword dglFunction dglClear
  syntax keyword dglFunction dglClearColor
  syntax keyword dglFunction dglCullFace
  syntax keyword dglFunction dglDepthMask
  syntax keyword dglFunction dglDisable
  syntax keyword dglFunction dglEnable
  syntax keyword dglFunction dglLineWidth
  syntax keyword dglFunction dglPointSize
  syntax keyword dglFunction dglPolygonMode
  syntax keyword dglFunction dglScissor
  syntax keyword dglFunction dglViewport
  " Texture stuff
  syntax keyword dglFunction dglActiveTexture
  syntax keyword dglFunction dglBindTexture
  syntax keyword dglFunction dglDeleteTextures
  syntax keyword dglFunction dglGenerateMipmap
  syntax keyword dglFunction dglGenTextures
  syntax keyword dglFunction dglTexImage2D
  syntax keyword dglFunction dglTexSubImage2D
  syntax keyword dglFunction dglTexParameterf
  syntax keyword dglFunction dglTexParameteri
  " Buffers
  syntax keyword dglFunction dglBindBuffer
  syntax keyword dglFunction dglBufferData
  syntax keyword dglFunction dglBufferSubData
  syntax keyword dglFunction dglDeleteBuffers
  syntax keyword dglFunction dglGenBuffers
  syntax keyword dglFunction dglMapBuffer
  syntax keyword dglFunction dglUnmapBuffer
  " VAO
  syntax keyword dglFunction dglBindVertexArray
  syntax keyword dglFunction dglDeleteVertexArrays
  syntax keyword dglFunction dglDisableVertexAttribArray
  syntax keyword dglFunction dglEnableVertexAttribArray
  syntax keyword dglFunction dglGenVertexArrays
  syntax keyword dglFunction dglVertexAttribPointer
  " FBO
  syntax keyword dglFunction dglIsRenderbuffer
  syntax keyword dglFunction dglBindRenderbuffer
  syntax keyword dglFunction dglDeleteRenderbuffers
  syntax keyword dglFunction dglGenRenderbuffers
  syntax keyword dglFunction dglRenderbufferStorage
  syntax keyword dglFunction dglRenderbufferStorageMultisample
  syntax keyword dglFunction dglGetRenderbufferParameteriv
  syntax keyword dglFunction dglIsFramebuffer
  syntax keyword dglFunction dglBindFramebuffer
  syntax keyword dglFunction dglDeleteFramebuffers
  syntax keyword dglFunction dglGenFramebuffers
  syntax keyword dglFunction dglCheckFramebufferStatus
  syntax keyword dglFunction dglFramebufferTexture1D
  syntax keyword dglFunction dglFramebufferTexture2D
  syntax keyword dglFunction dglFramebufferTexture3D
  syntax keyword dglFunction dglFramebufferTextureLayer
  syntax keyword dglFunction dglFramebufferRenderbuffer
  syntax keyword dglFunction dglGetFramebufferAttachmentParameteriv
  syntax keyword dglFunction dglBlitFramebuffer

  " Shaders
  syntax keyword dglFunction dglAttachShader
  syntax keyword dglFunction dglBindAttribLocation
  syntax keyword dglFunction dglCompileShader
  syntax keyword dglFunction dglCreateProgram
  syntax keyword dglFunction dglCreateShader
  syntax keyword dglFunction dglDeleteProgram
  syntax keyword dglFunction dglDeleteShader
  syntax keyword dglFunction dglGetAttribLocation
  syntax keyword dglFunction dglGetProgramInfoLog
  syntax keyword dglFunction dglGetProgramiv
  syntax keyword dglFunction dglGetShaderInfoLog
  syntax keyword dglFunction dglGetShaderiv
  syntax keyword dglFunction dglGetUniformLocation
  syntax keyword dglFunction dglLinkProgram
  syntax keyword dglFunction dglShaderSource
  syntax keyword dglFunction dglUseProgram
  syntax keyword dglFunction dglValidateProgram
  " Uniforms
  syntax keyword dglFunction dglUniform1i
  syntax keyword dglFunction dglUniform1f
  syntax keyword dglFunction dglUniform2fv
  syntax keyword dglFunction dglUniform3f
  syntax keyword dglFunction dglUniform3fv
  syntax keyword dglFunction dglUniform4fv
  syntax keyword dglFunction dglUniformMatrix4fv
  " Weird stuff
  syntax keyword dglFunction dglPixelStorei
  syntax keyword dglFunction dglPopClientAttrib
  syntax keyword dglFunction dglPushClientAttrib
  syntax keyword dglFunction dglReadPixels
  " gets
  syntax keyword dglFunction dglGetString
  syntax keyword dglFunction dglGetStringi
  " Draw calls
  syntax keyword dglFunction dglDrawArrays
  syntax keyword dglFunction dglDrawElements
  syntax keyword dglFunction dglDrawElementsBaseVertex
" }}}

" Default highlighting
if version >= 508 || !exists("did_c_opengl_syntax_inits")
  if version < 508
    let did_c_opengl_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink glType                Type
  HiLink glFunction            Error
  HiLink glConstant            Constant
  HiLink glDeprecated          Error
  HiLink dglFunction   Function
  delcommand HiLink
endif

" vim: fdm=marker:
