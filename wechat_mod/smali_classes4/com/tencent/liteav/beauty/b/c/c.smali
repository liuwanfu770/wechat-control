.class public Lcom/tencent/liteav/beauty/b/c/c;
.super Lcom/tencent/liteav/beauty/b/s;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private final x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    const-string/jumbo v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n attribute vec4 inputTextureCoordinate2;\n attribute vec4 inputTextureCoordinate3;\n uniform float texelWidthOffset;\n uniform float texelHeightOffset;\n \n varying vec2 textureCoordinate;\n varying vec2 textureCoordinate2;\n varying vec2 textureCoordinate3;\n varying vec4 textureShift_1;\n varying vec4 textureShift_2;\n varying vec4 textureShift_3;\n varying vec4 textureShift_4;\n \n void main(void)\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordinate2 = inputTextureCoordinate2.xy;\n     textureCoordinate3 = inputTextureCoordinate3.xy;\n     textureShift_1 = vec4(textureCoordinate + vec2(-texelWidthOffset,0.0),textureCoordinate + vec2(texelWidthOffset,0.0));\n     textureShift_2 = vec4(textureCoordinate + vec2(0.0,-texelHeightOffset),textureCoordinate + vec2(0.0,texelHeightOffset));\n     textureShift_3 = vec4(textureCoordinate + vec2(texelWidthOffset,texelHeightOffset),textureCoordinate + vec2(-texelWidthOffset,-texelHeightOffset));\n     textureShift_4 = vec4(textureCoordinate + vec2(-texelWidthOffset,texelHeightOffset),textureCoordinate + vec2(texelWidthOffset,-texelHeightOffset));\n }\n"

    const-string/jumbo v1, "precision mediump float;\n varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n varying highp vec2 textureCoordinate3;\n varying highp vec4 textureShift_1;\n varying highp vec4 textureShift_2;\n varying highp vec4 textureShift_3;\n varying highp vec4 textureShift_4;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform highp float blurStrength;\n uniform highp float sharpenStrength;\n uniform highp float whitenStrength;\n uniform highp float ruddyStrength;\n\n \n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n  const highp mat3 saturateMatrix = mat3(\n                                        1.1102, -0.0598, -0.061,\n                                        -0.0774, 1.0826, -0.1186,\n                                        -0.0228, -0.0228, 1.1772);\n highp vec3 rgb2hsv(highp vec3 c)\n {\n     highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n     highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n     \n     highp float d = q.x - min(q.w, q.y);\n     highp float e = 1.0e-10;\n     return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n }\n void main()\n {\n     lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     lowp vec4 meanColor = texture2D(inputImageTexture2, textureCoordinate2);\n     lowp vec4 varColor = texture2D(inputImageTexture3, textureCoordinate3);\n     \n     lowp float iSkinR = iColor.r;\n     lowp float mSkinR = meanColor.r;\n     \n     // smooth\n     mediump float p = clamp((min(iSkinR, mSkinR - 0.1) - 0.2) * 4.0, 0.0, 1.0);\n     mediump float meanVar = (varColor.r + varColor.g + varColor.b) / 3.0;\n     mediump float diffFactor = (1.0 - meanVar / (meanVar + 0.1));\n     mediump float kMin = diffFactor * p;\n     lowp vec3 smoothColor = mix(iColor.rgb, meanColor.rgb, kMin * blurStrength);\n     \n     // sharpen\n     mediump vec3 sum = 0.25* iColor.rgb;// 0.25*iColor.rgb;\n     sum += 0.125 *texture2D(inputImageTexture,textureShift_1.xy).rgb;\n     sum += 0.125 *texture2D(inputImageTexture,textureShift_1.zw).rgb;\n     sum += 0.125 *texture2D(inputImageTexture,textureShift_2.xy).rgb;\n     sum += 0.125 *texture2D(inputImageTexture,textureShift_2.zw).rgb;\n     sum += 0.0625*texture2D(inputImageTexture,textureShift_3.xy).rgb;\n     sum += 0.0625*texture2D(inputImageTexture,textureShift_3.zw).rgb;\n     sum += 0.0625*texture2D(inputImageTexture,textureShift_4.xy).rgb;\n     sum += 0.0625*texture2D(inputImageTexture,textureShift_4.zw).rgb;\n     vec3 hPass = iColor.rgb - sum;\n     lowp vec3 sharpenResult = clamp(smoothColor + hPass.g + hPass.rgb * max(0.0, meanVar - 0.05) / (meanVar + 0.1), vec3(0.0), vec3(1.0));\n     lowp vec3 sharpenColor = clamp(mix(smoothColor.rgb, sharpenResult.rgb, sharpenStrength), vec3(0.0), vec3(1.0));\n     \n     //\u7f8e\u767d\n     //\u63d0\u5347\u5bf9\u6bd4\u5ea6\uff0c\u9ed1\u767d\u5206\u660e\n     lowp vec4 white = vec4(((sharpenColor.rgb - vec3(0.5)) * (1.0 + whitenStrength * 0.125) + vec3(0.5)), iColor.a);\n     //\u8d8a\u4eae\u8d8a\u767d\uff0c\u8d8a\u6697\u8d8a\u4e0d\u767d\n     lowp vec3 hsv = rgb2hsv(white.rgb);\n     highp float wDegree = 4.0 * hsv.z * whitenStrength + 0.00001;\n     //log\u66f2\u7ebf\u7f8e\u767d\n     white.r = log(1.0 + wDegree * white.r)/log(wDegree + 1.0);\n     white.gb = log(1.0 + wDegree * white.gb)/log(wDegree + 1.0);\n     white = mix(vec4(sharpenColor, iColor.a), white, min(wDegree, 0.8));\n     //\u9971\u548c\u5ea6\u7ea2\u6da6\n     lowp vec3 ruddy = white.rgb * saturateMatrix;\n     ruddy = mix(white.rgb, ruddy, ruddyStrength * 0.7);\n     gl_FragColor = vec4(ruddy, iColor.a);     // whiten red\n\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "TXCYTBeautySmoothFilter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->x:Ljava/lang/String;

    .line 132
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 4

    .prologue
    const v3, 0x36904

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->E:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/c;->F:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/beauty/b/s;->a(III)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const v2, 0x36900

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->A:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/c/c;->a(IF)V

    .line 162
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->B:I

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c/c;->a(IF)V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const v3, 0x368ff

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->y:I

    div-float v1, v2, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c/c;->a(IF)V

    .line 157
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->z:I

    div-float v1, v2, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c/c;->a(IF)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const v2, 0x368fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/s;->a(II)V

    .line 150
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/c;->E:I

    .line 151
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c/c;->F:I

    .line 152
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c/c;->a(FF)V

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    const v1, 0x36901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->D:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/c/c;->a(IF)V

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const v2, 0x368fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/s;->b()Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c/c;->p()I

    move-result v0

    const-string/jumbo v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->y:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c/c;->p()I

    move-result v0

    const-string/jumbo v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->z:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c/c;->p()I

    move-result v0

    const-string/jumbo v1, "blurStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->A:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c/c;->p()I

    move-result v0

    const-string/jumbo v1, "sharpenStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->B:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c/c;->p()I

    move-result v0

    const-string/jumbo v1, "ruddyStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->C:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c/c;->p()I

    move-result v0

    const-string/jumbo v1, "whitenStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->D:I

    .line 144
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c(F)V
    .locals 2

    .prologue
    const v1, 0x36902

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->C:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/c/c;->a(IF)V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .prologue
    const v1, 0x36903

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/c;->B:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/c/c;->a(IF)V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
