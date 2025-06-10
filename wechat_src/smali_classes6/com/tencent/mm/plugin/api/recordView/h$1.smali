.class final Lcom/tencent/mm/plugin/api/recordView/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/h;->b(Landroid/opengl/EGLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGP:Landroid/opengl/EGLContext;

.field final synthetic jGQ:Lcom/tencent/mm/plugin/api/recordView/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/h;Landroid/opengl/EGLContext;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/h$1;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/h$1;->jGP:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x0

    const v12, 0x15cb6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v8, p0, Lcom/tencent/mm/plugin/api/recordView/h$1;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    iget-object v9, p0, Lcom/tencent/mm/plugin/api/recordView/h$1;->jGP:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$1;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 1022
    iget v10, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jFH:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$1;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 2022
    iget v11, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jFI:I

    .line 3150
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 3151
    iget-object v0, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 3152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3155
    :cond_0
    new-array v0, v14, [I

    .line 3156
    iget-object v1, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3157
    iput-object v13, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 3158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3164
    :cond_1
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 3165
    new-array v6, v5, [I

    .line 3166
    iget-object v0, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, v8, Lcom/tencent/mm/plugin/api/recordView/h;->hwR:[I

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 3167
    aget-object v0, v3, v2

    if-nez v0, :cond_2

    .line 3168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "chooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3172
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3175
    iget-object v1, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    invoke-static {v1, v4, v9, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/api/recordView/h;->hwX:Landroid/opengl/EGLContext;

    .line 3176
    iget-object v0, v8, Lcom/tencent/mm/plugin/api/recordView/h;->hwX:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 3177
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EGL error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3179
    :cond_3
    const-string/jumbo v0, "eglCreateContext"

    invoke-static {v0}, Lcom/tencent/mm/plugin/api/recordView/h;->Pu(Ljava/lang/String;)Z

    .line 3184
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v2

    aput v10, v0, v5

    const/16 v1, 0x3056

    aput v1, v0, v14

    const/4 v1, 0x3

    aput v11, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x3038

    aput v4, v0, v1

    .line 3188
    iput-object v13, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;

    .line 3190
    :try_start_0
    iget-object v1, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3195
    :goto_0
    const-string/jumbo v0, "eglCreatePbufferSurface"

    invoke-static {v0}, Lcom/tencent/mm/plugin/api/recordView/h;->Pu(Ljava/lang/String;)Z

    .line 3199
    iget-object v0, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_5

    .line 3200
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 3201
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_5

    .line 3202
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRBGBufferThread"

    const-string/jumbo v1, "makeMyEGLCurrentSurface:returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3206
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v2, v8, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v3, v8, Lcom/tencent/mm/plugin/api/recordView/h;->hwX:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3207
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRBGBufferThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglMakeCurrent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$1;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/h$1;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 6022
    iget v1, v1, Lcom/tencent/mm/plugin/api/recordView/h;->jGN:I

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/h$1;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 7022
    iget v2, v2, Lcom/tencent/mm/plugin/api/recordView/h;->jGO:I

    .line 8063
    new-instance v3, Lcom/tencent/mm/plugin/api/recordView/i;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/api/recordView/i;-><init>(II)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGL:Lcom/tencent/mm/plugin/api/recordView/i;

    .line 8064
    iget-object v3, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGL:Lcom/tencent/mm/plugin/api/recordView/i;

    invoke-virtual {v3, v13, v13}, Lcom/tencent/mm/plugin/api/recordView/i;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 8065
    iget-object v3, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGL:Lcom/tencent/mm/plugin/api/recordView/i;

    invoke-virtual {v3, v13, v1, v2}, Lcom/tencent/mm/plugin/api/recordView/i;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 8066
    iget-object v1, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGM:Lcom/tencent/mm/plugin/api/recordView/i$a;

    if-eqz v1, :cond_7

    .line 8067
    iget-object v1, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGL:Lcom/tencent/mm/plugin/api/recordView/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGM:Lcom/tencent/mm/plugin/api/recordView/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/api/recordView/i$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8349
    iput-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/i;->buffer:Ljava/nio/ByteBuffer;

    .line 57
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3191
    :catch_0
    move-exception v0

    .line 3192
    const-string/jumbo v1, "MicroMsg.YUVDateRenderToRBGBufferThread"

    const-string/jumbo v3, "eglCreateWindowSurface"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3172
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
