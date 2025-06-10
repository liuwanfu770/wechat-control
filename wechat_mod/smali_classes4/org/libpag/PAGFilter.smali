.class public Lorg/libpag/PAGFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3393f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lorg/libpag/PAGFilter;->nativeInit()V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lorg/libpag/PAGFilter;->nativeContext:J

    .line 10
    return-void
.end method

.method public static native FromPAGFile(Lorg/libpag/PAGFile;I)Lorg/libpag/PAGFilter;
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public native currentTime()J
.end method

.method public native duration()J
.end method

.method public native excludedFromTimeline()Z
.end method

.method public native setCurrentTime(J)V
.end method

.method public native setDuration(J)V
.end method

.method public native setExcludedFromTimeline(Z)V
.end method

.method public native setVisible(Z)V
.end method

.method public native visible()Z
.end method
