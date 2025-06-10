.class public Lcom/tencent/liteav/basic/util/TXCTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x3987

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    .line 29
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePtsMS()J
    .locals 3

    .prologue
    const/16 v2, 0x3982

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGeneratePtsMS()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static getClockTickInHz()J
    .locals 3

    .prologue
    const/16 v2, 0x3986

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGetClockTickInHz()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static getTimeTick()J
    .locals 3

    .prologue
    const/16 v2, 0x3983

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGetTimeTick()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static getUtcTimeTick()J
    .locals 3

    .prologue
    const/16 v2, 0x3984

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGetUtcTimeTick()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static initAppStartTime()V
    .locals 1

    .prologue
    const/16 v0, 0x3985

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeInitAppStartTime()V

    .line 21
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeGeneratePtsMS()J
.end method

.method private static native nativeGetClockTickInHz()J
.end method

.method private static native nativeGetTimeTick()J
.end method

.method private static native nativeGetUtcTimeTick()J
.end method

.method private static native nativeInitAppStartTime()V
.end method
