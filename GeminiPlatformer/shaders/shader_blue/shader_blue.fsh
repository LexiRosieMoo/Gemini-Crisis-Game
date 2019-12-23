//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 originalColor = v_vColour * texture2D(gm_BaseTexture, v_vTexcoord );
    
    originalColor.g *= 0.0;
	originalColor.r *= 0.0;
    
   // originalColor.a *= rand(v_vTexcoord);
     
     
    gl_FragColor = originalColor;
}
