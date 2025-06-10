.class public Lorg/libpag/PAGSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nativeSurface:J

.field private surface:Landroid/view/Surface;

.field private textureID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33985

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lorg/libpag/PAGSurface;->nativeInit()V

    .line 150
    invoke-static {}, Lorg/extra/tools/b;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lorg/libpag/reporter/AVReportCenter;->getInstance()Lorg/libpag/reporter/AVReportCenter;

    move-result-object v0

    invoke-static {}, Lorg/extra/tools/b;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/libpag/reporter/AVReportCenter;->init(Landroid/content/Context;)V

    .line 153
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGSurface;->surface:Landroid/view/Surface;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lorg/libpag/PAGSurface;->textureID:I

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGSurface;->nativeSurface:J

    .line 87
    iput-wide p1, p0, Lorg/libpag/PAGSurface;->nativeSurface:J

    .line 88
    return-void
.end method

.method public static FromSurface(Landroid/view/Surface;)Lorg/libpag/PAGSurface;
    .locals 2

    .prologue
    const v1, 0x3397e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0}, Lorg/libpag/PAGSurface;->FromSurface(Landroid/view/Surface;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static FromSurface(Landroid/view/Surface;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x3397f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-nez p0, :cond_0

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 49
    :goto_0
    return-object v0

    .line 36
    :cond_0
    if-eqz p1, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v0, :cond_3

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    .line 43
    :goto_1
    invoke-static {p0, v0, v1}, Lorg/libpag/PAGSurface;->SetupFromSurfaceWithGLContext(Landroid/view/Surface;J)J

    move-result-wide v6

    .line 44
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lorg/libpag/PAGSurface;

    invoke-direct {v0, v6, v7}, Lorg/libpag/PAGSurface;-><init>(J)V

    .line 48
    iput-object p0, v0, Lorg/libpag/PAGSurface;->surface:Landroid/view/Surface;

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public static FromSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lorg/libpag/PAGSurface;
    .locals 2

    .prologue
    const v1, 0x3397c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;
    .locals 2

    .prologue
    const v1, 0x3397d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, p1}, Lorg/libpag/PAGSurface;->FromSurface(Landroid/view/Surface;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static FromTexture(III)Lorg/libpag/PAGSurface;
    .locals 2

    .prologue
    const v1, 0x33980

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/libpag/PAGSurface;->FromTexture(IIIZ)Lorg/libpag/PAGSurface;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static FromTexture(IIIZ)Lorg/libpag/PAGSurface;
    .locals 5

    .prologue
    const v4, 0x33981

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p0, p1, p2, p3}, Lorg/libpag/PAGSurface;->SetupFromTexture(IIIZ)J

    move-result-wide v2

    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lorg/libpag/PAGSurface;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGSurface;-><init>(J)V

    .line 78
    iput p0, v0, Lorg/libpag/PAGSurface;->textureID:I

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static OnReportData(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x33984

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lorg/libpag/reporter/AVReportCenter;->getInstance()Lorg/libpag/reporter/AVReportCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/libpag/reporter/AVReportCenter;->commit(Ljava/util/Map;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static native SetupFromSurfaceWithGLContext(Landroid/view/Surface;J)J
.end method

.method public static native SetupFromTexture(IIIZ)J
.end method

.method private native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public native clearAll()Z
.end method

.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0x33983

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-direct {p0}, Lorg/libpag/PAGSurface;->nativeFinalize()V

    .line 138
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native freeCache()V
.end method

.method public native height()I
.end method

.method public native present()Z
.end method

.method public release()V
    .locals 1

    .prologue
    const v0, 0x33982

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lorg/libpag/PAGSurface;->nativeRelease()V

    .line 128
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native updateSize()V
.end method

.method public native width()I
.end method
