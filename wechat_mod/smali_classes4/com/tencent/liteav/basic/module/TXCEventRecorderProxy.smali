.class public Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public static a(Ljava/lang/String;IJJLjava/lang/String;I)V
    .locals 2

    .prologue
    const v0, 0x298e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-eqz p0, :cond_0

    if-nez p6, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static/range {p0 .. p7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->nativeAddEventMsg(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 101
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static native nativeAddEventMsg(Ljava/lang/String;IJJLjava/lang/String;I)V
.end method

.method private static native nativeRelease(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .prologue
    const/16 v2, 0x3849

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->nativeRelease(J)V

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a:J

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
