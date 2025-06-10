.class public final Lcom/tencent/mm/plugin/voip/video/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EDA:[F

.field private EDl:[Lcom/tencent/mm/media/g/d;

.field private EDm:[I

.field private EDn:Ljava/nio/FloatBuffer;

.field public EDx:[F

.field public EDy:[F

.field private EDz:[F

.field private mPositionHandle:I

.field private mProgram:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private outputHeight:I

.field private outputWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x371a5

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    .line 21
    new-array v0, v3, [Lcom/tencent/mm/media/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDl:[Lcom/tencent/mm/media/g/d;

    .line 22
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDm:[I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mPositionHandle:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->surfaceWidth:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->surfaceHeight:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->outputWidth:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->outputHeight:I

    .line 30
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDx:[F

    .line 37
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDy:[F

    .line 44
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDz:[F

    .line 51
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDA:[F

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/c/c;->fcw()V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/c/c;->fcz()V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
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

    .line 37
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

    .line 44
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

    .line 51
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

.method private a(Ljava/nio/ByteBuffer;III)V
    .locals 8

    .prologue
    const v7, 0x371a8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDl:[Lcom/tencent/mm/media/g/d;

    aget-object v0, v0, p4

    const/16 v3, 0x1909

    const/16 v5, 0x2601

    const v6, 0x812f

    move v1, p2

    move v2, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/media/g/d;->a(IIILjava/nio/Buffer;II)V

    .line 125
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fcz()V
    .locals 6

    .prologue
    const v3, 0x371aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "attribute vec4 vPosition;attribute vec2 vTexCoord;varying vec2 tc;void main() {  gl_Position = vPosition;  tc = vTexCoord;}"

    const-string/jumbo v1, "precision highp float;uniform sampler2D samplerY;uniform sampler2D samplerU;uniform sampler2D samplerV;uniform sampler2D samplerUV;uniform int yuvType;varying vec2 tc;void main() {  vec4 c = vec4((texture2D(samplerY, tc).r - 16./255.) * 1.164);  vec4 U; vec4 V; if (yuvType == 0 || yuvType == 1){      U = vec4(texture2D(samplerU, tc).r - 128./255.);      V = vec4(texture2D(samplerV, tc).r - 128./255.);  } else {      U = vec4(texture2D(samplerUV, tc).a - 128./255.);      V = vec4(texture2D(samplerUV, tc).r - 128./255.);  }   c += V * vec4(1.596, -0.813, 0, 0);  c += U * vec4(0, -0.392, 2.017, 0);  c.a = 1.0;  gl_FragColor = c;}"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/f;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    .line 146
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDl:[Lcom/tencent/mm/media/g/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDl:[Lcom/tencent/mm/media/g/d;

    const/4 v2, 0x1

    const-wide/16 v4, 0xe

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mPositionHandle:I

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 4

    .prologue
    const v3, 0x371a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, p5, v0}, Lcom/tencent/mm/plugin/voip/video/c/c;->a(Ljava/nio/ByteBuffer;III)V

    .line 119
    div-int/lit8 v0, p4, 0x2

    div-int/lit8 v1, p5, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/c/c;->a(Ljava/nio/ByteBuffer;III)V

    .line 120
    div-int/lit8 v0, p4, 0x2

    div-int/lit8 v1, p5, 0x2

    const/4 v2, 0x2

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/c/c;->a(Ljava/nio/ByteBuffer;III)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d([F[F)V
    .locals 4

    .prologue
    const v3, 0x371a9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 133
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDn:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDn:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    array-length v1, p2

    if-eq v0, v1, :cond_3

    .line 138
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDn:Ljava/nio/FloatBuffer;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDn:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDn:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fcF()V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const v0, 0x371a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1072
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    const-string/jumbo v5, "vPosition"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mPositionHandle:I

    .line 1073
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1074
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mPositionHandle:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1075
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    const-string/jumbo v5, "vTexCoord"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 1076
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1077
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDn:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDm:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    const-string/jumbo v4, "samplerY"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v3

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDm:[I

    const/4 v2, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    const-string/jumbo v5, "samplerU"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v0, v2

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDm:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    const-string/jumbo v4, "samplerV"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    move v0, v3

    .line 1092
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1093
    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDl:[Lcom/tencent/mm/media/g/d;

    aget-object v1, v1, v0

    .line 1184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1094
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDm:[I

    aget v1, v1, v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1092
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1097
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    const-string/jumbo v1, "yuvType"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 1098
    if-ltz v0, :cond_1

    .line 1099
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2105
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2106
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2107
    const v0, 0x8d40

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2108
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 68
    const v0, 0x371a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized fcw()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x371ab

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
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

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDl:[Lcom/tencent/mm/media/g/d;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 155
    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v3}, Lcom/tencent/mm/media/g/d;->close()V

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 160
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 163
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 164
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDn:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDn:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDn:Ljava/nio/FloatBuffer;

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/c;->mProgram:I

    .line 175
    const v0, 0x371ab

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
