.class public final Lcom/tencent/mm/plugin/walletlock/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/c/h;->sessionId:J

    return-void
.end method

.method public static aI(III)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1fb93

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-wide v0, Lcom/tencent/mm/plugin/walletlock/c/h;->sessionId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.WalletLockReportManager"

    const-string/jumbo v1, "alvinluo wallet lock report sessionId is -1, not create session, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletLockReportManager"

    const-string/jumbo v1, "alvinluo reportVerifyWalletLock session: %d, protectScene: %d, walletLockType: %d, result: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/plugin/walletlock/c/h;->sessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x39f7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/plugin/walletlock/c/h;->sessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static flV()V
    .locals 10

    .prologue
    const v9, 0x1fb90

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.WalletLockReportManager"

    const-string/jumbo v1, "alvinluo idkey report fingerprintlock verify by passwd success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c9

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 52
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static flW()V
    .locals 10

    .prologue
    const v9, 0x1fb91

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.WalletLockReportManager"

    const-string/jumbo v1, "alvinluo idkey report close wallet lock success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c9

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 57
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static flX()V
    .locals 7

    .prologue
    const v6, 0x1fb92

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/c/h;->sessionId:J

    .line 62
    const-string/jumbo v0, "MicroMsg.WalletLockReportManager"

    const-string/jumbo v1, "alvinluo wallet lock report create session: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/plugin/walletlock/c/h;->sessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static jj(II)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const v9, 0x1fb8e

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v1, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 37
    :goto_0
    if-eq v0, v1, :cond_0

    .line 38
    const-string/jumbo v1, "MicroMsg.WalletLockReportManager"

    const-string/jumbo v2, "alvinluo wallet lock idkey report id: %d, key: %d, value: %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x2c9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c9

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 41
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22
    :sswitch_0
    if-ne p0, v3, :cond_1

    .line 23
    const/4 v0, 0x4

    goto :goto_0

    .line 27
    :sswitch_1
    const/4 v0, 0x5

    .line 28
    goto :goto_0

    .line 31
    :sswitch_2
    const/4 v0, 0x6

    .line 32
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x3ec -> :sswitch_2
        0x3ff -> :sswitch_0
    .end sparse-switch
.end method

.method public static wR(Z)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const v9, 0x1fb8f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.WalletLockReportManager"

    const-string/jumbo v1, "alvinluo idkey fingerprint open result: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c9

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 47
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-wide v4, v6

    .line 45
    goto :goto_0
.end method
