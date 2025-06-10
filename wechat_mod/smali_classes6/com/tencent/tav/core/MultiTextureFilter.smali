.class public Lcom/tencent/tav/core/MultiTextureFilter;
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

.field public subFilter:Lcom/tencent/tav/core/MultiTextureFilter;

.field private triangleVertices:Ljava/nio/FloatBuffer;

.field private uAlphaHandle:I

.field private uMatrixHandle:I

.field private uScreenSizeHandle:I

.field private uTextureSizeHandle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38b15

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->renderForScreen:Z

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->shaderIndexes:[I

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    .line 182
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->defaultViewport:[I

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initFrameBuffer(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v0, 0xde1

    const v10, 0x38b17

    const v9, 0x8d40

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    if-eq v2, v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u7eb9\u7406\u7c7b\u578b\u4e0d\u53ef\u4e3aOES"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 164
    :cond_0
    const/16 v2, 0x1907

    iget v3, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererWidth:I

    iget v4, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererHeight:I

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 165
    iput-object p1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 167
    new-array v2, v11, [I

    .line 168
    invoke-static {v11, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 169
    aget v2, v2, v1

    .line 170
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 171
    const-string/jumbo v3, "glBindFramebuffer frameBuffer"

    invoke-static {v3}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 172
    const v3, 0x8ce0

    iget v4, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v9, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 173
    const-string/jumbo v0, "glCheckFramebufferStatus frameBuffer"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 174
    invoke-static {v9}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v3, 0x8cd5

    if-eq v0, v3, :cond_1

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL error encountered: FramebufferStatus is not complete."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 179
    iput v2, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    .line 180
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    const v7, 0x38b1a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-nez p1, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->renderForScreen:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    if-ne v0, v8, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-direct {p0, v0}, Lcom/tencent/tav/core/MultiTextureFilter;->initFrameBuffer(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 220
    :cond_1
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {p0, p1}, Lcom/tencent/tav/core/MultiTextureFilter;->initShaderForTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 223
    :cond_2
    const-string/jumbo v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 226
    if-nez p5, :cond_8

    .line 227
    new-instance v5, Lcom/tencent/tav/coremedia/CGRect;

    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v0, v0

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v1, v1

    invoke-direct {v5, v2, v2, v0, v1}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    .line 234
    :goto_1
    iget-object v0, v5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    add-float/2addr v0, v1

    .line 235
    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 236
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v0, v0

    .line 237
    const-string/jumbo v1, "MultiTextureFilter"

    const-string/jumbo v2, "applyFilter: crop right pixel exceed texture width"

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_3
    iget-object v1, v5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    add-float/2addr v1, v2

    .line 240
    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 241
    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v1, v1

    .line 242
    const-string/jumbo v2, "MultiTextureFilter"

    const-string/jumbo v3, "applyFilter: crop bottom pixel exceed texture height"

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_4
    const/16 v2, 0x8

    new-array v2, v2, [F

    iget-object v3, v5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v2, v6

    aput v1, v2, v9

    const/4 v3, 0x2

    iget-object v4, v5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v1, 0x6

    aput v0, v2, v1

    const/4 v0, 0x7

    iget-object v1, v5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v2, v0

    .line 251
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 252
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 254
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->defaultViewport:[I

    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 255
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    if-eq v0, v8, :cond_5

    .line 256
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 257
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->defaultViewport:[I

    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 258
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererWidth:I

    iget v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererHeight:I

    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 261
    :cond_5
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 262
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->stMatrixHandle:I

    invoke-static {p3}, Lcom/tencent/tav/decoder/DecoderUtils;->toOpenGL2DMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v1

    invoke-static {v0, v9, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 265
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uAlphaHandle:I

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 267
    invoke-static {p2}, Lcom/tencent/tav/decoder/DecoderUtils;->toOpenGL2DMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/core/MultiTextureFilter;->prepareDraw(Lcom/tencent/tav/coremedia/TextureInfo;[F)V

    .line 269
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 270
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/tav/core/MultiTextureFilter;->finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 274
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    if-eq v0, v8, :cond_6

    .line 275
    const v0, 0x8d40

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 276
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->defaultViewport:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->defaultViewport:[I

    aget v1, v1, v9

    iget-object v2, p0, Lcom/tencent/tav/core/MultiTextureFilter;->defaultViewport:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/tav/core/MultiTextureFilter;->defaultViewport:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 278
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->renderForScreen:Z

    if-eqz v0, :cond_9

    .line 279
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->subFilter:Lcom/tencent/tav/core/MultiTextureFilter;

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->subFilter:Lcom/tencent/tav/core/MultiTextureFilter;

    iget-object v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tav/core/MultiTextureFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 229
    :cond_8
    iget-object v0, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    iget-object v2, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 230
    iget-object v0, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v1, v1

    iget-object v2, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    move-object v5, p5

    goto/16 :goto_1

    .line 284
    :cond_9
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public clearBufferBuffer(I)V
    .locals 5

    .prologue
    const v4, 0x38b19

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 200
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 201
    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    .line 202
    and-int/lit16 v2, p1, 0xff

    .line 204
    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 205
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 207
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clone()Lcom/tencent/tav/core/MultiTextureFilter;
    .locals 3

    .prologue
    const v2, 0x38b1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    new-instance v0, Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-direct {v0}, Lcom/tencent/tav/core/MultiTextureFilter;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->subFilter:Lcom/tencent/tav/core/MultiTextureFilter;

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->subFilter:Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-virtual {v1}, Lcom/tencent/tav/core/MultiTextureFilter;->clone()Lcom/tencent/tav/core/MultiTextureFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/MultiTextureFilter;->setSubFilter(Lcom/tencent/tav/core/MultiTextureFilter;)V

    .line 344
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/tav/core/MultiTextureFilter;->clone()Lcom/tencent/tav/core/MultiTextureFilter;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x38b1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 311
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 312
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getRendererHeight()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererHeight:I

    return v0
.end method

.method public getRendererWidth()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererWidth:I

    return v0
.end method

.method protected initShaderForTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x38b1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const v1, 0x8d65

    if-ne v0, v1, :cond_0

    .line 289
    const-string/jumbo v0, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTextureOES;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTextureOES, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/core/MultiTextureFilter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string/jumbo v0, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nvoid main() {\n   vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/core/MultiTextureFilter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected initShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0x38b16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 103
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->shaderIndexes:[I

    invoke-static {p1, p2, v0}, Lcom/tencent/tav/decoder/Program;->createProgram(Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    .line 104
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 108
    :cond_0
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->aPositionHandle:I

    .line 109
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->aPositionHandle:I

    if-ne v0, v3, :cond_1

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attribute location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uMatrixHandle:I

    .line 116
    const-string/jumbo v0, "glGetUniformLocation uMatrix"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uMatrixHandle:I

    if-ne v0, v3, :cond_2

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uAlphaHandle:I

    .line 123
    const-string/jumbo v0, "glGetUniformLocation uAlpha"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uAlphaHandle:I

    if-ne v0, v3, :cond_3

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uAlpha"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_3
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    const-string/jumbo v1, "stMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->stMatrixHandle:I

    .line 130
    const-string/jumbo v0, "glGetUniformLocation stMatrix"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->stMatrixHandle:I

    if-ne v0, v3, :cond_4

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for stMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :cond_4
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    const-string/jumbo v1, "uScreenSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uScreenSizeHandle:I

    .line 137
    const-string/jumbo v0, "glGetUniformLocation uScreenSize"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uScreenSizeHandle:I

    if-ne v0, v3, :cond_5

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uScreenSize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :cond_5
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    const-string/jumbo v1, "uTextureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uTextureSizeHandle:I

    .line 144
    const-string/jumbo v0, "glGetUniformLocation uTextureSize"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 145
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uTextureSizeHandle:I

    if-ne v0, v3, :cond_6

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uTextureSize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected prepareDraw(Lcom/tencent/tav/coremedia/TextureInfo;[F)V
    .locals 7

    .prologue
    const v6, 0x38b1c

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 297
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 298
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->aPositionHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/tav/core/MultiTextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 301
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 302
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->aPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 303
    const-string/jumbo v0, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 304
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uMatrixHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 305
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uTextureSizeHandle:I

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 306
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->uScreenSizeHandle:I

    iget v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererHeight:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 307
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 6

    .prologue
    const v5, 0x38b1e

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    if-eq v0, v4, :cond_0

    .line 316
    new-array v0, v3, [I

    iget v2, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    aput v2, v0, v1

    .line 317
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 318
    iput v4, p0, Lcom/tencent/tav/core/MultiTextureFilter;->frameBuffer:I

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_1

    .line 321
    new-array v0, v3, [I

    iget-object v2, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v2, v2, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    aput v2, v0, v1

    .line 322
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 325
    :cond_1
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    if-lez v0, :cond_2

    .line 326
    iget v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 327
    iput v1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->program:I

    :cond_2
    move v0, v1

    .line 330
    :goto_0
    iget-object v2, p0, Lcom/tencent/tav/core/MultiTextureFilter;->shaderIndexes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 331
    iget-object v2, p0, Lcom/tencent/tav/core/MultiTextureFilter;->shaderIndexes:[I

    aget v2, v2, v0

    if-lez v2, :cond_3

    .line 332
    iget-object v2, p0, Lcom/tencent/tav/core/MultiTextureFilter;->shaderIndexes:[I

    aget v2, v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 333
    iget-object v2, p0, Lcom/tencent/tav/core/MultiTextureFilter;->shaderIndexes:[I

    aput v1, v2, v0

    .line 330
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDesTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 2

    .prologue
    const v1, 0x38b18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/MultiTextureFilter;->initFrameBuffer(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 188
    :cond_1
    iput-object p1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderForScreen(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->renderForScreen:Z

    .line 86
    return-void
.end method

.method public setRendererHeight(I)V
    .locals 0

    .prologue
    .line 349
    iput p1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererHeight:I

    .line 350
    return-void
.end method

.method public setRendererWidth(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->rendererWidth:I

    .line 362
    return-void
.end method

.method public setSubFilter(Lcom/tencent/tav/core/MultiTextureFilter;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/tav/core/MultiTextureFilter;->subFilter:Lcom/tencent/tav/core/MultiTextureFilter;

    .line 90
    return-void
.end method

.method public textureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/tav/core/MultiTextureFilter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    return-object v0
.end method
