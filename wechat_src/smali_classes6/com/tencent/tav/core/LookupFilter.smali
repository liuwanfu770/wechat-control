.class public Lcom/tencent/tav/core/LookupFilter;
.super Lcom/tencent/tav/core/MultiTextureFilter;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "sTexture;\nprecision mediump float;\nuniform sampler2D sLookupTexture; // lookup texture\nvarying highp vec2 vTextureCoord;\n\nuniform lowp float intensity;\nuniform lowp float uAlpha;\n\nvoid main()\n{\n    highp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    textureColor = clamp(textureColor, 0.0, 1.0);\n    highp float blueColor = textureColor.b * 63.0;\n    \n    highp vec2 quad1;\n    quad1.y = floor(floor(blueColor) / 8.0);\n    quad1.x = floor(blueColor) - (quad1.y * 8.0);\n    \n    highp vec2 quad2;\n    quad2.y = floor(ceil(blueColor) / 8.0);\n    quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n    \n    highp float redPos = 0.125 * textureColor.r;\n    highp float greenPos = 0.125 * textureColor.g;\n    redPos = clamp(redPos, 2.0/512.0, 0.125- 2.0/512.0);\n    greenPos = clamp(greenPos, 2.0/512.0, 0.125- 2.0/512.0);\n    highp vec2 texPos1;\n    texPos1.x = (quad1.x * 0.125) + redPos;\n    texPos1.y = (quad1.y * 0.125)  + greenPos;\n    \n    highp vec2 texPos2;\n    texPos2.x = (quad2.x * 0.125)  + redPos;\n    texPos2.y = (quad2.y * 0.125) + greenPos;\n    \n    lowp vec4 newColor1 = texture2D(sLookupTexture, texPos1);\n    lowp vec4 newColor2 = texture2D(sLookupTexture, texPos2);\n    \n    lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n    newColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n    gl_FragColor = mix(vec4(0,0,0,1), newColor, uAlpha);\n}"

.field private static final FRAGMENT_SHADER_PREFIX:Ljava/lang/String; = "uniform sampler2D  "

.field private static final FRAGMENT_SHADER_PREFIX_OES:Ljava/lang/String; = " #extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES "

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"


# instance fields
.field public intensity:F

.field private intensityHandle:I

.field public lookupBitmap:Landroid/graphics/Bitmap;

.field public lookupBitmapPath:Ljava/lang/String;

.field private lookupTextureID:I

