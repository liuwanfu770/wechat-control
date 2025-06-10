.class Lcom/tencent/tav/decoder/decodecache/CopyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nvoid main() {\n   vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

.field private static final FRAGMENT_SHADER_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTextureOES;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTextureOES, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

.field private static final TAG:Ljava/lang/String; = "MultiTextureFilter"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x8

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"


# instance fields
.field private _textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

.field private aPositionHandle:I

.field private defaultViewport:[I

.field private frameBuffer:I

.field protected program:I

.field private renderForScreen:Z

.field private rendererHeight:I

.field private rendererWidth:I

.field private final shaderIndexes:[I

.field private stMatrixHandle:I

.field private triangleVertices:Ljava/nio/FloatBuffer;

.field private uAlphaHandle:I

.field private uMatrixHandle:I

.field private uScreenSizeHandle:I

.field private uTextureSizeHandle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38cfd

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->renderForScreen:Z

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->shaderIndexes:[I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    .line 172
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->defaultViewport:[I

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initFrameBuffer(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v0, 0xde1

    const v10, 0x38cff

    const v9, 0x8d40

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    if-eq v2, v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u7eb9\u7406\u7c7b\u578b\u4e0d\u53ef\u4e3aOES"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 153
    :cond_0
    const/16 v2, 0x1907

    iget v3, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererWidth:I

    iget v4, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererHeight:I

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 154
    iput-object p1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 156
    new-array v2, v11, [I

    .line 157
    invoke-static {v11, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 158
    aget v2, v2, v1

    .line 159
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 160
    const-string/jumbo v3, "glBindFramebuffer frameBuffer"

    invoke-static {v3}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 161
    const v3, 0x8ce0

    iget v4, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v9, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 162
    const-string/jumbo v0, "glCheckFramebufferStatus frameBuffer"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 163
    invoke-static {v9}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v3, 0x8cd5

    if-eq v0, v3, :cond_1

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL error encountered: FramebufferStatus is not complete."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 168
    iput v2, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    .line 169
    invoke-virtual {p1, v2}, Lcom/tencent/tav/coremedia/TextureInfo;->setFrameBuffer(I)V

    .line 170
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 2

    .prologue
    const v1, 0x38d02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x38d03

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->renderForScreen:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    if-ne v0, v7, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->initFrameBuffer(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 217
    :cond_0
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->initShaderForTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 220
    :cond_1
    const-string/jumbo v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 222
    new-instance v2, Lcom/tencent/tav/coremedia/CGRect;

    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v0, v0

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    .line 224
    iget-object v0, v2, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v2, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    add-float/2addr v0, v1

    .line 225
    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 226
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v0, v0

    .line 227
    const-string/jumbo v1, "MultiTextureFilter"

    const-string/jumbo v3, "applyFilter: crop right pixel exceed texture width"

    invoke-static {v1, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_2
    iget-object v1, v2, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v2, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    add-float/2addr v1, v3

    .line 230
    iget v3, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    .line 231
    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v1, v1

    .line 232
    const-string/jumbo v3, "MultiTextureFilter"

    const-string/jumbo v4, "applyFilter: crop bottom pixel exceed texture height"

    invoke-static {v3, v4}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_3
    const/16 v3, 0x8

    new-array v3, v3, [F

    iget-object v4, v2, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v3, v6

    aput v1, v3, v8

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v1, 0x6

    aput v0, v3, v1

    const/4 v0, 0x7

    iget-object v1, v2, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v3, v0

    .line 241
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 242
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 244
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->defaultViewport:[I

    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 245
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    if-eq v0, v7, :cond_4

    .line 246
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 247
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->defaultViewport:[I

    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 248
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererWidth:I

    iget v1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererHeight:I

    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 251
    :cond_4
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 252
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->stMatrixHandle:I

    invoke-static {p2}, Lcom/tencent/tav/decoder/DecoderUtils;->toOpenGL2DMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v1

    invoke-static {v0, v8, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 255
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uAlphaHandle:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 257
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tav/decoder/DecoderUtils;->toOpenGL2DMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->prepareDraw(Lcom/tencent/tav/coremedia/TextureInfo;[F)V

    .line 259
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 264
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    if-eq v0, v7, :cond_5

    .line 265
    const v0, 0x8d40

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->defaultViewport:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->defaultViewport:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->defaultViewport:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->defaultViewport:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 268
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->renderForScreen:Z

    if-nez v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearBufferBuffer(I)V
    .locals 5

    .prologue
    const v4, 0x38d01

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 190
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 192
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 193
    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    .line 194
    and-int/lit16 v2, p1, 0xff

    .line 196
    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 197
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 199
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x38d06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 299
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getRendererHeight()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererHeight:I

    return v0
.end method

.method public getRendererWidth()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererWidth:I

    return v0
.end method

.method protected initShaderForTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x38d04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const v1, 0x8d65

    if-ne v0, v1, :cond_0

    .line 277
    const-string/jumbo v0, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTextureOES;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTextureOES, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    const-string/jumbo v0, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nvoid main() {\n   vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected initShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0x38cfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 93
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->shaderIndexes:[I

    invoke-static {p1, p2, v0}, Lcom/tencent/tav/decoder/Program;->createProgram(Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    .line 94
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 98
    :cond_0
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->aPositionHandle:I

    .line 99
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->aPositionHandle:I

    if-ne v0, v3, :cond_1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attribute location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uMatrixHandle:I

    .line 106
    const-string/jumbo v0, "glGetUniformLocation uMatrix"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uMatrixHandle:I

    if-ne v0, v3, :cond_2

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uAlphaHandle:I

    .line 113
    const-string/jumbo v0, "glGetUniformLocation uAlpha"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uAlphaHandle:I

    if-ne v0, v3, :cond_3

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uAlpha"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    const-string/jumbo v1, "stMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->stMatrixHandle:I

    .line 120
    const-string/jumbo v0, "glGetUniformLocation stMatrix"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->stMatrixHandle:I

    if-ne v0, v3, :cond_4

    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for stMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_4
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    const-string/jumbo v1, "uScreenSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uScreenSizeHandle:I

    .line 127
    const-string/jumbo v0, "glGetUniformLocation uScreenSize"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uScreenSizeHandle:I

    if-ne v0, v3, :cond_5

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uScreenSize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :cond_5
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    const-string/jumbo v1, "uTextureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uTextureSizeHandle:I

    .line 134
    const-string/jumbo v0, "glGetUniformLocation uTextureSize"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uTextureSizeHandle:I

    if-ne v0, v3, :cond_6

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uTextureSize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected prepareDraw(Lcom/tencent/tav/coremedia/TextureInfo;[F)V
    .locals 7

    .prologue
    const v6, 0x38d05

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 285
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 286
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->aPositionHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 289
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 290
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->aPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 291
    const-string/jumbo v0, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 292
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uMatrixHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 293
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uTextureSizeHandle:I

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 294
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->uScreenSizeHandle:I

    iget v1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererHeight:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 295
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const v3, 0x38d09

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->releaseTexture()V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->releaseProgram()V

    move v0, v1

    .line 326
    :goto_0
    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->shaderIndexes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 327
    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->shaderIndexes:[I

    aget v2, v2, v0

    if-lez v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->shaderIndexes:[I

    aget v2, v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 329
    iget-object v2, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->shaderIndexes:[I

    aput v1, v2, v0

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public releaseProgram()V
    .locals 2

    .prologue
    const v1, 0x38d07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    if-lez v0, :cond_0

    .line 304
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->program:I

    .line 307
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public releaseTexture()V
    .locals 6

    .prologue
    const v5, 0x38d08

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    if-eq v0, v4, :cond_0

    .line 311
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    aput v1, v0, v2

    .line 312
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 313
    iput v4, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_1

    .line 316
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v1, v1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    aput v1, v0, v2

    .line 317
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 320
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDesTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x38d00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/TextureInfo;->getFrameBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->initFrameBuffer(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 180
    :goto_0
    iput-object p1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/TextureInfo;->getFrameBuffer()I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->frameBuffer:I

    goto :goto_0
.end method

.method public setRenderForScreen(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->renderForScreen:Z

    .line 80
    return-void
.end method

.method public setRendererHeight(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererHeight:I

    .line 337
    return-void
.end method

.method public setRendererWidth(I)V
    .locals 0

    .prologue
    .line 348
    iput p1, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->rendererWidth:I

    .line 349
    return-void
.end method

.method public textureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CopyFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    return-object v0
.end method
