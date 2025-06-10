.class public Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;
.super Lcom/tencent/mm/gpu/service/GpuHookService;
.source "SourceFile"


# instance fields
.field private gxJ:Landroid/opengl/EGLDisplay;

.field private gxK:Landroid/opengl/EGLConfig;

.field private gxL:Landroid/opengl/EGLContext;

.field private gxM:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/gpu/service/GpuHookService;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajg()V
    .locals 15

    .prologue
    const v14, 0x2e350

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qTS:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "mmkv_gpu_service_key_muti"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v8

    .line 40
    const-string/jumbo v0, "key_has_function_seek_start"

    invoke-virtual {v8, v0, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1088
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1

    .line 1093
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1105
    new-array v6, v5, [I

    .line 1106
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxK:Landroid/opengl/EGLConfig;

    .line 1113
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxK:Landroid/opengl/EGLConfig;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxL:Landroid/opengl/EGLContext;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxL:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 1124
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxK:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxM:Landroid/opengl/EGLSurface;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxM:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxM:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxM:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxL:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 43
    :cond_1
    const-string/jumbo v0, "glGenTextures"

    invoke-static {v0}, Lcom/tencent/mm/openglapihook/FuncSeeker;->getFuncIndex(Ljava/lang/String;)I

    move-result v0

    .line 44
    const-string/jumbo v1, "glDeleteTextures"

    invoke-static {v1}, Lcom/tencent/mm/openglapihook/FuncSeeker;->getFuncIndex(Ljava/lang/String;)I

    move-result v1

    .line 45
    const-string/jumbo v3, "glGenBuffers"

    invoke-static {v3}, Lcom/tencent/mm/openglapihook/FuncSeeker;->getFuncIndex(Ljava/lang/String;)I

    move-result v3

    .line 46
    const-string/jumbo v4, "glDeleteBuffers"

    invoke-static {v4}, Lcom/tencent/mm/openglapihook/FuncSeeker;->getFuncIndex(Ljava/lang/String;)I

    move-result v4

    .line 47
    const-string/jumbo v6, "glGenFramebuffers"

    invoke-static {v6}, Lcom/tencent/mm/openglapihook/FuncSeeker;->getFuncIndex(Ljava/lang/String;)I

    move-result v6

    .line 48
    const-string/jumbo v7, "glDeleteFramebuffers"

    invoke-static {v7}, Lcom/tencent/mm/openglapihook/FuncSeeker;->getFuncIndex(Ljava/lang/String;)I

    move-result v7

    .line 49
    const-string/jumbo v9, "glGenRenderbuffers"

    invoke-static {v9}, Lcom/tencent/mm/openglapihook/FuncSeeker;->getFuncIndex(Ljava/lang/String;)I

    move-result v9

    .line 50
    const-string/jumbo v10, "glDeleteRenderbuffers"

    invoke-static {v10}, Lcom/tencent/mm/openglapihook/FuncSeeker;->getFuncIndex(Ljava/lang/String;)I

    move-result v10

    .line 51
    const-string/jumbo v11, "glGetError"

    invoke-static {v11}, Lcom/tencent/mm/openglapihook/FuncSeeker;->getFuncIndex(Ljava/lang/String;)I

    move-result v11

    .line 53
    const-string/jumbo v12, "glGenTextures_index"

    invoke-virtual {v8, v12, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string/jumbo v0, "glDeleteTextures_index"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string/jumbo v0, "glGenBuffers_index"

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string/jumbo v0, "glDeleteBuffers_index"

    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string/jumbo v0, "glGenFramebuffers_index"

    invoke-virtual {v8, v0, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string/jumbo v0, "glDeleteFramebuffers_index"

    invoke-virtual {v8, v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string/jumbo v0, "glGenRenderbuffers_index"

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string/jumbo v0, "glDeleteRenderbuffers_index"

    invoke-virtual {v8, v0, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string/jumbo v0, "glGetError_index"

    invoke-virtual {v8, v0, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string/jumbo v0, "key_finish_function_seek"

    invoke-virtual {v8, v0, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxM:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxL:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2077
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2080
    iput-object v13, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxJ:Landroid/opengl/EGLDisplay;

    .line 2081
    iput-object v13, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxK:Landroid/opengl/EGLConfig;

    .line 2082
    iput-object v13, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxL:Landroid/opengl/EGLContext;

    .line 2083
    iput-object v13, p0, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;->gxM:Landroid/opengl/EGLSurface;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": System.exit()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v2, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v0

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "com/tencent/mm/gpu/service/GpuHookServiceImpl"

    const-string/jumbo v6, "main"

    const-string/jumbo v7, "()V"

    const-string/jumbo v8, "java/lang/System_EXEC_"

    const-string/jumbo v9, "exit"

    const-string/jumbo v10, "(I)V"

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v4, "com/tencent/mm/gpu/service/GpuHookServiceImpl"

    const-string/jumbo v5, "main"

    const-string/jumbo v6, "()V"

    const-string/jumbo v7, "java/lang/System_EXEC_"

    const-string/jumbo v8, "exit"

    const-string/jumbo v9, "(I)V"

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1098
    nop

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
        0x3038
    .end array-data

    .line 1113
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 1124
    :array_2
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data
.end method
