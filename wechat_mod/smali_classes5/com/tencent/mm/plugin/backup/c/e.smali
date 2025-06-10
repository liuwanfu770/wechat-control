.class public final Lcom/tencent/mm/plugin/backup/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nTS:I

.field public static nTT:I

.field public static nTU:I

.field public static nTV:I

.field public static nTW:I

.field public static nTX:I

.field public static nTY:I

.field public static nTZ:J

.field public static nUa:J

.field public static nUb:J


# direct methods
.method public static bPv()V
    .locals 3

    .prologue
    const/16 v2, 0x5318

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.TestInfo"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bPw()V
    .locals 7

    .prologue
    const/16 v6, 0x5319

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netTime"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/c/e;->nUa:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static getInfo()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x531a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "total_count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/backup/c/e;->nTY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "text_count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/c/e;->nTU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "normal_count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/c/e;->nTT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " image_count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/c/e;->nTS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " voice_count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/c/e;->nTW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " video_count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/c/e;->nTV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " app_count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/c/e;->nTX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/c/e;->nTZ:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " net: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/backup/c/e;->nUb:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static reset()V
    .locals 5

    .prologue
    const/16 v4, 0x5317

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTS:I

    .line 28
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTT:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTU:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTV:I

    .line 31
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTW:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTX:I

    .line 33
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTY:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/tencent/mm/plugin/backup/c/e;->nTZ:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/c/e;->nUa:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/backup/c/e;->nUb:J

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static yK(I)V
    .locals 1

    .prologue
    .line 39
    sparse-switch p0, :sswitch_data_0

    .line 65
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->nTY:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTY:I

    .line 66
    return-void

    .line 41
    :sswitch_0
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->nTU:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTU:I

    goto :goto_0

    .line 44
    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->nTX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTX:I

    goto :goto_0

    .line 47
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->nTW:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTW:I

    goto :goto_0

    .line 50
    :sswitch_3
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->nTV:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTV:I

    goto :goto_0

    .line 53
    :sswitch_4
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->nTS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTS:I

    goto :goto_0

    .line 61
    :sswitch_5
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->nTT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->nTT:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x22 -> :sswitch_2
        0x25 -> :sswitch_5
        0x28 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_1
        0x42 -> :sswitch_5
        0x2710 -> :sswitch_5
    .end sparse-switch
.end method