.field private sLookupTextureHandle:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/core/LookupFilter;-><init>(Landroid/graphics/Bitmap;F)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/tav/core/MultiTextureFilter;-><init>()V

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tav/core/LookupFilter;->intensity:F

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/core/LookupFilter;->lookupTextureID:I

    .line 88
    iput-object p1, p0, Lcom/tencent/tav/core/LookupFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    .line 89
    iput p2, p0, Lcom/tencent/tav/core/LookupFilter;->intensity:F

    .line 90
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/tav/core/MultiTextureFilter;
    .locals 4

    .prologue
    const v3, 0x38b12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    new-instance v0, Lcom/tencent/tav/core/LookupFilter;

    iget-object v1, p0, Lcom/tencent/tav/core/LookupFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/tav/core/LookupFilter;->intensity:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/LookupFilter;-><init>(Landroid/graphics/Bitmap;F)V

    .line 172
    iget-object v1, p0, Lcom/tencent/tav/core/LookupFilter;->subFilter:Lcom/tencent/tav/core/MultiTextureFilter;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/tav/core/LookupFilter;->subFilter:Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-virtual {v1}, Lcom/tencent/tav/core/MultiTextureFilter;->clone()Lcom/tencent/tav/core/MultiTextureFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/MultiTextureFilter;->setSubFilter(Lcom/tencent/tav/core/MultiTextureFilter;)V

    .line 175
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38b14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/tav/core/LookupFilter;->clone()Lcom/tencent/tav/core/MultiTextureFilter;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x38b13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    if-ne p1, p0, :cond_0

    .line 181
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 188
    :cond_1
    iget v2, p0, Lcom/tencent/tav/core/LookupFilter;->intensity:F

    move-object v0, p1

    check-cast v0, Lcom/tencent/tav/core/LookupFilter;

    iget v0, v0, Lcom/tencent/tav/core/LookupFilter;->intensity:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/tencent/tav/core/LookupFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    move-object v0, p1

    check-cast v0, Lcom/tencent/tav/core/LookupFilter;

    iget-object v0, v0, Lcom/tencent/tav/core/LookupFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_3

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 196
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x38b10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/tav/core/MultiTextureFilter;->finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 155
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 156
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected initShaderForTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 11

    .prologue
    const v5, 0x46180400    # 9729.0f

    const/4 v4, -0x1

    const v10, 0x38b0e

    const/4 v1, 0x0

    const/16 v0, 0xde1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const v3, 0x8d65

    if-ne v2, v3, :cond_0

    .line 103
    const-string/jumbo v2, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v3, " #extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES sTexture;\nprecision mediump float;\nuniform sampler2D sLookupTexture; // lookup texture\nvarying highp vec2 vTextureCoord;\n\nuniform lowp float intensity;\nuniform lowp float uAlpha;\n\nvoid main()\n{\n    highp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    textureColor = clamp(textureColor, 0.0, 1.0);\n    highp float blueColor = textureColor.b * 63.0;\n    \n    highp vec2 quad1;\n    quad1.y = floor(floor(blueColor) / 8.0);\n    quad1.x = floor(blueColor) - (quad1.y * 8.0);\n    \n    highp vec2 quad2;\n    quad2.y = floor(ceil(blueColor) / 8.0);\n    quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n    \n    highp float redPos = 0.125 * textureColor.r;\n    highp float greenPos = 0.125 * textureColor.g;\n    redPos = clamp(redPos, 2.0/512.0, 0.125- 2.0/512.0);\n    greenPos = clamp(greenPos, 2.0/512.0, 0.125- 2.0/512.0);\n    highp vec2 texPos1;\n    texPos1.x = (quad1.x * 0.125) + redPos;\n    texPos1.y = (quad1.y * 0.125)  + greenPos;\n    \n    highp vec2 texPos2;\n    texPos2.x = (quad2.x * 0.125)  + redPos;\n    texPos2.y = (quad2.y * 0.125) + greenPos;\n    \n    lowp vec4 newColor1 = texture2D(sLookupTexture, texPos1);\n    lowp vec4 newColor2 = texture2D(sLookupTexture, texPos2);\n    \n    lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n    newColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n    gl_FragColor = mix(vec4(0,0,0,1), newColor, uAlpha);\n}"

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tav/core/LookupFilter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    iget v2, p0, Lcom/tencent/tav/core/LookupFilter;->program:I

    const-string/jumbo v3, "sLookupTexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/tav/core/LookupFilter;->sLookupTextureHandle:I

    .line 109
    const-string/jumbo v2, "glGetUniformLocation sLookupTexture"

    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 110
    iget v2, p0, Lcom/tencent/tav/core/LookupFilter;->sLookupTextureHandle:I

    if-ne v2, v4, :cond_1

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for sLookupTexture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 105
    :cond_0
    const-string/jumbo v2, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v3, "uniform sampler2D  sTexture;\nprecision mediump float;\nuniform sampler2D sLookupTexture; // lookup texture\nvarying highp vec2 vTextureCoord;\n\nuniform lowp float intensity;\nuniform lowp float uAlpha;\n\nvoid main()\n{\n    highp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    textureColor = clamp(textureColor, 0.0, 1.0);\n    highp float blueColor = textureColor.b * 63.0;\n    \n    highp vec2 quad1;\n    quad1.y = floor(floor(blueColor) / 8.0);\n    quad1.x = floor(blueColor) - (quad1.y * 8.0);\n    \n    highp vec2 quad2;\n    quad2.y = floor(ceil(blueColor) / 8.0);\n    quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n    \n    highp float redPos = 0.125 * textureColor.r;\n    highp float greenPos = 0.125 * textureColor.g;\n    redPos = clamp(redPos, 2.0/512.0, 0.125- 2.0/512.0);\n    greenPos = clamp(greenPos, 2.0/512.0, 0.125- 2.0/512.0);\n    highp vec2 texPos1;\n    texPos1.x = (quad1.x * 0.125) + redPos;\n    texPos1.y = (quad1.y * 0.125)  + greenPos;\n    \n    highp vec2 texPos2;\n    texPos2.x = (quad2.x * 0.125)  + redPos;\n    texPos2.y = (quad2.y * 0.125) + greenPos;\n    \n    lowp vec4 newColor1 = texture2D(sLookupTexture, texPos1);\n    lowp vec4 newColor2 = texture2D(sLookupTexture, texPos2);\n    \n    lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n    newColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n    gl_FragColor = mix(vec4(0,0,0,1), newColor, uAlpha);\n}"

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tav/core/LookupFilter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iget v2, p0, Lcom/tencent/tav/core/LookupFilter;->program:I

    const-string/jumbo v3, "intensity"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/tav/core/LookupFilter;->intensityHandle:I

    .line 115
    const-string/jumbo v2, "glGetUniformLocation intensity"

    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 116
    iget v2, p0, Lcom/tencent/tav/core/LookupFilter;->intensityHandle:I

    if-ne v2, v4, :cond_2

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for intensity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_2
    iget v2, p0, Lcom/tencent/tav/core/LookupFilter;->lookupTextureID:I

    if-ne v2, v4, :cond_3

    .line 121
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 122
    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 124
    aget v9, v2, v1

    .line 125
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 126
    const-string/jumbo v2, "glBindTexture mTextureID"

    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 128
    const/16 v2, 0x2801

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 130
    const/16 v2, 0x2800

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 132
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 134
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 136
    const-string/jumbo v2, "glTexParameter"

    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 137
    const/16 v2, 0x1907

    invoke-virtual {p0}, Lcom/tencent/tav/core/LookupFilter;->getRendererWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tav/core/LookupFilter;->getRendererHeight()I

    move-result v4

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/tav/core/LookupFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 139
    iput v9, p0, Lcom/tencent/tav/core/LookupFilter;->lookupTextureID:I

    .line 141
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected prepareDraw(Lcom/tencent/tav/coremedia/TextureInfo;[F)V
    .locals 3

    .prologue
    const v2, 0x38b0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0, p1, p2}, Lcom/tencent/tav/core/MultiTextureFilter;->prepareDraw(Lcom/tencent/tav/coremedia/TextureInfo;[F)V

    .line 146
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 147
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/tav/core/LookupFilter;->lookupTextureID:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 148
    iget v0, p0, Lcom/tencent/tav/core/LookupFilter;->sLookupTextureHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 149
    iget v0, p0, Lcom/tencent/tav/core/LookupFilter;->intensityHandle:I

    iget v1, p0, Lcom/tencent/tav/core/LookupFilter;->intensity:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 6

    .prologue
    const v5, 0x38b11

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-super {p0}, Lcom/tencent/tav/core/MultiTextureFilter;->release()V

    .line 162
    iget v0, p0, Lcom/tencent/tav/core/LookupFilter;->lookupTextureID:I

    if-eq v0, v2, :cond_0

    .line 163
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/tav/core/LookupFilter;->lookupTextureID:I

    aput v1, v0, v3

    .line 164
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 165
    iput v2, p0, Lcom/tencent/tav/core/LookupFilter;->lookupTextureID:I

    .line 167
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
