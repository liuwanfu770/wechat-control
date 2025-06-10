.class public Lorg/libpag/PAGImageLayer;
.super Lorg/libpag/PAGLayer;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3395e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lorg/libpag/PAGImageLayer;->nativeInit()V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

    .line 19
    return-void
.end method

.method public static Make(IIJ)Lorg/libpag/PAGImageLayer;
    .locals 6

    .prologue
    const v4, 0x3395c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lorg/libpag/PAGImageLayer;->nativeMake(IIJ)J

    move-result-wide v2

    .line 11
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/libpag/PAGImageLayer;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGImageLayer;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeMake(IIJ)J
.end method

.method private native replaceImage(J)V
.end method


# virtual methods
.method public native contentDuration()J
.end method

.method public native getVideoRanges()[Lorg/libpag/PAGVideoRange;
.end method

.method public replaceImage(Lorg/libpag/PAGImage;)V
    .locals 3

    .prologue
    const v2, 0x3395d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGImageLayer;->replaceImage(J)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_0
    iget-wide v0, p1, Lorg/libpag/PAGImage;->nativeContext:J

    goto :goto_0
.end method
