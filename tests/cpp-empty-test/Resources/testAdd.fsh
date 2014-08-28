//#extension GL_EXT_shader_framebuffer_fetch

#ifdef GL_ES
precision mediump float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;

void main(void)
{
    //texture2D(CC_Texture0, v_texCoord)
	//vec3 col = blur(v_texCoord);
    //gl_FragColor = gl_Color;
    //gl_FragColor = gl_BackColor;
    gl_FragColor = gl_FrontColor;
	//gl_FragColor = texture2D(CC_Texture0, v_texCoord);
    //gl_FragColor = v_fragmentColor;
    //gl_FragColor = gl_LastFragData[0];
}
