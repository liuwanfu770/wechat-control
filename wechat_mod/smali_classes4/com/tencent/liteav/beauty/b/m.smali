.class public Lcom/tencent/liteav/beauty/b/m;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:[F

.field private C:I

.field private D:[F

.field private r:F

.field private s:Landroid/graphics/Bitmap;

.field private t:I

.field private u:I

.field private v:F

.field private w:Landroid/graphics/Bitmap;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/liteav/beauty/b/m;->u:I

    .line 29
    iput v0, p0, Lcom/tencent/liteav/beauty/b/m;->y:I

    .line 62
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 3

    .prologue
    const/16 v2, 0x3ac7

    .line 47
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture 1\n uniform sampler2D inputImageTexture3; // lookup texture 2\n \n \n uniform lowp vec3 v3_params;\n uniform lowp vec2 v2_texs;\n \n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1;\n     lowp vec4 newColor2;\n     if(textureCoordinate.x <= v3_params.x) { \n       if(v2_texs.x == 1.0) { \n         newColor1 = texture2D(inputImageTexture2, texPos1);\n         newColor2 = texture2D(inputImageTexture2, texPos2);\n         lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n         gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), v3_params.y);\n       } else { \n         gl_FragColor = textureColor;\n       } \n     } else {\n       if(v2_texs.y == 1.0) { \n         newColor1 = texture2D(inputImageTexture3, texPos1);\n         newColor2 = texture2D(inputImageTexture3, texPos2);\n         lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n         gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), v3_params.z);\n       } else { \n         gl_FragColor = textureColor;\n       } \n     }\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->B:[F

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->D:[F

    .line 50
    iput p1, p0, Lcom/tencent/liteav/beauty/b/m;->r:F

    .line 51
    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/m;->s:Landroid/graphics/Bitmap;

    .line 52
    iput-object p4, p0, Lcom/tencent/liteav/beauty/b/m;->w:Landroid/graphics/Bitmap;

    .line 53
    iput p3, p0, Lcom/tencent/liteav/beauty/b/m;->v:F

    .line 54
    iput p5, p0, Lcom/tencent/liteav/beauty/b/m;->z:F

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v0, p0, Lcom/tencent/liteav/beauty/b/m;->u:I

    .line 29
    iput v0, p0, Lcom/tencent/liteav/beauty/b/m;->y:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b/m;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->u:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b/m;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/liteav/beauty/b/m;->u:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/m;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b/m;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/liteav/beauty/b/m;->y:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/m;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b/m;)[F
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->D:[F

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/beauty/b/m;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->y:I

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    const/16 v2, 0x3acb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->r:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/liteav/beauty/b/m;->a(FFF)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(FFF)V
    .locals 3

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/liteav/beauty/b/m;->r:F

    .line 118
    iput p2, p0, Lcom/tencent/liteav/beauty/b/m;->v:F

    .line 119
    iput p3, p0, Lcom/tencent/liteav/beauty/b/m;->z:F

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->B:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/beauty/b/m;->r:F

    aput v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->B:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/liteav/beauty/b/m;->v:F

    aput v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->B:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/liteav/beauty/b/m;->z:F

    aput v2, v0, v1

    .line 123
    return-void
.end method

.method public a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 2

    .prologue
    const/16 v1, 0x3aca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p0, p1, p3, p5}, Lcom/tencent/liteav/beauty/b/m;->a(FFF)V

    .line 79
    new-instance v0, Lcom/tencent/liteav/beauty/b/m$1;

    invoke-direct {v0, p0, p2, p4}, Lcom/tencent/liteav/beauty/b/m$1;-><init>(Lcom/tencent/liteav/beauty/b/m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/m;->a(Ljava/lang/Runnable;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/16 v2, 0x3ac8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/m;->p()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/m;->t:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/m;->p()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/m;->x:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/m;->p()I

    move-result v0

    const-string/jumbo v1, "v3_params"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/m;->A:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/m;->p()I

    move-result v0

    const-string/jumbo v1, "v2_texs"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/m;->C:I

    .line 69
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->b()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v6, 0x3ac9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->c()V

    .line 74
    iget v1, p0, Lcom/tencent/liteav/beauty/b/m;->r:F

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/m;->s:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/m;->v:F

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/m;->w:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/liteav/beauty/b/m;->z:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/m;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v6, 0x3acc

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->e()V

    .line 128
    new-array v0, v5, [I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/m;->u:I

    aput v1, v0, v4

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/liteav/beauty/b/m;->y:I

    aput v2, v0, v1

    .line 129
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 131
    iput v3, p0, Lcom/tencent/liteav/beauty/b/m;->u:I

    .line 132
    iput v3, p0, Lcom/tencent/liteav/beauty/b/m;->y:I

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/16 v5, 0x3acd

    const/16 v4, 0xde1

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->u:I

    if-eq v0, v2, :cond_0

    .line 137
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 138
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->u:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->t:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 142
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->y:I

    if-eq v0, v2, :cond_1

    .line 143
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 144
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->y:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 145
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->x:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 147
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->C:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/m;->D:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 148
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->A:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/m;->B:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const v5, 0x84c0

    const/16 v4, 0x3ace

    const/16 v3, 0xde1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->u:I

    if-eq v0, v1, :cond_0

    .line 153
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 154
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 155
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->y:I

    if-eq v0, v1, :cond_1

    .line 159
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 160
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 163
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
