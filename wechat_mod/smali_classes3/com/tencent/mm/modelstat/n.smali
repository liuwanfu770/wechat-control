.class public final Lcom/tencent/mm/modelstat/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24e46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->reset(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->reset()V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static C(JJ)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x2b48e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.NetStatStorageLogic"

    const-string/jumbo v1, "dknetflow wifi recv:%d send:%d type:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {p0, p1, p2, p3, v4}, Lcom/tencent/mm/modelstat/n;->b(JJI)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetStatStorageLogic"

    const-string/jumbo v1, "dknetflow mobile recv:%d send:%d type:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {p0, p1, p2, p3, v4}, Lcom/tencent/mm/modelstat/n;->c(JJI)V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/modelstat/k;I)V
    .locals 4

    .prologue
    .line 85
    sparse-switch p1, :sswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 4518
    :sswitch_0
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 4526
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 87
    add-long/2addr v0, v2

    .line 5466
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izB:J

    .line 6232
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 88
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 6236
    iput v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    goto :goto_0

    .line 6422
    :sswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 6430
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 93
    add-long/2addr v0, v2

    .line 7370
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izp:J

    .line 8232
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 8236
    iput v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    goto :goto_0

    .line 8518
    :sswitch_2
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 8526
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 98
    add-long/2addr v0, v2

    .line 9482
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izD:J

    .line 10232
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 99
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 10236
    iput v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    goto :goto_0

    .line 10422
    :sswitch_3
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 10430
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 104
    add-long/2addr v0, v2

    .line 11386
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izr:J

    .line 12232
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 105
    or-int/lit8 v0, v0, 0x20

    .line 12236
    iput v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    goto :goto_0

    .line 12518
    :sswitch_4
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 12526
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 109
    add-long/2addr v0, v2

    .line 13498
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izF:J

    .line 14232
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 110
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 14236
    iput v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    goto :goto_0

    .line 14422
    :sswitch_5
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 14430
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 114
    add-long/2addr v0, v2

    .line 15402
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izt:J

    .line 16232
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 115
    or-int/lit16 v0, v0, 0x80

    .line 16236
    iput v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    goto :goto_0

    .line 16518
    :sswitch_6
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 16526
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 119
    add-long/2addr v0, v2

    .line 17514
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izH:J

    .line 18232
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 120
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 18236
    iput v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    goto :goto_0

    .line 18422
    :sswitch_7
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 18430
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 124
    add-long/2addr v0, v2

    .line 19418
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izv:J

    .line 20232
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 125
    or-int/lit16 v0, v0, 0x200

    .line 20236
    iput v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x7b -> :sswitch_3
        0x7f -> :sswitch_4
        0x80 -> :sswitch_5
        0x8a -> :sswitch_1
        0x8b -> :sswitch_1
        0x95 -> :sswitch_6
        0x96 -> :sswitch_7
        0x20a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(JJI)V
    .locals 4

    .prologue
    const v2, 0x2b48f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 1434
    iput-wide p0, v0, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 1530
    iput-wide p2, v0, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 2236
    const v1, 0xc00c00

    iput v1, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->c(Lcom/tencent/mm/modelstat/k;)V

    .line 46
    invoke-static {v0, p4}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/modelstat/k;I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/m;->a(Lcom/tencent/mm/modelstat/k;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(JJI)V
    .locals 4

    .prologue
    const v2, 0x2b490

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 2426
    iput-wide p0, v0, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 2522
    iput-wide p2, v0, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 3236
    const v1, 0xc00c00

    iput v1, v0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->c(Lcom/tencent/mm/modelstat/k;)V

    .line 58
    invoke-static {v0, p4}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/modelstat/k;I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/m;->a(Lcom/tencent/mm/modelstat/k;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/modelstat/k;)V
    .locals 5

    .prologue
    const v4, 0x24e45

    const-wide/16 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->jF(Landroid/content/Context;)V

    .line 69
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izy:J

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izK:J

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPB()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izz:J

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izL:J

    .line 73
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->Il(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izM:J

    .line 74
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->Ik(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izO:J

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izN:J

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->Ij(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/k;->izP:J

    .line 4232
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 77
    or-int/lit16 v0, v0, 0x2000

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x1000

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 4236
    iput v0, p0, Lcom/tencent/mm/modelstat/k;->crj:I

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->update()V

    goto :goto_0
.end method
