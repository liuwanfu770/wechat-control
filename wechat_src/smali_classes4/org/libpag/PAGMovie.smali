.class public Lorg/libpag/PAGMovie;
.super Lorg/libpag/PAGImage;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33968

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lorg/libpag/PAGMovie;->nativeInit()V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGImage;-><init>(J)V

    .line 9
    return-void
.end method

.method public static FromComposition(Lorg/libpag/PAGComposition;)Lorg/libpag/PAGMovie;
    .locals 5

    .prologue
    const v4, 0x33965

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {p0}, Lorg/libpag/PAGMovie;->MakeFromComposition(Lorg/libpag/PAGComposition;)J

    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/libpag/PAGMovie;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGMovie;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static FromVideoPath(Ljava/lang/String;)Lorg/libpag/PAGMovie;
    .locals 5

    .prologue
    const v4, 0x33966

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p0}, Lorg/libpag/PAGMovie;->MakeFromVideoPath(Ljava/lang/String;)J

    move-result-wide v2

    .line 28
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/libpag/PAGMovie;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGMovie;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static FromVideoPath(Ljava/lang/String;JJ)Lorg/libpag/PAGMovie;
    .locals 5

    .prologue
    const v4, 0x33967

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libpag/PAGMovie;->MakeFromVideoPath(Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/libpag/PAGMovie;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGMovie;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static native MakeFromComposition(Lorg/libpag/PAGComposition;)J
.end method

.method private static native MakeFromVideoPath(Ljava/lang/String;)J
.end method

.method private static native MakeFromVideoPath(Ljava/lang/String;JJ)J
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method public native duration()J
.end method
