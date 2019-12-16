vec4 Process(vec4 color) 
{
    vec2 tc = gl_TexCoord[0].st;
    vec2 offset = vec2(0, timer);
    vec4 tex = getTexel(tc - offset);
    return tex*color;
} 
