.class public final Lcom/tencent/mm/plugin/luckymoney/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sessionId:Ljava/lang/String;

.field public static startTime:J

.field public static wTI:Ljava/lang/String;

.field public static wTJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/luckymoney/a/d;->wTJ:Z

    return-void
.end method

.method public static awO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/mm/plugin/luckymoney/a/d;->wTI:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static bpG()V
    .locals 5

    .prologue
    const v4, 0x29357

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/a/d;->sessionId:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/luckymoney/a/d;->startTime:J

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static resetSession()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/a/d;->sessionId:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/a/d;->wTI:Ljava/lang/String;

    .line 48
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/luckymoney/a/d;->startTime:J

    .line 49
    return-void
.end method

.method public static vt(I)V
    .locals 8

    .prologue
    const/16 v3, 0xb

    const/16 v2, 0xa

    const/16 v1, 0x9

    const/4 v6, 0x0

    const v7, 0x29358

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/a/d;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/luckymoney/a/d;->wTJ:Z

    if-nez v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    if-ne p0, v3, :cond_2

    .line 37
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_2
    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_3

    if-ne p0, v3, :cond_4

    .line 39
    :cond_3
    sput-boolean v6, Lcom/tencent/mm/plugin/luckymoney/a/d;->wTJ:Z

    .line 41
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/plugin/luckymoney/a/d;->startTime:J

    sub-long/2addr v0, v2

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x49c9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/mm/plugin/luckymoney/a/d;->sessionId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/a/d;->wTI:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
