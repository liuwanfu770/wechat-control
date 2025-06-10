.class public Lcom/tencent/mm/modelvideo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/n$a;
    }
.end annotation


# instance fields
.field public iCC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvideo/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private iCD:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/md;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1efc6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    new-instance v0, Lcom/tencent/mm/modelvideo/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/n$3;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n;->iCD:Lcom/tencent/mm/sdk/b/c;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n;->iCC:Ljava/util/HashMap;

    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/n;->iCD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/n;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n;->iCC:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/base/a;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v2, 0x41c

    const-wide/16 v6, 0x1

    const v10, 0x1efcb

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2260
    iget v0, p0, Lcom/tencent/mm/plugin/sight/base/a;->zSI:I

    if-ne v0, v11, :cond_0

    .line 2264
    iget v0, p0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0x30

    const/16 v5, 0x3a

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 2266
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2267
    const-string/jumbo v1, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "ABA: Using min and max qp limitation , video bitrate: [%d]  [%d] [%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2270
    packed-switch p1, :pswitch_data_0

    .line 35
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2286
    :goto_1
    return-void

    .line 2273
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2274
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2277
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2278
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2281
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2282
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2285
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2286
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2289
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 2264
    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x2bc
        0x384
        0x44c
        0x514
        0x5dc
        0x6a4
        0x76c
        0x834
    .end array-data

    .line 2270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static aRt()Lcom/tencent/mm/modelvideo/n;
    .locals 2

    .prologue
    const v1, 0x1efc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-class v0, Lcom/tencent/mm/modelvideo/n;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic dq(II)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x1efca

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1322
    packed-switch p1, :pswitch_data_0

    .line 1340
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1324
    :pswitch_1
    const/16 v1, 0x65

    .line 1325
    const/16 v0, 0x6b

    .line 1343
    :goto_1
    div-int/lit16 v2, p0, 0x3e8

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 1345
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a6

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1347
    const-string/jumbo v1, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "rptIdkey [%d] bitrate [%d] sendScene [%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1328
    :pswitch_2
    const/16 v1, 0x6f

    .line 1329
    const/16 v0, 0x75

    .line 1330
    goto :goto_1

    .line 1332
    :pswitch_3
    const/16 v1, 0x79

    .line 1333
    const/16 v0, 0x7f

    .line 1334
    goto :goto_1

    .line 1336
    :pswitch_4
    const/16 v1, 0x83

    .line 1337
    const/16 v0, 0x89

    .line 1338
    goto :goto_1

    .line 1322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1343
    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
        0x7d0
    .end array-data
.end method


# virtual methods
.method public final LW(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2f0e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n;->iCC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget v0, v0, Lcom/tencent/mm/modelvideo/n$a;->iCV:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/i/d;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v8, 0x2f0e7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/modelvideo/n$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelvideo/n$1;-><init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;Lcom/tencent/mm/i/d;JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0x1efc8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n;->iCC:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/modelvideo/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/n$a;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    .line 81
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/n$a;->iCR:Ljava/lang/String;

    .line 82
    iput-object p2, v0, Lcom/tencent/mm/modelvideo/n$a;->iCS:Ljava/lang/String;

    .line 83
    iput-object p3, v0, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    .line 84
    iput-object p4, v0, Lcom/tencent/mm/modelvideo/n$a;->eJl:Ljava/lang/String;

    .line 85
    iput-object p5, v0, Lcom/tencent/mm/modelvideo/n$a;->iCT:Ljava/lang/String;

    .line 86
    iget v1, v0, Lcom/tencent/mm/modelvideo/n$a;->iCV:I

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/modelvideo/n$a;->iCV:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/modelvideo/n$a;->iCV:I

    .line 87
    iput p7, v0, Lcom/tencent/mm/modelvideo/n$a;->iCU:I

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/n;->iCC:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v1, "note video upload path[%s, %s] toUser %s msgSource %s snsInfoId %s sendScene %d cpStatus %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    .line 93
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 92
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, p6

    .line 86
    goto :goto_0
.end method

.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method
