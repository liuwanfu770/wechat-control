.class public final Lcom/tencent/mm/wallet_core/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FlR:Ljava/lang/String;

.field private static OCN:Ljava/lang/String;

.field private static pef:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/y;->FlR:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/y;->pef:J

    .line 12
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/y;->OCN:Ljava/lang/String;

    return-void
.end method

.method public static gzI()Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x11c64

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v2, Lcom/tencent/mm/wallet_core/c/y;->FlR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    :cond_0
    const-string/jumbo v2, "MicroMsg.TimeStampHelper"

    const-string/jumbo v3, "getTimeStamp is null from %s isOverdue %s update_time: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/wallet_core/c/y;->OCN:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 1022
    sget-wide v6, Lcom/tencent/mm/wallet_core/c/y;->pef:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    .line 1023
    const-string/jumbo v5, "MicroMsg.TimeStampHelper"

    const-string/jumbo v8, "pass time "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-wide/16 v8, 0x12c

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    move v0, v1

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    sget-wide v6, Lcom/tencent/mm/wallet_core/c/y;->pef:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_2
    sget-object v0, Lcom/tencent/mm/wallet_core/c/y;->FlR:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static setTimeStamp(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x11c63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sput-object p0, Lcom/tencent/mm/wallet_core/c/y;->FlR:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/y;->pef:J

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/y;->OCN:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
