.class public Lorg/libpag/PAGPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeContext:J

.field private pagSurface:Lorg/libpag/PAGSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3396f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lorg/libpag/PAGPlayer;->nativeInit()V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x33969

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGPlayer;->pagSurface:Lorg/libpag/PAGSurface;

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGPlayer;->nativeContext:J

    .line 12
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeSetup()V

    .line 13
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method

.method private native nativeSetSurface(J)V
.end method

.method private final native nativeSetup()V
.end method


# virtual methods
.method public native cacheEnabled()Z
.end method

.method public native cacheScale()F
.end method

.method public native duration()J
.end method

.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0x3396e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeFinalize()V

    .line 185
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native flush()Z
.end method

.method public native getBounds(Lorg/libpag/PAGLayer;)Landroid/graphics/RectF;
.end method

.method public native getComposition()Lorg/libpag/PAGComposition;
.end method

.method public native getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
.end method

.method public native getProgress()D
.end method

.method public getSurface()Lorg/libpag/PAGSurface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/libpag/PAGPlayer;->pagSurface:Lorg/libpag/PAGSurface;

    return-object v0
.end method

.method public native hitTestPoint(Lorg/libpag/PAGLayer;FFZ)Z
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v2, 0x3396b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 109
    invoke-direct {p0, v0}, Lorg/libpag/PAGPlayer;->nativeGetMatrix([F)V

    .line 110
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public native maxFrameRate()F
.end method

.method public release()V
    .locals 1

    .prologue
    const v0, 0x3396d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeRelease()V

    .line 179
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native scaleMode()I
.end method

.method public native setCacheEnabled(Z)V
.end method

.method public native setCacheScale(F)V
.end method

.method public native setComposition(Lorg/libpag/PAGComposition;)V
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const v7, 0x3396c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 124
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x4

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGPlayer;->nativeSetMatrix(FFFFFF)V

    .line 125
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native setMaxFrameRate(F)V
.end method

.method public native setProgress(D)V
.end method

.method public native setScaleMode(I)V
.end method

.method public setSurface(Lorg/libpag/PAGSurface;)V
    .locals 3

    .prologue
    const v2, 0x3396a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lorg/libpag/PAGPlayer;->pagSurface:Lorg/libpag/PAGSurface;

    .line 38
    if-nez p1, :cond_0

    .line 39
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGPlayer;->nativeSetSurface(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-wide v0, p1, Lorg/libpag/PAGSurface;->nativeSurface:J

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGPlayer;->nativeSetSurface(J)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public native setVideoEnabled(Z)V
.end method

.method public native videoEnabled()Z
.end method
