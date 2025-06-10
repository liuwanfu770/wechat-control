.class public Lcom/tencent/mm/cl/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OnX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final OnY:Ljava/lang/String;

.field private final OnZ:Ljava/lang/String;

.field protected Ooa:I

.field protected Oob:I

.field protected Ooc:I

.field protected Ood:I

.field Ooe:Z

.field protected mOutputHeight:I

.field protected mOutputWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/cl/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e38c

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/a;->OnX:Ljava/util/LinkedList;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/cl/a/a;->OnY:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/cl/a/a;->OnZ:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public Af()V
    .locals 8

    .prologue
    const v7, 0x2e38e

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/cl/a/a;->OnY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/cl/a/a;->OnZ:Ljava/lang/String;

    .line 1141
    new-array v3, v6, [I

    .line 1142
    const v4, 0x8b31

    invoke-static {v1, v4}, Lcom/tencent/mm/cl/a/i;->ac(Ljava/lang/String;I)I

    move-result v4

    .line 1143
    if-nez v4, :cond_1

    .line 62
    :cond_0
    :goto_0
    iput v0, p0, Lcom/tencent/mm/cl/a/a;->Ooa:I

    .line 63
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ooa:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/a;->Oob:I

    .line 64
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ooa:I

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/a;->Ooc:I

    .line 65
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ooa:I

    const-string/jumbo v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/a;->Ood:I

    .line 67
    iput-boolean v6, p0, Lcom/tencent/mm/cl/a/a;->Ooe:Z

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1147
    :cond_1
    const v1, 0x8b30

    invoke-static {v2, v1}, Lcom/tencent/mm/cl/a/i;->ac(Ljava/lang/String;I)I

    move-result v2

    .line 1148
    if-eqz v2, :cond_0

    .line 1153
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 1155
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1156
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1158
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1160
    const v5, 0x8b82

    invoke-static {v1, v5, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1161
    aget v3, v3, v0

    if-lez v3, :cond_0

    .line 1165
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1166
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 1167
    goto :goto_0
.end method

.method public a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0xde1

    const/16 v4, 0x8

    const/4 v1, 0x2

    const v6, 0x2e390

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ooa:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/a;->gxu()V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/a;->Ooe:Z

    if-nez v0, :cond_0

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Oob:I

    const/16 v2, 0x1406

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Oob:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 98
    invoke-virtual {p5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ood:I

    const/16 v2, 0x1406

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ood:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 102
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 103
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ooc:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    :cond_1
    invoke-virtual {p0, p5}, Lcom/tencent/mm/cl/a/a;->b(Ljava/nio/FloatBuffer;)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/mm/cl/a/a;->mOutputHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 111
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Oob:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ood:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 114
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final aQ(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2e394

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/cl/a/a;->OnX:Ljava/util/LinkedList;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/a;->OnX:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public aks(I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected b(Ljava/nio/FloatBuffer;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public co(F)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x2e38f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/cl/a/a;->Ooe:Z

    .line 75
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ooa:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/a;->onDestroy()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gxu()V
    .locals 2

    .prologue
    const v1, 0x2e391

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/a;->OnX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/cl/a/a;->OnX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gxv()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/cl/a/a;->Ooa:I

    return v0
.end method

.method public final init()V
    .locals 2

    .prologue
    const v1, 0x2e38d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/a;->Af()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/cl/a/a;->Ooe:Z

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public lf(II)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/cl/a/a;->mOutputWidth:I

    .line 84
    iput p2, p0, Lcom/tencent/mm/cl/a/a;->mOutputHeight:I

    .line 85
    return-void
.end method

.method protected final lg(II)V
    .locals 2

    .prologue
    const v1, 0x2e392

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/cl/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/cl/a/a$1;-><init>(Lcom/tencent/mm/cl/a/a;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/a;->aQ(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected final setFloat(IF)V
    .locals 2

    .prologue
    const v1, 0x2e393

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Lcom/tencent/mm/cl/a/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/cl/a/a$2;-><init>(Lcom/tencent/mm/cl/a/a;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/a;->aQ(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
