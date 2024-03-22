varying mediump vec2 var_texcoord0;

uniform lowp sampler2D tex0;

void main() {
    gl_FragColor = vec4(texture2D(tex0, var_texcoord0.xy).rgb, 1.0);
}
