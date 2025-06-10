.class public final Lcom/tencent/mm/plugin/voip/video/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ECD:Ljava/nio/FloatBuffer;

.field ECE:Ljava/nio/FloatBuffer;

.field public ECF:Lcom/tencent/mm/cl/a/f;

.field EDA:[F

.field EDl:[Lcom/tencent/mm/media/g/d;

.field private EDm:[I

.field private EDn:Ljava/nio/FloatBuffer;

.field public EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

.field EDp:Lcom/tencent/mm/media/g/d;

.field EDq:Lcom/tencent/mm/media/g/d;

.field EDr:Lcom/tencent/mm/media/g/a;

.field EDs:Z

.field EDt:Z

.field EDu:Z

.field EDv:Z

.field public EDw:[F

.field public EDx:[F

.field public EDy:[F

.field EDz:[F

.field private mProgram:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field public outputHeight:I

.field public outputWidth:I

.field surfaceHeight:I

.field surfaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x1c412

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    .line 23
    new-array v0, v4, [Lcom/tencent/mm/media/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDl:[Lcom/tencent/mm/media/g/d;

    .line 24
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDm:[I

    .line 31
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    .line 32
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    .line 33
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDr:Lcom/tencent/mm/media/g/a;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDt:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDv:Z

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->surfaceWidth:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->surfaceHeight:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    .line 42
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDw:[F

    .line 44
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDx:[F

    .line 51
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDy:[F

    .line 58
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDz:[F

    .line 65
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDA:[F

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b/d;->fcw()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/b/d;->fcz()V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 58
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 65
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static axK()V
    .locals 3

    .prologue
    const v2, 0x1c414

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 219
    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220
    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 221
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fcz()V
    .locals 8

    .prologue
    const v7, 0x1c417

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-string/jumbo v0, "attribute vec4 vPosition;attribute vec2 vTexCoord;varying vec2 tc;void main() {  gl_Position = vPosition;  tc = vTexCoord;}"

    const-string/jumbo v2, "precision highp float;uniform sampler2D samplerY;uniform sampler2D samplerU;uniform sampler2D samplerV;uniform sampler2D samplerUV;uniform int yuvType;varying vec2 tc;void main() {  vec4 c = vec4((texture2D(samplerY, tc).r - 16./255.) * 1.164);  vec4 U; vec4 V; if (yuvType == 0 || yuvType == 1){      U = vec4(texture2D(samplerU, tc).r - 128./255.);      V = vec4(texture2D(samplerV, tc).r - 128./255.);  } else {      U = vec4(texture2D(samplerUV, tc).a - 128./255.);      V = vec4(texture2D(samplerUV, tc).r - 128./255.);  }   c += V * vec4(1.596, -0.813, 0, 0);  c += U * vec4(0, -0.392, 2.017, 0);  c.a = 1.0;  gl_FragColor = c;}"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/video/b/f;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    move v0, v1

    .line 291
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDl:[Lcom/tencent/mm/media/g/d;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDl:[Lcom/tencent/mm/media/g/d;

    const-wide/16 v4, 0xe

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v3

    aput-object v3, v2, v0

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    .line 2064
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/b;->fcw()V

    .line 2065
    const-string/jumbo v2, "attribute vec4 vPosition;attribute vec2 vTexCoord;varying vec2 tc;void main() {  gl_Position = vPosition;  tc = vTexCoord;}"

    const-string/jumbo v3, "varying highp vec2 tc;\nuniform sampler2D inputImageTexture;\nuniform mediump float smoothDegree;\nuniform mediump int showCounter;\nuniform mediump int showMode;\n\nuniform mediump float brightness;\nuniform mediump float texelWidth;\nuniform mediump float texelHeight;\n\nprecision highp float;\nconst mat3 RGBtoYUV = mat3(0.299,  0.587, 0.114, 0.5, -0.4187, -0.0813, -0.169, -0.3313,  0.5 );    //full range\nconst mat3 YUVtoRGB = mat3(1.1643, 1.5958, 0.0, 1.1643, -0.8129, -0.3917, 1.1643, 0.0, 2.017 );\n\nconst highp mat3 saturateMatrix = mat3(\n1.1102, -0.0598, -0.061,\n-0.0774, 1.0826, -0.1186,\n-0.0228, -0.0228, 1.1772);\n\n\nvec3 rgb2hsv(vec3 c)\n{\n    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n    float d = q.x - min(q.w, q.y);\n    float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\n\nvec3 hsv2rgb(vec3 c)\n{\n    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\n\nvec3 yuv2rgb(vec3 c)\n{\n    vec3 rgb = YUVtoRGB*c;\n    return rgb;\n}\nvec3 rgb2yuv(vec3 c)\n{\n    vec3 yuv = c*RGBtoYUV;\n    return yuv;\n}\nmediump float hardLight(mediump float color){\n    if (color <= 0.5)\n    color = color * color * 2.0;\n    else\n    color = 1.0 - ((1.0 - color)*(1.0 - color) * 2.0);\n    return color;\n}\n\nfloat lum(vec3 v)\n{\n    return dot(v, vec3(0.299, 0.587, 0.114));\n}\n\nvec4 getValue(vec4 newValue, vec4 originValue)\n{\n    return mix(newValue, originValue, step(lum(newValue.rgb), lum(originValue.rgb)));\n}\n\nvec4 Sobel2()\n{\n    vec2 samplerSteps = vec2(1.0/texelWidth, 1.0/texelHeight);\n    vec2 coords[8];\n    coords[0] = tc - samplerSteps * 2.0;\n    coords[1] = tc + vec2(0.0, -samplerSteps.y) * 2.0;\n    coords[2] = tc + vec2(samplerSteps.x, -samplerSteps.y) * 2.0;\n\n    coords[3] = tc - vec2(samplerSteps.x, 0.0) * 2.0;\n    coords[4] = tc + vec2(samplerSteps.x, 0.0) * 2.0;\n\n    coords[5] = tc + vec2(-samplerSteps.x, samplerSteps.y) * 2.0;\n    coords[6] = tc + vec2(0.0, samplerSteps.y) * 2.0;\n    coords[7] = tc + vec2(samplerSteps.x, samplerSteps.y) * 2.0;\n\n    vec3 colors[8];\n    for(int i = 0; i < 8; ++i)\n    {\n        colors[i] = texture2D(inputImageTexture, coords[i]).rgb;\n    }\n\n    vec4 src = texture2D(inputImageTexture, tc);\n    vec3 h = -colors[0] - 2.0 * colors[1] - colors[2] + colors[5] + 2.0 * colors[6] + colors[7];\n    vec3 v = -colors[0] + colors[2] - 2.0 * colors[3] + 2.0 * colors[4] - colors[5] + colors[7];\n    return vec4(mix(src.rgb, sqrt(h * h + v * v), 1.0), src.a);\n}\n\nvec4 maxFilter()\n{\n    vec2 samplerSteps = vec2(1.0/texelWidth, 1.0/texelHeight);\n    vec2 texCoord[13];\n    vec4 vMin;\n    vec2 thisCoord = tc;\n\n    texCoord[0] = thisCoord + vec2(0, -samplerSteps.y * 2.0);\n    texCoord[1] = thisCoord - samplerSteps;\n    texCoord[2] = thisCoord + vec2(0, -samplerSteps.y);\n    texCoord[3] = thisCoord + vec2(samplerSteps.x, -samplerSteps.y);\n    texCoord[4] = thisCoord + vec2(-samplerSteps.x * 2.0, 0.0);\n    texCoord[5] = thisCoord + vec2(-samplerSteps.x, 0.0);\n    texCoord[6] = thisCoord;\n    texCoord[7] = thisCoord + vec2(samplerSteps.x, 0.0);\n    texCoord[8] = thisCoord + vec2(samplerSteps.x * 2.0, 0.0);\n    texCoord[9] = thisCoord + vec2(-samplerSteps.x, samplerSteps.y);\n    texCoord[10] = thisCoord + vec2(0.0, samplerSteps.y);\n    texCoord[11] = thisCoord + samplerSteps;\n    texCoord[12] = thisCoord + vec2(0.0, 2.0* samplerSteps.y);\n\n\n\n    {\n        vec4 vTemp;\n\n        vMin = texture2D(inputImageTexture, texCoord[0]);\n\n        vTemp = texture2D(inputImageTexture, texCoord[1]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[2]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[3]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[4]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[5]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[6]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[7]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[8]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[9]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[10]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[11]);\n        vMin = getValue(vTemp, vMin);\n\n        vTemp = texture2D(inputImageTexture, texCoord[12]);\n        vMin = getValue(vTemp, vMin);\n    }\n    return vMin;\n}\n\nvoid main()\n{\n    //highp vec4 smoothNew;\n    highp vec3 yuv;\n    highp vec3 rgb;\n\n    vec3 centralColor = texture2D(inputImageTexture,  tc ).rgb;\n    //vec3 maxFilt = texture2D(inputImageTexture3, tc).rgb;  //canny\n    //vec3 lunkuo  = texture2D(inputImageTexture3, tc).rgb;\n\n    vec2 blurCoordinates[20];\n    vec2 imageStep = vec2(1.5/texelWidth, 1.5/texelHeight);\n\n    //\u91cd\u65b0\u8c03\u6574\u4e86\u6ee4\u6ce2\u7684\u8303\u56f4\u548c\u6743\u91cd\uff0c\u51cf\u5c11\u6c34\u6ce2\u7eb9\n    blurCoordinates[0] = tc + vec2(0.0, -4.0) * imageStep;\n    blurCoordinates[1] = tc + vec2(2.0, -3.0) * imageStep;\n    blurCoordinates[2] = tc + vec2(3.0, -2.0) * imageStep;\n    blurCoordinates[3] = tc + vec2(4.0, 0.0) * imageStep;\n    blurCoordinates[4] = tc + vec2(3.0, 2.0) * imageStep;\n    blurCoordinates[5] = tc + vec2(2.0, 3.0) * imageStep;\n    blurCoordinates[6] = tc + vec2(0.0, 4.0) * imageStep;\n    blurCoordinates[7] = tc + vec2(-2.0, 3.0) * imageStep;\n    blurCoordinates[8] = tc + vec2(-3.0, 2.0) * imageStep;\n    blurCoordinates[9] = tc + vec2(-4.0, 0.0) * imageStep;\n    blurCoordinates[10] = tc + vec2(-3.0, -2.0) * imageStep;\n    blurCoordinates[11] = tc + vec2(-2.0, -3.0) * imageStep;\n\n    blurCoordinates[12] = tc + vec2(0.0, -2.0) * imageStep;\n    blurCoordinates[13] = tc + vec2(-1.0, -1.0) * imageStep;\n    blurCoordinates[14] = tc + vec2(-2.0, 0.0) * imageStep;\n    blurCoordinates[15] = tc + vec2(-1.0, 1.0) * imageStep;\n    blurCoordinates[16] = tc + vec2(0.0, 2.0) * imageStep;\n    blurCoordinates[17] = tc + vec2(1.0, 1.0) * imageStep;\n    blurCoordinates[18] = tc + vec2(2.0, 0.0) * imageStep;\n    blurCoordinates[19] = tc + vec2(1.0, -1.0) * imageStep;\n\n    //vec3 centralColor = texture2D(inputImageTexture, tc).rgb;\n    //float sampleColor = centralColor.g * 24.0;\n    vec3 sampleColor = centralColor * 24.0;\n\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[0]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[1]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[2]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[3]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[4]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[5]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[6]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[7]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[8]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[9]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[10]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[11]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[12]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[13]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[14]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[15]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[16]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[17]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[18]).rgb;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[19]).rgb;\n\n    sampleColor = sampleColor/44.0;\n\n    float dis = centralColor.g - sampleColor.g + 0.5;   //high\n\n    for (int i = 0; i < 5; i++) {\n        dis = hardLight(dis);\n    }\n\n    // 0.065 -> 1.125, \u52a0\u5927\u6ee4\u6ce2\u5f3a\u5ea6\n    vec3 result = centralColor * 1.125 - dis * 0.125; //central+(central-dis)*0.065\n\n    float hue = dot(result, vec3(0.299,0.587,0.114)) - 0.3;   //luminance\n    hue = pow(clamp(hue, 0.0, 1.0), 0.3);\n\n    yuv= rgb2yuv(sampleColor);\n    float cr=yuv.y-0.094;\n    float cb=yuv.z+0.0745;\n\n    float tx = ((25.59*cr-19.19*cb)*255.0 + 51.0)*0.04;\n    float ty = ((25.59*cr+19.19*cb)*255.0 + 77.0)*0.07;\n    float val0 = tx*tx + ty*ty;\n\n    float chroma_sum=yuv.y+yuv.z+1.0;\n    float chroma_diff=yuv.y-yuv.z;\n    float chroma_diff_th = 0.1-(yuv.x/10.0);\n\n    float face = 1.0;\n    if(yuv.z>-0.1667 && yuv.z<0.0294 && chroma_sum>0.7804 && chroma_sum<1.098 && chroma_diff>chroma_diff_th){\n        if(yuv.x<0.3922) {\n            if(val0<1700.0) {\n                face = 0.0;\n            } else {\n                hue = 0.0;\n            }\n        } else {\n            if(val0<3150.0) {\n                face = 0.0;\n            } else {\n                hue = 0.0;\n            }\n        }\n    } else {\n        hue = 0.0;\n    }\n\n    result = centralColor * (1.0 - hue) + result * hue;\n    result = result+vec3(brightness*0.1);\n\n    // \u8fd9\u91cc\u53ef\u4ee5\u8fdb\u4e00\u6b65\u7b80\u5316\u8ba1\u7b97\n    if(showMode == 1 /*|| showMode == 2*/)\n    {\n         result = vec3(hue);\n    }\n    else if(showMode == 0)\n    {\n        result = centralColor;\n    }\n\n    vec3 smoothNew = mix(centralColor, result, smoothDegree);\n\n\n//showCounter\u7528\u4e8e\u663e\u793amask\nif(showCounter == 1)\n{\n    smoothNew =vec3(face);\n}\n\n//mode3:\u663e\u793a\u8fb9\u7f18\nif(showMode == 3)\n{\n    vec3 maxValue = maxFilter().rgb;\n    float lumOrigin = lum(centralColor);\n    float lumMax = lum(maxValue) + 0.001;\n    float blendColor = min(lumOrigin / lumMax, 1.0);\n\n    float smoothDegree2 =  0.8 + (smoothDegree/5.0); //\u7ea6\u675f\u8303\u56f4\uff1a0.8~1.0\n    smoothNew =mix(centralColor, vec3(blendColor), smoothDegree2);\n}\n\n//mode4:\u663e\u793a\u8f6e\u5ed3\nif(showMode == 4)\n{\n    vec4 src  = Sobel2();\n    // saturation\u5408\u5e76\u5230level\u4e2d\n    max(src.r, src.g);\n    float lum = (max(max(src.r, src.g),src.b) + min(min(src.r, src.g), src.b)) / 2.0;\n    src = vec4(mix(vec3(lum), src.rgb, 0.0), src.a);  //intensity = 0.0\n\n    // level filter: colorLevel.x = dark = 0.33, colorLevel.y = light = 0.60\n    float colorLevelx = 0.3;\n    float colorLevely = 0.60;\n    //float gamma = 0.99;\n    float gamma = smoothDegree;\n    src.rgb = clamp((src.rgb - colorLevelx) / (colorLevely - colorLevelx), 0.0, 1.0);\n    src.rgb = clamp(pow(src.rgb, vec3(gamma)), 0.0, 1.0);\n    smoothNew = src.rgb;\n}\n\ngl_FragColor = vec4(smoothNew, 1.0);\n}"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/video/b/f;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECQ:I

    .line 2066
    const-string/jumbo v2, "attribute vec4 vPosition;attribute vec2 vTexCoord;varying vec2 tc;void main() {  gl_Position = vPosition;  tc = vTexCoord;}"

    const-string/jumbo v3, "precision mediump float;\nvarying vec2 tc;\nuniform sampler2D inputImageTexture;\nvoid main() {\n    vec4 color = texture2D(inputImageTexture, tc);\n    gl_FragColor = color;\n}"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/video/b/f;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECR:I

    .line 2307
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/f;->fcq()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    .line 2308
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/f;->fcr()Lcom/tencent/mm/media/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDr:Lcom/tencent/mm/media/g/a;

    .line 2309
    const-string/jumbo v0, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v2, "initRenderOutputFbo, texture:%s, fbo:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDr:Lcom/tencent/mm/media/g/a;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2311
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/f;->fcq()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    .line 2312
    const-string/jumbo v0, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v2, "init stFilterOutputTexture, texture:%s "

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    .line 3184
    iget v2, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 4070
    const-string/jumbo v3, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v4, "initData, texture:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4071
    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECS:I

    .line 4072
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDe:[F

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/b/b;->q([F)V

    .line 4073
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDd:[F

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDe:[F

    .line 4307
    array-length v4, v2

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECV:Ljava/nio/FloatBuffer;

    .line 4308
    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECV:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4309
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECV:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4310
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDg:Ljava/nio/FloatBuffer;

    .line 4311
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDg:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4312
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDg:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    new-instance v0, Lcom/tencent/mm/cl/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/f;->Af()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cl/a/f;->lf(II)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    .line 5184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 303
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cl/a/f;->akv(I)V

    .line 304
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final YI(I)V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const v0, 0x1c413

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1128
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    const-string/jumbo v2, "vPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 1129
    if-gez v0, :cond_0

    .line 1130
    const-string/jumbo v2, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v5, "int mPositionHandle error: %s, reinit program"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1132
    const-string/jumbo v0, "attribute vec4 vPosition;attribute vec2 vTexCoord;varying vec2 tc;void main() {  gl_Position = vPosition;  tc = vTexCoord;}"

    const-string/jumbo v2, "precision highp float;uniform sampler2D samplerY;uniform sampler2D samplerU;uniform sampler2D samplerV;uniform sampler2D samplerUV;uniform int yuvType;varying vec2 tc;void main() {  vec4 c = vec4((texture2D(samplerY, tc).r - 16./255.) * 1.164);  vec4 U; vec4 V; if (yuvType == 0 || yuvType == 1){      U = vec4(texture2D(samplerU, tc).r - 128./255.);      V = vec4(texture2D(samplerV, tc).r - 128./255.);  } else {      U = vec4(texture2D(samplerUV, tc).a - 128./255.);      V = vec4(texture2D(samplerUV, tc).r - 128./255.);  }   c += V * vec4(1.596, -0.813, 0, 0);  c += U * vec4(0, -0.392, 2.017, 0);  c.a = 1.0;  gl_FragColor = c;}"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/video/b/f;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    .line 1133
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    const-string/jumbo v2, "vPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 1135
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1136
    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1139
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    const-string/jumbo v2, "vTexCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 1140
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1141
    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDn:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1146
    if-eqz p1, :cond_1

    if-ne p1, v8, :cond_2

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDm:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    const-string/jumbo v4, "samplerY"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v3

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDm:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    const-string/jumbo v4, "samplerU"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v8

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDm:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    const-string/jumbo v4, "samplerV"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    move v1, v6

    :goto_0
    move v0, v3

    .line 1156
    :goto_1
    if-ge v0, v1, :cond_3

    .line 1157
    const v2, 0x84c0

    add-int/2addr v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1158
    const/16 v2, 0xde1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDl:[Lcom/tencent/mm/media/g/d;

    aget-object v4, v4, v0

    .line 1184
    iget v4, v4, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1158
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1159
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDm:[I

    aget v2, v2, v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1151
    :cond_2
    if-ne p1, v6, :cond_5

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDm:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    const-string/jumbo v4, "samplerY"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v3

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDm:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    const-string/jumbo v4, "samplerUV"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v8

    goto :goto_0

    .line 1161
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    const-string/jumbo v1, "yuvType"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 1162
    if-ltz v0, :cond_4

    .line 1163
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 123
    :cond_4
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 124
    const v0, 0x1c413

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v3

    goto :goto_0
.end method

.method final a(Ljava/nio/ByteBuffer;III)V
    .locals 8

    .prologue
    const v7, 0x1c415

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDl:[Lcom/tencent/mm/media/g/d;

    aget-object v0, v0, p4

    const/16 v3, 0x1909

    const/16 v5, 0x2601

    const v6, 0x812f

    move v1, p2

    move v2, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/media/g/d;->a(IIILjava/nio/Buffer;II)V

    .line 245
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([F[F[F)V
    .locals 4

    .prologue
    const v3, 0x3719d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECD:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECD:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 260
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECD:Ljava/nio/FloatBuffer;

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECD:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECD:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    invoke-static {p2, p3}, Lcom/tencent/mm/cl/a/f;->e([F[F)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECE:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    array-length v1, p3

    if-eq v0, v1, :cond_3

    .line 268
    :cond_2
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECE:Ljava/nio/FloatBuffer;

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d([F[F)V
    .locals 4

    .prologue
    const v3, 0x1c416

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 276
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDn:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDn:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    array-length v1, p2

    if-eq v0, v1, :cond_3

    .line 281
    :cond_2
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDn:Ljava/nio/FloatBuffer;

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDn:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDn:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fab()Lcom/tencent/mm/plugin/voip/video/d/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3719e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    .line 5536
    iget v2, v1, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    .line 5539
    iget v3, v1, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    .line 6531
    iget-object v4, v1, Lcom/tencent/mm/cl/a/f;->OoH:[B

    if-eqz v4, :cond_0

    iget v4, v1, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    if-eqz v4, :cond_0

    iget v4, v1, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    if-eqz v4, :cond_0

    .line 6532
    iget-object v1, v1, Lcom/tencent/mm/cl/a/f;->EDa:Ljava/nio/ByteBuffer;

    .line 416
    :goto_0
    if-eqz v1, :cond_1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    if-eqz v4, :cond_1

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/d/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/voip/video/d/b;-><init>(IILjava/nio/ByteBuffer;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 6533
    goto :goto_0

    .line 419
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 422
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fcA()Lcom/tencent/mm/plugin/voip/video/b/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1c419

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    if-eqz v1, :cond_1

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    .line 5364
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->EDh:[B

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    if-eqz v2, :cond_0

    .line 5365
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/a;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    iget v3, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->EDa:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/voip/video/b/a;-><init>(IIILjava/nio/ByteBuffer;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 398
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized fcw()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x1c418

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v1, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v2, "%s do destroy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/media/g/d;->close()V

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/media/g/d;->close()V

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDl:[Lcom/tencent/mm/media/g/d;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 330
    if-eqz v3, :cond_2

    .line 331
    invoke-virtual {v3}, Lcom/tencent/mm/media/g/d;->close()V

    .line 329
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDr:Lcom/tencent/mm/media/g/a;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDr:Lcom/tencent/mm/media/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/a;->close()V

    .line 337
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 338
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 339
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 340
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 341
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 342
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDn:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDn:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 350
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDr:Lcom/tencent/mm/media/g/a;

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDn:Ljava/nio/FloatBuffer;

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->mProgram:I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/b;->fcw()V

    .line 359
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    if-eqz v0, :cond_8

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/f;->onDestroy()V

    .line 362
    :cond_8
    const v0, 0x1c418

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
