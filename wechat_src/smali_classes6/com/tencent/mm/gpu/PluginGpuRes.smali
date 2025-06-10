.class public Lcom/tencent/mm/gpu/PluginGpuRes;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;
.implements Lcom/tencent/mm/gpu/a/a;
.implements Lcom/tencent/mm/kernel/api/c;


# static fields
.field private static gxF:I

.field private static gxG:Z

.field public static gxI:Z

.field private static isFront:Z


# instance fields
.field private gxE:[Ljava/lang/String;

.field private gxH:Z

.field private gxJ:Landroid/opengl/EGLDisplay;

.field private gxK:Landroid/opengl/EGLConfig;

.field private gxL:Landroid/opengl/EGLContext;

.field private gxM:Landroid/opengl/EGLSurface;

.field private gxN:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    sput v1, Lcom/tencent/mm/gpu/PluginGpuRes;->gxF:I

    .line 75
    sput-boolean v1, Lcom/tencent/mm/gpu/PluginGpuRes;->gxG:Z

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->isFront:Z

    .line 81
    sput-boolean v1, Lcom/tencent/mm/gpu/PluginGpuRes;->gxI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2e30a

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/gpu/b/a;->gxP:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/gpu/b/a;->gxR:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/gpu/b/a;->gxS:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxE:[Ljava/lang/String;

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/gpu/PluginGpuRes$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/gpu/PluginGpuRes$2;-><init>(Lcom/tencent/mm/gpu/PluginGpuRes;)V

    iput-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxN:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/gpu/PluginGpuRes;)V
    .locals 1

    .prologue
    const v0, 0x2e317

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/gpu/PluginGpuRes;->start()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxF:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .prologue
    .line 62
    sput p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxF:I

    return p0
.end method

.method public static getCurrSpend()I
    .locals 2

    .prologue
    .line 401
    sget v0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxF:I

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method private handleEGLHookReport(Lcom/tencent/mm/sdk/platformtools/bc;)V
    .locals 6

    .prologue
    const v5, 0x2e30f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    sput-boolean v4, Lcom/tencent/mm/gpu/PluginGpuRes;->gxI:Z

    .line 229
    const-string/jumbo v0, "eglCreateContext_status"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 230
    const-string/jumbo v1, "eglCreateSurface_status"

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 231
    const-string/jumbo v2, "eglDestroySurface_status"

    invoke-virtual {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 232
    const-string/jumbo v3, "eglDestroyContext_status"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajc()V

    .line 236
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v4, "hook EGL create context success"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    if-eqz v1, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajc()V

    .line 244
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "hook EGL create surface success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_1
    if-eqz v2, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajc()V

    .line 252
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "hook EGL destroy context success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_2
    if-eqz v3, :cond_3

    .line 259
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajc()V

    .line 260
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "hook EGL destroy surface success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_3
    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajd()V

    .line 239
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v4, "hook EGL create context fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajd()V

    .line 247
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "hook EGL create surface fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_2
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajd()V

    .line 255
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "hook EGL destroy context fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 262
    :cond_3
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajd()V

    .line 263
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "hook EGL destroy surface fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private initOpenGL(Z)V
    .locals 9

    .prologue
    const v8, 0x2e313

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 434
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "mEGLDisplay == EGL14.EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iput-boolean v5, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    .line 436
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "eglInitialize fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iput-boolean v5, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    .line 443
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 446
    :cond_1
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 453
    new-array v6, v5, [I

    .line 454
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "eglChooseConfig fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iput-boolean v5, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    .line 459
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 461
    :cond_2
    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxK:Landroid/opengl/EGLConfig;

    .line 463
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 468
    const-string/jumbo v1, "mmkv_gpu_service_key_single"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 470
    if-eqz p1, :cond_3

    const-string/jumbo v3, "eglCreateContext_status"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 471
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxK:Landroid/opengl/EGLConfig;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v6, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxL:Landroid/opengl/EGLContext;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxL:Landroid/opengl/EGLContext;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v3, :cond_4

    .line 474
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 475
    const-string/jumbo v1, "Gpu.PluginGpuRes"

    const-string/jumbo v2, "EGL14.eglGetError() = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "mEglContext == EGL14.EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iput-boolean v5, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    .line 478
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 481
    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 488
    if-eqz p1, :cond_5

    const-string/jumbo v3, "eglCreateSurface_status"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 489
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxK:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxM:Landroid/opengl/EGLSurface;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxM:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_6

    .line 491
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "mEglSurface == EGL14.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iput-boolean v5, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    .line 493
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 496
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxM:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxM:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxL:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 497
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "eglMakeCurrent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iput-boolean v5, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    .line 499
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 502
    :cond_7
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 503
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 446
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

    .line 463
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 481
    :array_2
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data
.end method

.method public static isFront()Z
    .locals 1

    .prologue
    .line 564
    sget-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->isFront:Z

    return v0
.end method

.method private isInWhiteList(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x2e311

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    if-eqz p1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 410
    :goto_0
    return v0

    .line 406
    :cond_1
    sget-object v2, Lcom/tencent/mm/gpu/b/a;->gxQ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxE:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 408
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 410
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static isSkipModel()Z
    .locals 1

    .prologue
    .line 510
    sget-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxG:Z

    return v0
.end method

.method private release(Z)V
    .locals 6

    .prologue
    const v5, 0x2e312

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    const-string/jumbo v0, "mmkv_gpu_service_key_single"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 416
    if-eqz p1, :cond_0

    const-string/jumbo v1, "eglDestroySurface_status"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxM:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 418
    if-eqz p1, :cond_1

    const-string/jumbo v1, "eglDestroyContext_status"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxL:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 420
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 423
    iput-object v3, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxJ:Landroid/opengl/EGLDisplay;

    .line 424
    iput-object v3, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxK:Landroid/opengl/EGLConfig;

    .line 425
    iput-object v3, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxL:Landroid/opengl/EGLContext;

    .line 426
    iput-object v3, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxM:Landroid/opengl/EGLSurface;

    .line 427
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static skipCurrentModel()V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxG:Z

    .line 507
    return-void
.end method

.method private start()V
    .locals 15

    .prologue
    const/4 v14, -0x1

    const v11, 0x2e30e

    const-wide/32 v12, 0x1b7740

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qTQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 131
    if-nez v0, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "PluginGpuRes execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "mmkv_gpu_service_key_muti"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v6

    .line 138
    const-string/jumbo v0, "mmkv_gpu_service_key_single"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v7

    .line 141
    const-string/jumbo v0, "glGetErrorOOM_is_die"

    invoke-virtual {v7, v0, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 142
    if-ne v0, v10, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {v0}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 1143
    if-eq v0, v14, :cond_1

    .line 1154
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->getCurrSpend()I

    move-result v1

    .line 1155
    if-gtz v1, :cond_3

    .line 1156
    const-string/jumbo v0, "Gpu.GpuResReport"

    const-string/jumbo v2, "spend error, spend = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_1
    const-string/jumbo v0, "glGetErrorOOM_is_die"

    invoke-virtual {v7, v0, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 148
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/tencent/mm/gpu/PluginGpuRes;->isInWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1160
    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0x89

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    goto :goto_1

    .line 152
    :cond_4
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/gpu/PluginGpuRes$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/gpu/PluginGpuRes$3;-><init>(Lcom/tencent/mm/gpu/PluginGpuRes;)V

    move-wide v2, v12

    move-wide v4, v12

    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JJ)Lcom/tencent/e/i/d;

    .line 159
    new-instance v1, Lcom/tencent/mm/gpu/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/gpu/e/b;-><init>()V

    .line 160
    new-instance v8, Lcom/tencent/mm/gpu/e/a;

    invoke-direct {v8}, Lcom/tencent/mm/gpu/e/a;-><init>()V

    .line 161
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    move-wide v2, v12

    move-wide v4, v12

    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JJ)Lcom/tencent/e/i/d;

    .line 162
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    move-object v1, v8

    move-wide v2, v12

    move-wide v4, v12

    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JJ)Lcom/tencent/e/i/d;

    .line 165
    invoke-static {}, Lcom/tencent/mm/gpu/g/a;->ajl()Lcom/tencent/mm/gpu/g/a;

    move-result-object v1

    .line 1162
    iget-boolean v0, v1, Lcom/tencent/mm/gpu/g/a;->gyv:Z

    if-eqz v0, :cond_5

    .line 1163
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    const-string/jumbo v1, "GPU WATCH DOG HAS BEGIN!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 168
    const-string/jumbo v0, "key_has_function_seek_start"

    invoke-virtual {v6, v0, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 169
    const-string/jumbo v1, "key_finish_function_seek"

    invoke-virtual {v6, v1, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 171
    const-string/jumbo v2, "Gpu.PluginGpuRes"

    const-string/jumbo v3, "hasStart = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v2, "Gpu.PluginGpuRes"

    const-string/jumbo v3, "hasFinish = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-eqz v0, :cond_9

    .line 175
    if-eqz v1, :cond_c

    .line 177
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->aje()V

    .line 180
    const-string/jumbo v0, "openGL_api_hook_flag"

    invoke-virtual {v7, v0, v14}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 181
    if-eq v0, v14, :cond_7

    if-eq v0, v10, :cond_7

    .line 182
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "has fail before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1167
    :cond_5
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->isSkipModel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1168
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    const-string/jumbo v1, "skip current phone model"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1171
    :cond_6
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    const-string/jumbo v2, "do not skip current phone model"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/32 v2, 0xdbba0

    const-wide/32 v4, 0xdbba0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JJ)Lcom/tencent/e/i/d;

    .line 1174
    iput-boolean v10, v1, Lcom/tencent/mm/gpu/g/a;->gyv:Z

    goto :goto_2

    .line 186
    :cond_7
    const-string/jumbo v0, "openGL_api_hook_flag"

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qTR:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 191
    const-string/jumbo v1, "Gpu.PluginGpuRes"

    const-string/jumbo v2, "openOpenGLHook:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz v0, :cond_a

    .line 193
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "open opengl hook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/gpu/PluginGpuRes;->startGLHook()V

    .line 199
    :goto_3
    const-string/jumbo v0, "openGL_api_hook_flag"

    invoke-virtual {v7, v0, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 203
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->PEd:Lcom/tencent/wxperf/jni/egl/EglHook;

    new-instance v0, Lcom/tencent/mm/gpu/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/gpu/c/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/wxperf/jni/egl/EglHook;->a(Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;)V

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qTP:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "open egl hook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/gpu/PluginGpuRes;->startEGLHook()V

    .line 209
    iput-boolean v9, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    .line 210
    invoke-direct {p0, v10}, Lcom/tencent/mm/gpu/PluginGpuRes;->initOpenGL(Z)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    if-nez v0, :cond_8

    invoke-direct {p0, v10}, Lcom/tencent/mm/gpu/PluginGpuRes;->release(Z)V

    .line 212
    :cond_8
    invoke-direct {p0, v7}, Lcom/tencent/mm/gpu/PluginGpuRes;->handleEGLHookReport(Lcom/tencent/mm/sdk/platformtools/bc;)V

    .line 222
    :cond_9
    :goto_4
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "PluginGpuRes execute end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_a
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "close opengl hook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 214
    :cond_b
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "close egl hook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 218
    :cond_c
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajf()V

    goto :goto_4
.end method

.method private startEGLHook()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method private startGLHook()V
    .locals 13

    .prologue
    const v0, 0x2e310

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-string/jumbo v0, "mmkv_gpu_service_key_muti"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 288
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/gpu/PluginGpuRes;->initOpenGL(Z)V

    .line 290
    iget-boolean v1, p0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxH:Z

    if-eqz v1, :cond_0

    const v0, 0x2e310

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->testMemoryShake()V

    .line 294
    const-string/jumbo v1, "glGenTextures_index"

    const/16 v2, -0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 295
    const-string/jumbo v2, "glDeleteTextures_index"

    const/16 v3, -0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 296
    const-string/jumbo v3, "glGenBuffers_index"

    const/16 v4, -0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 297
    const-string/jumbo v3, "glDeleteBuffers_index"

    const/16 v4, -0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 298
    const-string/jumbo v3, "glGenFramebuffers_index"

    const/16 v4, -0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 299
    const-string/jumbo v3, "glDeleteFramebuffers_index"

    const/16 v4, -0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 300
    const-string/jumbo v3, "glGenRenderbuffers_index"

    const/16 v4, -0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 301
    const-string/jumbo v3, "glDeleteRenderbuffers_index"

    const/16 v4, -0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 302
    const-string/jumbo v3, "glGetError_index"

    const/16 v4, -0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 305
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/openglapihook/OpenGLHook;->init()Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/gpu/c/a;

    invoke-direct {v3}, Lcom/tencent/mm/gpu/c/a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openglapihook/OpenGLHook;->setListener(Lcom/tencent/mm/openglapihook/OpenGLHook$a;)V

    .line 310
    if-ltz v1, :cond_1

    if-gez v2, :cond_5

    .line 311
    :cond_1
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v3, "opengl hook fail : Textures : %d,%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2087
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajf()V

    .line 327
    :goto_1
    if-ltz v6, :cond_2

    if-gez v7, :cond_6

    .line 328
    :cond_2
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "opengl hook fail : Buffers : %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2096
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2097
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajf()V

    .line 344
    :goto_2
    if-ltz v8, :cond_3

    if-gez v9, :cond_7

    .line 345
    :cond_3
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "opengl hook fail : Framebuffers : %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2106
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2107
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajf()V

    .line 361
    :goto_3
    if-ltz v10, :cond_4

    if-gez v11, :cond_8

    .line 362
    :cond_4
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "opengl hook fail : Renderbuffers : %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2117
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajf()V

    .line 378
    :goto_4
    if-gez v12, :cond_9

    .line 379
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "opengl hook fail : GetError : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2126
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2127
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->ajf()V

    .line 392
    :goto_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/gpu/PluginGpuRes;->release(Z)V

    .line 393
    const v0, 0x2e310

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 314
    :cond_5
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    const-string/jumbo v3, "glGenTextures"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hook(Ljava/lang/String;I)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    const-string/jumbo v3, "glDeleteTextures"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hook(Ljava/lang/String;I)Z

    .line 318
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 319
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 320
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 322
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v3, "opengl hook succ : Textures : %d,%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2091
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2092
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->aje()V

    goto/16 :goto_1

    .line 331
    :cond_6
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    const-string/jumbo v1, "glGenBuffers"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hook(Ljava/lang/String;I)Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    const-string/jumbo v1, "glDeleteBuffers"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hook(Ljava/lang/String;I)Z

    .line 335
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 336
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 337
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 339
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "opengl hook succ : Buffers : %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2101
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2102
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->aje()V

    goto/16 :goto_2

    .line 348
    :cond_7
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    const-string/jumbo v1, "glGenFramebuffers"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hook(Ljava/lang/String;I)Z

    .line 349
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    const-string/jumbo v1, "glDeleteFramebuffers"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hook(Ljava/lang/String;I)Z

    .line 352
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 353
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 354
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 356
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "opengl hook succ : Framebuffers : %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2111
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2112
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->aje()V

    goto/16 :goto_3

    .line 365
    :cond_8
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    const-string/jumbo v1, "glGenRenderbuffers"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hook(Ljava/lang/String;I)Z

    .line 366
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    const-string/jumbo v1, "glDeleteRenderbuffers"

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hook(Ljava/lang/String;I)Z

    .line 369
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 370
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 371
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 373
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "opengl hook succ : Renderbuffers : %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2121
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2122
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->aje()V

    goto/16 :goto_4

    .line 382
    :cond_9
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    const-string/jumbo v1, "glGetError"

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hook(Ljava/lang/String;I)Z

    .line 385
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 387
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "opengl hook succ : GetError : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2131
    const-wide/16 v0, 0x57b

    const-wide/16 v2, 0x11

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2132
    invoke-static {}, Lcom/tencent/mm/gpu/e/c;->aje()V

    goto/16 :goto_5
.end method

.method private startGpuHookService()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v9, 0x1

    const v8, 0x2e316

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    const-string/jumbo v0, "mmkv_gpu_service_key_muti"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 586
    const-string/jumbo v1, "openGL_api_service_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 588
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 589
    const-string/jumbo v1, "openGL_api_service_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 602
    :goto_0
    const-string/jumbo v0, "OpenGL_Api_Hook"

    .line 604
    const-string/jumbo v1, "Gpu.PluginGpuRes"

    const-string/jumbo v2, "[sunny]ec:%d,t:%s,itv:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v9

    const/4 v4, 0x2

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/gpu/service/GpuHookService;->F(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 611
    :goto_1
    return-void

    .line 591
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 592
    sub-long v2, v4, v2

    const-wide/32 v6, 0x240c8400

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 593
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "startGpuHookService fail, because less than 7 days"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 596
    :cond_1
    const-string/jumbo v1, "openGL_api_service_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 597
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "startGpuHookService success, because equals or more than 7 days"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "GpuHookService.enableGpuHook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static testMemoryShake()V
    .locals 11

    .prologue
    const v10, 0x812f

    const/16 v9, 0x2601

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0xde1

    const v0, 0x2e314

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    new-instance v0, Lcom/tencent/mm/gpu/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/gpu/f/a;-><init>()V

    .line 517
    invoke-virtual {v0}, Lcom/tencent/mm/gpu/f/a;->ajj()I

    move-result v1

    .line 518
    invoke-virtual {v0}, Lcom/tencent/mm/gpu/f/a;->aji()I

    move-result v2

    .line 519
    invoke-virtual {v0}, Lcom/tencent/mm/gpu/f/a;->ajh()I

    move-result v0

    .line 522
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 523
    const v4, 0x7f080d7e

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 524
    new-array v4, v8, [I

    .line 525
    invoke-static {v8, v4, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 526
    aget v5, v4, v7

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 527
    const/16 v5, 0x2801

    invoke-static {v6, v5, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 528
    const/16 v5, 0x2800

    invoke-static {v6, v5, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 529
    const/16 v5, 0x2802

    invoke-static {v6, v5, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 530
    const/16 v5, 0x2803

    invoke-static {v6, v5, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 531
    invoke-static {v6, v7, v3, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 532
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 533
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 537
    new-instance v3, Lcom/tencent/mm/gpu/f/a;

    invoke-direct {v3}, Lcom/tencent/mm/gpu/f/a;-><init>()V

    .line 538
    invoke-virtual {v3}, Lcom/tencent/mm/gpu/f/a;->ajj()I

    move-result v5

    .line 539
    invoke-virtual {v3}, Lcom/tencent/mm/gpu/f/a;->aji()I

    move-result v6

    .line 540
    invoke-virtual {v3}, Lcom/tencent/mm/gpu/f/a;->ajh()I

    move-result v3

    .line 542
    if-ne v1, v5, :cond_0

    if-ne v0, v3, :cond_0

    if-ne v2, v6, :cond_0

    .line 543
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "testMemoryShake: init == new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->skipCurrentModel()V

    .line 546
    :cond_0
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "testMemoryShake: init != new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {v8, v4, v7}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 551
    const v0, 0x2e314

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    const v0, 0x2e30c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/gpu/PluginGpuRes;->dependsOnRoot()V

    .line 96
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x2e30d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/gpu/PluginGpuRes$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/gpu/PluginGpuRes$1;-><init>(Lcom/tencent/mm/gpu/PluginGpuRes;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x2e30b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-class v0, Lcom/tencent/mm/gpu/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/gpu/PluginGpuRes;->alias(Ljava/lang/Class;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x2e315

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "onAccountInitialized start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qTN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 571
    const-string/jumbo v1, "Gpu.PluginGpuRes"

    const-string/jumbo v2, "openGpuProcess = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    if-nez v0, :cond_0

    .line 573
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/gpu/PluginGpuRes;->startGpuHookService()V

    .line 576
    const-string/jumbo v0, "Gpu.PluginGpuRes"

    const-string/jumbo v1, "onAccountInitialized end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 581
    return-void
.end method

.method public onAppBackground(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->isFront:Z

    .line 561
    return-void
.end method

.method public onAppForeground(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->isFront:Z

    .line 556
    return-void
.end method
