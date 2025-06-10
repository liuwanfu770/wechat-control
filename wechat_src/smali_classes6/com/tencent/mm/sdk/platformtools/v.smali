.class public final Lcom/tencent/mm/sdk/platformtools/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KNC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d31c

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/v;->KNC:Z

    .line 17
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/v;->KNC:Z

    .line 18
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->yW(Z)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fOa()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public static fOb()I
    .locals 1

    .prologue
    .line 3068
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x$a;->KNK:Lcom/tencent/mm/sdk/platformtools/x;

    .line 3092
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    .line 41
    return v0
.end method

.method public static jU(II)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x26768

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2068
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/x$a;->KNK:Lcom/tencent/mm/sdk/platformtools/x;

    .line 2118
    const-string/jumbo v3, "MicroMsg.GPU_TAG"

    const-string/jumbo v4, "canUseHardwareAcceleration maxTextureSize %s w %s h %s."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    iget v3, v2, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    if-ge p0, v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    if-ge p1, v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static yW(Z)V
    .locals 13

    .prologue
    const/16 v8, 0x800

    const/4 v2, 0x2

    const v12, 0x26769

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.ForceGpuUtil"

    const-string/jumbo v1, "setMaxTextureGet: %s, canGetTextureSize %s."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/v;->KNC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz p0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/v;->KNC:Z

    if-eqz v0, :cond_3

    .line 4068
    sget-object v9, Lcom/tencent/mm/sdk/platformtools/x$a;->KNK:Lcom/tencent/mm/sdk/platformtools/x;

    .line 4072
    const-string/jumbo v0, "MicroMsg.GPU_TAG"

    const-string/jumbo v1, "pennqin, updateTextureMaxSize, before: %s."

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, v9, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4130
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    .line 4131
    iget-object v0, v9, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 4132
    const-string/jumbo v0, "MicroMsg.GPU_TAG"

    const-string/jumbo v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4075
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 4076
    const/16 v0, 0xd33

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 4077
    const/4 v0, 0x0

    aget v0, v1, v0

    if-le v0, v8, :cond_2

    const/4 v0, 0x0

    aget v0, v1, v0

    :goto_1
    iput v0, v9, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    .line 4078
    const-string/jumbo v0, "MicroMsg.GPU_TAG"

    const-string/jumbo v2, "pennqin, get max texture size: %s %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget v4, v9, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4082
    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/v;->KNC:Z

    .line 4084
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/x;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 4087
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4088
    :goto_2
    return-void

    .line 4135
    :cond_0
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [I

    .line 4136
    iget-object v1, v9, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4137
    const-string/jumbo v0, "MicroMsg.GPU_TAG"

    const-string/jumbo v1, "eglInitialize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4079
    :catch_0
    move-exception v0

    .line 4080
    :try_start_3
    const-string/jumbo v1, "MicroMsg.GPU_TAG"

    const-string/jumbo v2, "err: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4082
    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/v;->KNC:Z

    .line 4084
    :try_start_4
    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/x;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 4087
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 4141
    :cond_1
    const/4 v0, 0x1

    :try_start_5
    new-array v3, v0, [Landroid/opengl/EGLConfig;

    .line 4142
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 4143
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 4151
    iget-object v0, v9, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 4154
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 4155
    iget-object v1, v9, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v0, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/sdk/platformtools/x;->KNJ:Landroid/opengl/EGLContext;

    .line 4157
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 4158
    iget-object v1, v9, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/sdk/platformtools/x;->KNI:Landroid/opengl/EGLSurface;

    .line 4160
    iget-object v0, v9, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v1, v9, Lcom/tencent/mm/sdk/platformtools/x;->KNI:Landroid/opengl/EGLSurface;

    iget-object v2, v9, Lcom/tencent/mm/sdk/platformtools/x;->KNI:Landroid/opengl/EGLSurface;

    iget-object v3, v9, Lcom/tencent/mm/sdk/platformtools/x;->KNJ:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 4082
    :catchall_0
    move-exception v0

    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/v;->KNC:Z

    .line 4084
    :try_start_6
    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/x;->release()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 4088
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v8

    .line 4077
    goto/16 :goto_1

    .line 4085
    :catch_1
    move-exception v0

    .line 4086
    const-string/jumbo v1, "MicroMsg.GPU_TAG"

    const-string/jumbo v2, "release err: %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4088
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4085
    :catch_2
    move-exception v0

    .line 4086
    const-string/jumbo v1, "MicroMsg.GPU_TAG"

    const-string/jumbo v2, "release err: %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4088
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4085
    :catch_3
    move-exception v1

    .line 4086
    const-string/jumbo v2, "MicroMsg.GPU_TAG"

    const-string/jumbo v3, "release err: %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4143
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 4154
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static z(Landroid/view/View;II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x26767

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p0, :cond_0

    .line 31
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 1068
    :cond_0
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/x$a;->KNK:Lcom/tencent/mm/sdk/platformtools/x;

    .line 1103
    const-string/jumbo v3, "MicroMsg.GPU_TAG"

    const-string/jumbo v4, "decideLayerType maxTextureSize %s."

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    iget v3, v2, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    if-ge p1, v3, :cond_1

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    if-lt p2, v2, :cond_2

    :cond_1
    move v0, v1

    .line 1112
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 1113
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
