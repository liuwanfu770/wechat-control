.class public Lorg/libpag/PAGRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeContext:J

.field private pagFile:Lorg/libpag/PAGFile;

.field private pagSurface:Lorg/libpag/PAGSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33979

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lorg/libpag/PAGRenderer;->nativeInit()V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x33970

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    iput-object v0, p0, Lorg/libpag/PAGRenderer;->pagSurface:Lorg/libpag/PAGSurface;

    .line 12
    iput-object v0, p0, Lorg/libpag/PAGRenderer;->pagFile:Lorg/libpag/PAGFile;

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGRenderer;->nativeContext:J

    .line 18
    invoke-direct {p0}, Lorg/libpag/PAGRenderer;->nativeSetup()V

    .line 19
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

.method private native nativeReplaceImage(IJ)V
.end method

.method private native nativeSetFile(J)V
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

.method public native draw()V
.end method

.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0x33978

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-direct {p0}, Lorg/libpag/PAGRenderer;->nativeFinalize()V

    .line 240
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public flush()Z
    .locals 2

    .prologue
    const v1, 0x33976

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/libpag/PAGRenderer;->flush(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public native flush(Z)Z
.end method

.method public getFile()Lorg/libpag/PAGFile;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/libpag/PAGRenderer;->pagFile:Lorg/libpag/PAGFile;

    return-object v0
.end method

.method public native getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
.end method

.method public native getProgress()D
.end method

.method public native getRootComposition()Lorg/libpag/PAGComposition;
.end method

.method public getSurface()Lorg/libpag/PAGSurface;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/libpag/PAGRenderer;->pagSurface:Lorg/libpag/PAGSurface;

    return-object v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v2, 0x33973

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 128
    invoke-direct {p0, v0}, Lorg/libpag/PAGRenderer;->nativeGetMatrix([F)V

    .line 129
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public native maxFrameRate()F
.end method

.method public release()V
    .locals 1

    .prologue
    const v0, 0x33977

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-direct {p0}, Lorg/libpag/PAGRenderer;->nativeRelease()V

    .line 234
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public replaceImage(ILorg/libpag/PAGImage;)V
    .locals 3

    .prologue
    const v2, 0x33975

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    if-nez p2, :cond_0

    .line 164
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/libpag/PAGRenderer;->nativeReplaceImage(IJ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-wide v0, p2, Lorg/libpag/PAGImage;->nativeContext:J

    invoke-direct {p0, p1, v0, v1}, Lorg/libpag/PAGRenderer;->nativeReplaceImage(IJ)V

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public native reset()V
.end method

.method public native scaleMode()I
.end method

.method public native setCacheEnabled(Z)V
.end method

.method public native setCacheScale(F)V
.end method

.method public setFile(Lorg/libpag/PAGFile;)V
    .locals 3

    .prologue
    const v2, 0x33971

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lorg/libpag/PAGRenderer;->pagFile:Lorg/libpag/PAGFile;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-wide v0, p1, Lorg/libpag/PAGFile;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGRenderer;->nativeSetFile(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGRenderer;->nativeSetFile(J)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const v7, 0x33974

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 144
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

    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGRenderer;->nativeSetMatrix(FFFFFF)V

    .line 145
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
    const v2, 0x33972

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p1, p0, Lorg/libpag/PAGRenderer;->pagSurface:Lorg/libpag/PAGSurface;

    .line 58
    if-nez p1, :cond_0

    .line 59
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGRenderer;->nativeSetSurface(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-wide v0, p1, Lorg/libpag/PAGSurface;->nativeSurface:J

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGRenderer;->nativeSetSurface(J)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public native setTextData(ILorg/libpag/PAGText;)V
.end method
