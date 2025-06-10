.class public Lcom/tencent/tav/decoder/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nvoid main() {\n   vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

.field private static final FRAGMENT_SHADER_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTextureOES;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTextureOES, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x8

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"


# instance fields
.field private _textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

.field private aPositionHandle:I

.field private bgColor:I

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
    const v1, 0x38c29

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/Filter;->renderForScreen:Z

    .line 73
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tav/decoder/Filter;->bgColor:I

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tav/decoder/Filter;->shaderIndexes:[I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/Filter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    .line 187
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tav/decoder/Filter;->defaultViewport:[I

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initFrameBuffer()V
    .locals 13

    .prologue
    const v12, 0x38c2b

    const v11, 0x8d40

    const/4 v10, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-array v2, v10, [I

    .line 154
    invoke-static {v10, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 156
    aget v9, v2, v1

    .line 157
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    const-string/jumbo v2, "glBindTexture mTextureID"

    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 160
    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 162
    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 164
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 166
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 168
    const-string/jumbo v2, "glTexParameter"

    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 169
    const/16 v2, 0x1907

    iget v3, p0, Lcom/tencent/tav/decoder/Filter;->rendererWidth:I

    iget v4, p0, Lcom/tencent/tav/decoder/Filter;->rendererHeight:I

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 170
    new-instance v2, Lcom/tencent/tav/coremedia/TextureInfo;

    iget v5, p0, Lcom/tencent/tav/decoder/Filter;->rendererWidth:I

    iget v6, p0, Lcom/tencent/tav/decoder/Filter;->rendererHeight:I

    const/4 v7, 0x0

    move v3, v9

    move v4, v0

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIILandroid/graphics/Matrix;I)V

    iput-object v2, p0, Lcom/tencent/tav/decoder/Filter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 172
    new-array v2, v10, [I

    .line 173
    invoke-static {v10, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 174
    aget v2, v2, v1

    .line 175
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 176
    const-string/jumbo v3, "glBindFramebuffer frameBuffer"

    invoke-static {v3}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 177
    const v3, 0x8ce0

    invoke-static {v11, v3, v0, v9, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 178
    const-string/jumbo v0, "glCheckFramebufferStatus frameBuffer"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 179
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v3, 0x8cd5

    if-eq v0, v3, :cond_0

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL error encountered: FramebufferStatus is not complete."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 184
    iput v2, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    .line 185
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x38c2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/tencent/tav/decoder/Filter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;F)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 2

    .prologue
    const v1, 0x38c2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tav/decoder/Filter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;F)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;F)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 10

    .prologue
    const v9, 0x38c2e

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/Filter;->renderForScreen:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    if-ne v0, v7, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/tencent/tav/decoder/Filter;->initFrameBuffer()V

    .line 205
    :cond_0
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/tav/decoder/Filter;->initShaderForTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 208
    :cond_1
    const-string/jumbo v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/tencent/tav/decoder/Rectangle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tav/decoder/Rectangle;-><init>(FFFF)V

    .line 212
    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, v0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    aput v2, v1, v5

    iget v2, v0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    iget v3, v0, Lcom/tencent/tav/decoder/Rectangle;->height:F

    add-float/2addr v2, v3

    aput v2, v1, v8

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, v0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    iget v4, v0, Lcom/tencent/tav/decoder/Rectangle;->width:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, v0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    iget v4, v0, Lcom/tencent/tav/decoder/Rectangle;->height:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, v0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    iget v4, v0, Lcom/tencent/tav/decoder/Rectangle;->width:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v0, v0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    aput v0, v1, v2

    .line 219
    iget-object v0, p0, Lcom/tencent/tav/decoder/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 220
    iget-object v0, p0, Lcom/tencent/tav/decoder/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 222
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/tencent/tav/decoder/Filter;->defaultViewport:[I

    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 223
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    if-eq v0, v7, :cond_2

    .line 224
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 225
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/tencent/tav/decoder/Filter;->defaultViewport:[I

    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 226
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->rendererWidth:I

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->rendererHeight:I

    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 229
    :cond_2
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 230
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 232
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->stMatrixHandle:I

    invoke-static {p3}, Lcom/tencent/tav/decoder/DecoderUtils;->toOpenGL2DMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v1

    invoke-static {v0, v8, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 233
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->uAlphaHandle:I

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 235
    invoke-static {p2}, Lcom/tencent/tav/decoder/DecoderUtils;->toOpenGL2DMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/Filter;->prepareDraw(Lcom/tencent/tav/coremedia/TextureInfo;[F)V

    .line 237
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->bgColor:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    .line 238
    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->bgColor:I

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    .line 239
    iget v2, p0, Lcom/tencent/tav/decoder/Filter;->bgColor:I

    and-int/lit16 v2, v2, 0xff

    .line 241
    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v6

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 242
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 244
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 245
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/tav/decoder/Filter;->finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 249
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    if-eq v0, v7, :cond_3

    .line 250
    const v0, 0x8d40

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 251
    iget-object v0, p0, Lcom/tencent/tav/decoder/Filter;->defaultViewport:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/tencent/tav/decoder/Filter;->defaultViewport:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/tav/decoder/Filter;->defaultViewport:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/tav/decoder/Filter;->defaultViewport:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 253
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/Filter;->renderForScreen:Z

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/tav/decoder/Filter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clone()Lcom/tencent/tav/decoder/Filter;
    .locals 2

    .prologue
    const v1, 0x38c33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    new-instance v0, Lcom/tencent/tav/decoder/Filter;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/Filter;-><init>()V

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38c36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/Filter;->clone()Lcom/tencent/tav/decoder/Filter;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x38c34

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    if-ne p0, p1, :cond_0

    .line 320
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 327
    :cond_1
    check-cast p1, Lcom/tencent/tav/decoder/Filter;

    .line 329
    iget v2, p0, Lcom/tencent/tav/decoder/Filter;->rendererHeight:I

    iget v3, p1, Lcom/tencent/tav/decoder/Filter;->rendererHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/tav/decoder/Filter;->rendererWidth:I

    iget v3, p1, Lcom/tencent/tav/decoder/Filter;->rendererWidth:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/tav/decoder/Filter;->renderForScreen:Z

    iget-boolean v3, p1, Lcom/tencent/tav/decoder/Filter;->renderForScreen:Z

    if-eq v2, v3, :cond_3

    .line 330
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 332
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x38c31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 284
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 285
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getFrameBuffer()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    return v0
.end method

.method public getRendererHeight()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->rendererHeight:I

    return v0
.end method

.method public getRendererWidth()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->rendererWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0x38c35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    add-int/lit8 v0, v0, 0x0

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->uScreenSizeHandle:I

    add-int/2addr v0, v1

    .line 341
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->uTextureSizeHandle:I

    add-int/2addr v0, v1

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->uMatrixHandle:I

    add-int/2addr v0, v1

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->uAlphaHandle:I

    add-int/2addr v0, v1

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->stMatrixHandle:I

    add-int/2addr v0, v1

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->aPositionHandle:I

    add-int/2addr v0, v1

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->rendererWidth:I

    add-int/2addr v0, v1

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->rendererHeight:I

    add-int/2addr v0, v1

    .line 348
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/Filter;->renderForScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    add-int/2addr v0, v1

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/tav/decoder/Filter;->defaultViewport:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initShaderForTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x38c2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const v1, 0x8d65

    if-ne v0, v1, :cond_0

    .line 262
    const-string/jumbo v0, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTextureOES;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTextureOES, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/decoder/Filter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    const-string/jumbo v0, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nvoid main() {\n   vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/decoder/Filter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected initShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0x38c2a

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

    iput-object v0, p0, Lcom/tencent/tav/decoder/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 93
    iget-object v0, p0, Lcom/tencent/tav/decoder/Filter;->shaderIndexes:[I

    invoke-static {p1, p2, v0}, Lcom/tencent/tav/decoder/Program;->createProgram(Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    .line 94
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

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
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/Filter;->aPositionHandle:I

    .line 99
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->aPositionHandle:I

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
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/Filter;->uMatrixHandle:I

    .line 106
    const-string/jumbo v0, "glGetUniformLocation uMatrix"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->uMatrixHandle:I

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
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/Filter;->uAlphaHandle:I

    .line 113
    const-string/jumbo v0, "glGetUniformLocation uAlpha"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->uAlphaHandle:I

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
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    const-string/jumbo v1, "stMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/Filter;->stMatrixHandle:I

    .line 120
    const-string/jumbo v0, "glGetUniformLocation stMatrix"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->stMatrixHandle:I

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
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    const-string/jumbo v1, "uScreenSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/Filter;->uScreenSizeHandle:I

    .line 127
    const-string/jumbo v0, "glGetUniformLocation uScreenSize"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->uScreenSizeHandle:I

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
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    const-string/jumbo v1, "uTextureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/Filter;->uTextureSizeHandle:I

    .line 134
    const-string/jumbo v0, "glGetUniformLocation uTextureSize"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->uTextureSizeHandle:I

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
    const v6, 0x38c30

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 270
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/tav/decoder/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->aPositionHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/tav/decoder/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 274
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->aPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 276
    const-string/jumbo v0, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->uMatrixHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 278
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->uTextureSizeHandle:I

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 279
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->uScreenSizeHandle:I

    iget v1, p0, Lcom/tencent/tav/decoder/Filter;->rendererWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tav/decoder/Filter;->rendererHeight:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 280
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 6

    .prologue
    const v5, 0x38c32

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    if-eq v0, v4, :cond_0

    .line 289
    new-array v0, v3, [I

    iget v2, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    aput v2, v0, v1

    .line 290
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 291
    iput v4, p0, Lcom/tencent/tav/decoder/Filter;->frameBuffer:I

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/Filter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_1

    .line 294
    new-array v0, v3, [I

    iget-object v2, p0, Lcom/tencent/tav/decoder/Filter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v2, v2, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    aput v2, v0, v1

    .line 295
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/Filter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 298
    :cond_1
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    if-lez v0, :cond_2

    .line 299
    iget v0, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 300
    iput v1, p0, Lcom/tencent/tav/decoder/Filter;->program:I

    :cond_2
    move v0, v1

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/tencent/tav/decoder/Filter;->shaderIndexes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 304
    iget-object v2, p0, Lcom/tencent/tav/decoder/Filter;->shaderIndexes:[I

    aget v2, v2, v0

    if-lez v2, :cond_3

    .line 305
    iget-object v2, p0, Lcom/tencent/tav/decoder/Filter;->shaderIndexes:[I

    aget v2, v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 306
    iget-object v2, p0, Lcom/tencent/tav/decoder/Filter;->shaderIndexes:[I

    aput v1, v2, v0

    .line 303
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/tencent/tav/decoder/Filter;->bgColor:I

    .line 357
    return-void
.end method

.method public setRenderForScreen(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/tav/decoder/Filter;->renderForScreen:Z

    .line 80
    return-void
.end method

.method public setRendererHeight(I)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lcom/tencent/tav/decoder/Filter;->rendererHeight:I

    .line 361
    return-void
.end method

.method public setRendererWidth(I)V
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/tencent/tav/decoder/Filter;->rendererWidth:I

    .line 373
    return-void
.end method

.method public textureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/tav/decoder/Filter;->_textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    return-object v0
.end method
