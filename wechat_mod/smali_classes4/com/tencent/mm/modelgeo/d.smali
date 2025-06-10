.class public final Lcom/tencent/mm/modelgeo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b;


# static fields
.field public static hZD:Lcom/tencent/mm/modelgeo/d;


# instance fields
.field bIv:D

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field igA:Z

.field public igB:Z

.field igC:D

.field igD:D

.field igE:I

.field igF:D

.field igG:D

.field igH:Ljava/lang/String;

.field igI:Ljava/lang/String;

.field igJ:I

.field private igK:Z

.field private igL:Z

.field private igM:Lcom/tencent/mm/modelgeo/f;

.field private igN:Lcom/tencent/mm/modelgeo/g;

.field public igw:Z

.field igx:Lcom/tencent/mm/modelgeo/h;

.field igy:J

.field public igz:J

.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v3, 0x24bd8

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->igw:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    .line 40
    iput-wide v6, p0, Lcom/tencent/mm/modelgeo/d;->igy:J

    .line 41
    iput-wide v6, p0, Lcom/tencent/mm/modelgeo/d;->igz:J

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->igA:Z

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->igB:Z

    .line 43
    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/d;->igC:D

    .line 44
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/d;->igD:D

    .line 45
    iput v2, p0, Lcom/tencent/mm/modelgeo/d;->igE:I

    .line 46
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->igF:D

    .line 47
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->igG:D

    .line 48
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->bIv:D

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->igK:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->igL:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 264
    new-instance v0, Lcom/tencent/mm/modelgeo/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/d$1;-><init>(Lcom/tencent/mm/modelgeo/d;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->igM:Lcom/tencent/mm/modelgeo/f;

    .line 331
    new-instance v0, Lcom/tencent/mm/modelgeo/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/d$2;-><init>(Lcom/tencent/mm/modelgeo/d;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->igN:Lcom/tencent/mm/modelgeo/g;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/modelgeo/h;->cL(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/d;I)V
    .locals 7

    .prologue
    const v6, 0x24be2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2316
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2319
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2320
    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/d;->igG:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2321
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2322
    iget v1, p0, Lcom/tencent/mm/modelgeo/d;->igE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2323
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2324
    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/d;->igC:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2325
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2326
    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/d;->igD:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2327
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2328
    const-string/jumbo v1, "MicroMsg.LocationGeo"

    const-string/jumbo v2, "Save Location Success id=%d|content=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/d;ZDDDZ)V
    .locals 14

    .prologue
    const v2, 0x24be1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->igK:Z

    if-nez v2, :cond_a

    .line 2226
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->igL:Z

    if-nez v2, :cond_a

    .line 2229
    :cond_1
    const/16 v2, 0xa

    .line 2232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2233
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->igy:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0x1f4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    .line 2234
    const/16 v2, 0xa

    .line 2244
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 2245
    add-int/lit8 v2, v2, 0x1

    .line 2247
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x248

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2250
    if-eqz p1, :cond_9

    .line 2251
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x248

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2253
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x248

    const-wide/16 v6, 0x1f

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/d;->igy:J

    sub-long v8, v12, v8

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2255
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->igK:Z

    .line 2257
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3c1f

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, p2

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, p4

    double-to-int v6, v6

    .line 2258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, p6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-wide/from16 v0, p6

    double-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    if-eqz p8, :cond_8

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 2257
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v2, 0x24be1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 2235
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->igy:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    .line 2236
    const/16 v2, 0xc

    goto/16 :goto_0

    .line 2237
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->igy:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0x7d0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_6

    .line 2238
    const/16 v2, 0xe

    goto/16 :goto_0

    .line 2239
    :cond_6
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->igy:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0xfa0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    .line 2240
    const/16 v2, 0x10

    goto/16 :goto_0

    .line 2241
    :cond_7
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->igy:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0x1f40

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 2242
    const/16 v2, 0x12

    goto/16 :goto_0

    .line 2258
    :cond_8
    const/4 v2, 0x2

    goto :goto_1

    .line 2260
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->igL:Z

    .line 29
    :cond_a
    const v2, 0x24be1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/d;ZDDIDDLandroid/os/Bundle;)V
    .locals 13

    .prologue
    const v2, 0x24be3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3192
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3193
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3194
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3195
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/b$a;

    .line 3196
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3199
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3200
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "no location listener weakrefers, may have leak, stop location"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3202
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/h;->aMt()V

    .line 3204
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelgeo/b$a;

    .line 3205
    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->iZn:Z

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3206
    sget-wide v4, Lcom/tencent/mm/platformtools/ac;->lng:D

    double-to-float v5, v4

    sget-wide v6, Lcom/tencent/mm/platformtools/ac;->lat:D

    double-to-float v6, v6

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/modelgeo/b$a;->a(ZFFIDD)Z

    .line 3214
    :goto_2
    instance-of v4, v3, Lcom/tencent/mm/modelgeo/b$b;

    if-eqz v4, :cond_3

    .line 3215
    check-cast v3, Lcom/tencent/mm/modelgeo/b$b;

    move-wide/from16 v0, p4

    double-to-float v5, v0

    double-to-float v6, p2

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v3 .. v12}, Lcom/tencent/mm/modelgeo/b$b;->a(ZFFIDDLandroid/os/Bundle;)Z

    goto :goto_1

    .line 3210
    :cond_4
    move-wide/from16 v0, p4

    double-to-float v5, v0

    double-to-float v6, p2

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/modelgeo/b$a;->a(ZFFIDD)Z

    goto :goto_2

    .line 29
    :cond_5
    const v2, 0x24be3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aMp()Lcom/tencent/mm/modelgeo/d;
    .locals 3

    .prologue
    const v2, 0x24bd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/modelgeo/d;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/modelgeo/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelgeo/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/modelgeo/d;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/d;->hZD:Lcom/tencent/mm/modelgeo/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aMq()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x24bde

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 410
    const-string/jumbo v2, "gps"

    .line 411
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 410
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static aMr()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x24be0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 436
    const-string/jumbo v2, "network"

    .line 437
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 436
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return v0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static cK(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x24bdf

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1423
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1424
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1425
    check-cast p0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1427
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1428
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/modelgeo/LocationGeo"

    const-string/jumbo v3, "jumpToOpenGps"

    const-string/jumbo v4, "(Landroid/content/Context;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/modelgeo/LocationGeo"

    const-string/jumbo v2, "jumpToOpenGps"

    const-string/jumbo v3, "(Landroid/content/Context;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 2

    .prologue
    const v1, 0x24bdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelgeo/b$a;Z)V
    .locals 19

    .prologue
    const v2, 0x24bd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "startWgs84 %s userCache %s delay %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igw:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/d;->igy:J

    .line 84
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igK:Z

    .line 85
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igL:Z

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/h;->aMt()V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->igN:Lcom/tencent/mm/modelgeo/g;

    const/4 v4, 0x0

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 87
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/h;->a(Lcom/tencent/map/geolocation/sapp/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/h$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igw:Z

    .line 95
    const/4 v3, 0x1

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 97
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/b$a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "add listeners size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    .line 108
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/d;->igy:J

    .line 109
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igK:Z

    .line 110
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igL:Z

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->igN:Lcom/tencent/mm/modelgeo/g;

    const/4 v4, 0x0

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 111
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/h;->a(Lcom/tencent/map/geolocation/sapp/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/h$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igB:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelgeo/d;->igz:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->igN:Lcom/tencent/mm/modelgeo/g;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/modelgeo/d;->igC:D

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/modelgeo/d;->igD:D

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelgeo/d;->igE:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/modelgeo/d;->igF:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/modelgeo/d;->igG:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/modelgeo/d;->bIv:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->igH:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->igI:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/modelgeo/d;->igJ:I

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, Lcom/tencent/mm/modelgeo/g;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 122
    :cond_4
    const v2, 0x24bd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v2

    .line 114
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 2

    .prologue
    const v1, 0x3b1e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/modelgeo/b$a;Z)V
    .locals 19

    .prologue
    const v2, 0x24bdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igw:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 149
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/d;->igy:J

    .line 150
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igK:Z

    .line 151
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igL:Z

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/h;->aMt()V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->igM:Lcom/tencent/mm/modelgeo/f;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/h;->a(Lcom/tencent/map/geolocation/sapp/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/h$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igw:Z

    .line 160
    const/4 v3, 0x1

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 162
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/b$a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    const/4 v2, 0x0

    .line 167
    :goto_1
    if-eqz v2, :cond_2

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "add listeners size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    .line 173
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/d;->igy:J

    .line 174
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igK:Z

    .line 175
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igL:Z

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->igM:Lcom/tencent/mm/modelgeo/f;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/h;->a(Lcom/tencent/map/geolocation/sapp/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/h$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igA:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelgeo/d;->igz:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/d;->igM:Lcom/tencent/mm/modelgeo/f;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/modelgeo/d;->igC:D

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/modelgeo/d;->igD:D

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelgeo/d;->igE:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/modelgeo/d;->igF:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/modelgeo/d;->igG:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/modelgeo/d;->bIv:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->igH:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->igI:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/modelgeo/d;->igJ:I

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, Lcom/tencent/mm/modelgeo/f;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 186
    :cond_4
    const v2, 0x24bdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :catch_0
    move-exception v2

    .line 155
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :catch_1
    move-exception v2

    .line 178
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 3

    .prologue
    const v2, 0x24bdd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelgeo/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelgeo/d$3;-><init>(Lcom/tencent/mm/modelgeo/d;Lcom/tencent/mm/modelgeo/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 404
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
