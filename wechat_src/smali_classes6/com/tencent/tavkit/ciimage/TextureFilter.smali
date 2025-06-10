.class Lcom/tencent/tavkit/ciimage/TextureFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform sampler2D sTexture;\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

.field private static final FRAGMENT_SHADER_END:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

.field private static final FRAGMENT_SHADER_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES sTexture;\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x8

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aPositionHandle:I

.field private glBlendStateCache:Lcom/tencent/tavkit/ciimage/GLBlendStateCache;

.field private outputFrameBufferId:I

.field private outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

.field protected program:I

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
    .locals 3

    .prologue
    const v2, 0x363af

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextureFilter@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->TAG:Ljava/lang/String;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->shaderIndexes:[I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    .line 100
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "TextureFilter() called"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkAndInitFrameBuffer(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x363b2

    const/16 v0, 0xde1

    const v9, 0x8d40

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/TextureInfo;->getFrameBuffer()I

    move-result v2

    .line 155
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 157
    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/TextureInfo;->getFormat()I

    move-result v2

    iget v3, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v4, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/TextureInfo;->getFormat()I

    move-result v6

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 160
    new-array v2, v11, [I

    .line 161
    invoke-static {v11, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 162
    aget v2, v2, v1

    .line 164
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 165
    const-string/jumbo v3, "glBindFramebuffer outputFrameBufferId"

    invoke-static {v3}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 166
    const v3, 0x8ce0

    iget v4, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v9, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 167
    const-string/jumbo v0, "glCheckFramebufferStatus outputFrameBufferId"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 168
    invoke-static {v9}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 169
    const v3, 0x8cd5

    if-eq v0, v3, :cond_0

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL error encountered: FramebufferStatus is not complete."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_1
    move v0, v2

    .line 176
    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    .line 178
    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/TextureInfo;->setFrameBuffer(I)V

    .line 179
    iput-object p1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 180
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x363b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 390
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initShaderForTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x363b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const v1, 0x8d65

    if-ne v0, v1, :cond_0

    .line 285
    const-string/jumbo v0, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES sTexture;\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string/jumbo v0, "uniform vec2 uScreenSize;\nuniform vec2 uTextureSize;\nuniform mat3 uMatrix;\nuniform mat3 stMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 position = uMatrix * vec3(aPosition, 1);\n  vec2 clipSpace = (position.xy / uScreenSize) * 2.0 - 1.0;\n  gl_Position = vec4(clipSpace, 0, 1);\n  vec3 coord = vec3(aPosition / uTextureSize, 1);\n  vTextureCoord = (stMatrix * coord).xy;\n}\n"

    const-string/jumbo v1, "uniform sampler2D sTexture;\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = mix(vec4(0,0,0,1), color, uAlpha);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->initShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0x363b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 297
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 299
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->shaderIndexes:[I

    invoke-static {p1, p2, v0}, Lcom/tencent/tav/decoder/Program;->createProgram(Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    .line 300
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 304
    :cond_0
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->aPositionHandle:I

    .line 305
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 306
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->aPositionHandle:I

    if-ne v0, v3, :cond_1

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attribute location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_1
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uMatrixHandle:I

    .line 312
    const-string/jumbo v0, "glGetUniformLocation uMatrix"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 313
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uMatrixHandle:I

    if-ne v0, v3, :cond_2

    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_2
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uAlphaHandle:I

    .line 319
    const-string/jumbo v0, "glGetUniformLocation uAlpha"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 320
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uAlphaHandle:I

    if-ne v0, v3, :cond_3

    .line 321
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uAlpha"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_3
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    const-string/jumbo v1, "stMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->stMatrixHandle:I

    .line 326
    const-string/jumbo v0, "glGetUniformLocation stMatrix"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->stMatrixHandle:I

    if-ne v0, v3, :cond_4

    .line 328
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for stMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :cond_4
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    const-string/jumbo v1, "uScreenSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uScreenSizeHandle:I

    .line 333
    const-string/jumbo v0, "glGetUniformLocation uScreenSize"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uScreenSizeHandle:I

    if-ne v0, v3, :cond_5

    .line 335
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uScreenSize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 339
    :cond_5
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    const-string/jumbo v1, "uTextureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uTextureSizeHandle:I

    .line 340
    const-string/jumbo v0, "glGetUniformLocation uTextureSize"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 341
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uTextureSizeHandle:I

    if-ne v0, v3, :cond_6

    .line 342
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uTextureSize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private isEqualsCurrentOutputTexture(Lcom/tencent/tav/coremedia/TextureInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x363b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-nez v2, :cond_0

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v2, v2, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    iget v3, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v2, v2, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v3, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v2, v2, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    iget v3, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    if-ne v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private prepareDraw(Lcom/tencent/tav/coremedia/TextureInfo;[F)V
    .locals 7

    .prologue
    const v6, 0x363b8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 376
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 377
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->aPositionHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 380
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 381
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->aPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 382
    const-string/jumbo v0, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 383
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uMatrixHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 384
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uTextureSizeHandle:I

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 385
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uScreenSizeHandle:I

    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->rendererWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->rendererHeight:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 386
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const v8, 0x8006

    const/16 v7, 0x303

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x363b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    if-nez p1, :cond_0

    .line 193
    const/4 v0, 0x0

    const v1, 0x363b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->glBlendStateCache:Lcom/tencent/tavkit/ciimage/GLBlendStateCache;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lcom/tencent/tavkit/ciimage/GLBlendStateCache;

    invoke-direct {v0}, Lcom/tencent/tavkit/ciimage/GLBlendStateCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->glBlendStateCache:Lcom/tencent/tavkit/ciimage/GLBlendStateCache;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->glBlendStateCache:Lcom/tencent/tavkit/ciimage/GLBlendStateCache;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/GLBlendStateCache;->cache()V

    .line 202
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    if-nez v0, :cond_2

    .line 203
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->initShaderForTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 205
    :cond_2
    const-string/jumbo v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 208
    if-nez p5, :cond_7

    .line 209
    new-instance p5, Lcom/tencent/tav/coremedia/CGRect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v2, v2

    iget v3, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v3, v3

    invoke-direct {p5, v0, v1, v2, v3}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    .line 216
    :goto_1
    iget-object v0, p5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    add-float/2addr v0, v1

    .line 217
    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 218
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v0, v0

    .line 219
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyFilter: crop right pixel exceed texture width"

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    iget-object v1, p5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    add-float/2addr v1, v2

    .line 222
    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 223
    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v1, v1

    .line 224
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyFilter: crop bottom pixel exceed texture height"

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_4
    const/16 v2, 0x8

    new-array v2, v2, [F

    iget-object v3, p5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v2, v5

    aput v1, v2, v6

    const/4 v3, 0x2

    iget-object v4, p5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v2, v3

    aput v0, v2, v9

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v1, 0x6

    aput v0, v2, v1

    const/4 v0, 0x7

    iget-object v1, p5, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v2, v0

    .line 233
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 234
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 237
    new-array v0, v9, [I

    .line 239
    const/16 v1, 0xba2

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 240
    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 241
    const v1, 0x8d40

    iget v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 242
    const/16 v1, 0xba2

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 243
    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->rendererWidth:I

    iget v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->rendererHeight:I

    invoke-static {v5, v5, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 246
    :cond_5
    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 247
    const-string/jumbo v1, "glUseProgram"

    invoke-static {v1}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 249
    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->stMatrixHandle:I

    invoke-static {p3}, Lcom/tencent/tav/decoder/DecoderUtils;->toOpenGL2DMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v2

    invoke-static {v1, v6, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 250
    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->uAlphaHandle:I

    invoke-static {v1, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 252
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 253
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/TextureInfo;->isMixAlpha()Z

    move-result v1

    if-nez v1, :cond_8

    .line 254
    invoke-static {v8, v8}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 256
    invoke-static {v6, v7, v6, v7}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 262
    :goto_2
    invoke-static {p2}, Lcom/tencent/tav/decoder/DecoderUtils;->toOpenGL2DMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->prepareDraw(Lcom/tencent/tav/coremedia/TextureInfo;[F)V

    .line 264
    const/4 v1, 0x5

    invoke-static {v1, v5, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 265
    const-string/jumbo v1, "glDrawArrays"

    invoke-static {v1}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->finishDraw(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 270
    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 271
    const v1, 0x8d40

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 272
    aget v1, v0, v5

    aget v2, v0, v6

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->glBlendStateCache:Lcom/tencent/tavkit/ciimage/GLBlendStateCache;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/GLBlendStateCache;->restore()V

    .line 277
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    const v1, 0x363b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 211
    :cond_7
    iget-object v0, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    iget-object v2, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 212
    iget-object v0, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v1, v1

    iget-object v2, p5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    goto/16 :goto_1

    .line 258
    :cond_8
    invoke-static {v8, v8}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 259
    const/16 v1, 0x302

    invoke-static {v1, v7, v6, v7}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_2
.end method

.method public clearBufferBuffer(I)V
    .locals 2

    .prologue
    const v1, 0x363b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tavkit/ciimage/TextureFilter;->clearBufferBuffer(IF)V

    .line 354
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearBufferBuffer(IF)V
    .locals 5

    .prologue
    const v4, 0x363b7

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 362
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 364
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 365
    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    .line 366
    and-int/lit16 v2, p1, 0xff

    .line 368
    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 369
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 371
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 7

    .prologue
    const v6, 0x363ba

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release: start, thread = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", egl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_0

    .line 398
    new-array v0, v4, [I

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v2, v2, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    aput v2, v0, v1

    .line 399
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 403
    :cond_0
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    if-eq v0, v5, :cond_1

    .line 404
    new-array v0, v4, [I

    iget v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    aput v2, v0, v1

    .line 405
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 406
    iput v5, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    .line 409
    :cond_1
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    if-lez v0, :cond_2

    .line 410
    iget v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 411
    iput v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    :cond_2
    move v0, v1

    .line 414
    :goto_0
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->shaderIndexes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 415
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->shaderIndexes:[I

    aget v2, v2, v0

    if-lez v2, :cond_3

    .line 416
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->shaderIndexes:[I

    aget v2, v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 417
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->shaderIndexes:[I

    aput v1, v2, v0

    .line 414
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release: end"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOutputTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 3

    .prologue
    const v2, 0x363b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "outputTextureInfo \u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/TextureInfo;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "outputTextureInfo \u5df2\u7ecf\u88ab\u91ca\u653e\u4e86"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :cond_1
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const/16 v1, 0xde1

    if-eq v0, v1, :cond_2

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u76ee\u6807\u7eb9\u7406\u7c7b\u578b\u9700\u8981GLES20.GL_TEXTURE_2D"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 119
    :cond_2
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->rendererWidth:I

    .line 120
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    iput v0, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->rendererHeight:I

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->isEqualsCurrentOutputTexture(Lcom/tencent/tav/coremedia/TextureInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->checkAndInitFrameBuffer(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 126
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x363bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextureFilter{program="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->program:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rendererWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->rendererWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rendererHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->rendererHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", outputTextureInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", outputFrameBufferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tavkit/ciimage/TextureFilter;->outputFrameBufferId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
