.class public Lcom/tencent/liteav/basic/module/Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .prologue
    const/16 v0, 0x384d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/liteav/basic/module/Monitor;->nativeUnInit()V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    const v0, 0x36b51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static/range {p0 .. p5}, Lcom/tencent/liteav/basic/module/Monitor;->nativeOnlineLogWithLimit(IILjava/lang/String;Ljava/lang/String;II)V

    .line 19
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/16 v0, 0x384c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/module/Monitor;->nativeOnlineLog(ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x384b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/module/Monitor;->nativeInit(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeInit(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private static native nativeOnlineLog(ILjava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeOnlineLogWithLimit(IILjava/lang/String;Ljava/lang/String;II)V
.end method

.method private static native nativeUnInit()V
.end method
