.class public final Lcom/tencent/mm/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006J\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/storage/BizMsgResortTest;",
        "",
        "()V",
        "TAG",
        "",
        "resortTestOpen",
        "",
        "getResortTestOpen",
        "()I",
        "setResortTestOpen",
        "(I)V",
        "checkReqData",
        "",
        "item",
        "Lcom/tencent/mm/protocal/protobuf/BizMsgItem;",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "beginTime",
        "",
        "checkReqLimit",
        "reqLimit",
        "itemSize",
        "checkRespData",
        "isResortTestOpen",
        "",
        "onCheckFail",
        "errMsg",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field private static LbH:I

.field public static final LbI:Lcom/tencent/mm/storage/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39c44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/w;->LbI:Lcom/tencent/mm/storage/w;

    .line 12
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/storage/w;->LbH:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aeJ(I)V
    .locals 0

    .prologue
    .line 12
    sput p0, Lcom/tencent/mm/storage/w;->LbH:I

    return-void
.end method

.method static bcS(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x39c43

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.BizMsgResortTest"

    const-string/jumbo v1, "onCheckFail "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    const-string/jumbo v1, "lastResortCrashTime"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 80
    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 81
    const-string/jumbo v1, "lastResortCrashTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 82
    const-string/jumbo v0, "onCheckFail "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static fTI()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v4, 0x39c42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget v2, Lcom/tencent/mm/storage/w;->LbH:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 16
    sget v2, Lcom/tencent/mm/storage/w;->LbH:I

    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 18
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
