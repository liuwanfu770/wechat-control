.class public final Lcom/tencent/mm/plugin/luckymoney/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/model/o$a;
    }
.end annotation


# static fields
.field private static xan:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/au/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xfebf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/o$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/o$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/model/o;->xan:Lcom/tencent/mm/cn/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x2a8fa

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6687
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "th: %s, tw: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6688
    if-eqz p3, :cond_0

    .line 6689
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 6691
    :cond_0
    invoke-static {p0, p2, p1, v5}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6693
    if-eqz p3, :cond_1

    const v0, 0x7f080342

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 6693
    :cond_1
    const v0, 0x7f080366

    goto :goto_0
.end method

.method private static a(IIZZI)Lcom/tencent/mm/au/a/a/c$a;
    .locals 3

    .prologue
    const v2, 0x3ae06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    if-gtz p0, :cond_0

    .line 711
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result p0

    .line 713
    :cond_0
    if-gtz p1, :cond_1

    .line 714
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result p1

    .line 716
    :cond_1
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 717
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDs()Ljava/lang/String;

    move-result-object v1

    .line 3388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 3408
    iput p1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 3413
    iput p0, v0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 3484
    iput-boolean p2, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 4433
    iput-boolean p3, v0, Lcom/tencent/mm/au/a/a/c$a;->imA:Z

    .line 4438
    iput p4, v0, Lcom/tencent/mm/au/a/a/c$a;->imB:I

    .line 5362
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 725
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;IIJ)V
    .locals 10

    .prologue
    const v9, 0x2a8f8

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5730
    if-nez p0, :cond_0

    move v0, v1

    .line 5733
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p4

    .line 5734
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4b20

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object p1, v7, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 51
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/bva;ILcom/tencent/mm/plugin/luckymoney/model/o$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xfeb3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "get envelope: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-nez p1, :cond_0

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 264
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    if-lez v0, :cond_8

    .line 265
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    .line 2377
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v2, "get bitmap subtype: %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2378
    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/model/q;->Mi(I)Ljava/lang/String;

    move-result-object v2

    .line 2379
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/model/r;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/luckymoney/model/r;-><init>()V

    .line 2380
    iput v1, v3, Lcom/tencent/mm/plugin/luckymoney/model/r;->field_subtype:I

    .line 2381
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDl()Lcom/tencent/mm/plugin/luckymoney/model/s;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/model/s;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v4

    .line 2382
    const/4 v0, 0x0

    .line 2383
    if-eqz v4, :cond_6

    .line 2384
    if-nez p2, :cond_3

    .line 2385
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v1, "bubble.png"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    const-string/jumbo v1, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    iget-object v1, v3, Lcom/tencent/mm/plugin/luckymoney/model/r;->field_bubbleMd5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o;->f(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2402
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2403
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3df

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 266
    :cond_2
    if-nez v0, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    if-eqz v1, :cond_7

    .line 267
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load subtype fail, try load from url: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/model/o;->b(Lcom/tencent/mm/protocal/protobuf/bva;ILcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2388
    :cond_3
    if-eq p2, v7, :cond_4

    if-ne p2, v8, :cond_5

    .line 2389
    :cond_4
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v1, "cover.png"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    iget-object v1, v3, Lcom/tencent/mm/plugin/luckymoney/model/r;->field_coverMd5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o;->f(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 2391
    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 2392
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v1, "minilogo.png"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    iget-object v1, v3, Lcom/tencent/mm/plugin/luckymoney/model/r;->field_coverMd5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o;->f(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 2396
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/model/q;->dDZ()V

    .line 2397
    const-string/jumbo v2, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v3, "can\'t find subtype res: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_7
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    const-string/jumbo v2, ""

    invoke-interface {p3, v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/o$a;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 274
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    if-eqz v0, :cond_9

    .line 276
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/model/o;->b(Lcom/tencent/mm/protocal/protobuf/bva;ILcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_9
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "source object is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZILcom/tencent/mm/plugin/luckymoney/model/o$a;)V
    .locals 4

    .prologue
    const v0, 0x3ae05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load image: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    if-eqz p9, :cond_0

    .line 329
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p9, v0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/model/o$a;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 331
    :cond_0
    const v0, 0x3ae05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/model/o;->dDY()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p5, p4, p6, v2, p8}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(IIZZI)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/model/o$2;

    invoke-direct {v3, p0, p3, p2, p9}, Lcom/tencent/mm/plugin/luckymoney/model/o$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 374
    const v0, 0x3ae05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V
    .locals 11

    .prologue
    const v10, 0x27ee8

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v9, p4

    .line 318
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZILcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 319
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/luckymoney/model/o$a;)V
    .locals 10

    .prologue
    const v0, 0x27ee9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZILcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 323
    const v0, 0x27ee9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x27ee7

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZILcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 315
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic as(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2a8f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6676
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6677
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6679
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/protobuf/bva;ILcom/tencent/mm/plugin/luckymoney/model/o$a;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x27ee6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "get bitmap by url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    .line 289
    packed-switch p2, :pswitch_data_0

    .line 311
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->JnY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p3}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x122

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->JnZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->JnX:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->Joa:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p3}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->JnV:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->Job:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    goto :goto_1

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static dDY()Lcom/tencent/mm/au/a/a;
    .locals 2

    .prologue
    const v1, 0xfebb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/model/o;->xan:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static f(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/16 v10, 0x3df

    const/4 v9, 0x3

    const v8, 0x2a8f7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    .line 3169
    iget-object v2, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 412
    const-string/jumbo v3, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v4, "get from file: %s, %s, %s"

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 3346
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return-object v0

    .line 416
    :cond_0
    if-nez v2, :cond_1

    .line 417
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v10, v9}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 419
    :cond_1
    if-nez v0, :cond_2

    .line 420
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 422
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/model/q;->dDZ()V

    .line 423
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final U(ZZ)V
    .locals 7

    .prologue
    const v6, 0x27ee2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "trigger laod envelope after receive: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqX:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqU:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 87
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/an;

    const-string/jumbo v1, "v1.0"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/an;-><init>(Ljava/lang/String;IB)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 89
    if-nez p2, :cond_1

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/o$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/model/o$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;IILcom/tencent/mm/protocal/protobuf/bva;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0xfeba

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load chatting view: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    if-nez p1, :cond_0

    .line 548
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 576
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 551
    const v0, 0x7f0915b1

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 552
    const v0, 0x7f0915ae

    iget v1, p4, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/o$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/model/o$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Landroid/widget/ImageView;IIZJ)V

    invoke-direct {p0, p4, v9, v0}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Lcom/tencent/mm/protocal/protobuf/bva;ILcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 576
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/bva;)V
    .locals 3

    .prologue
    const v2, 0xfeb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load crop view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 430
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return-void

    .line 433
    :cond_1
    const/4 v0, 0x3

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/o$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/model/o$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Landroid/widget/ImageView;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Lcom/tencent/mm/protocal/protobuf/bva;ILcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 451
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/bva;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0xfeb9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 507
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 510
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load cover view: %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p2, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const v0, 0x7f0915b1

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 512
    const v0, 0x7f0915ae

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/o$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Lcom/tencent/mm/plugin/luckymoney/a/a$a;Landroid/widget/ImageView;J)V

    invoke-direct {p0, p2, v8, v0}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Lcom/tencent/mm/protocal/protobuf/bva;ILcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 543
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x27eec

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load logo view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 622
    :goto_0
    return-void

    .line 599
    :cond_1
    const v0, 0x7f0915b1

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 600
    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/model/o$7;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/model/o$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 622
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v0, 0x27eed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/luckymoney/a/a$a;)V

    .line 627
    const v0, 0x27eed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/luckymoney/a/a$a;)V
    .locals 11

    .prologue
    const v0, 0x27eee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load story view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    :cond_0
    const v0, 0x27eee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 669
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 636
    const v0, 0x7f0915b1

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 637
    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/o$8;

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/o$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Lcom/tencent/mm/plugin/luckymoney/a/a$a;Landroid/widget/ImageView;J)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p5

    move/from16 v9, p7

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZILcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 669
    const v0, 0x27eee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ag/g;)V
    .locals 8

    .prologue
    const v7, 0x27ee3

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v2, "do trigger load red packet story: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-boolean v4, p1, Lcom/tencent/mm/ag/g;->hHV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ag/g;->hHT:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ag/g;->hHU:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/model/o;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mm/ag/g;->hHV:Z

    if-eqz v0, :cond_1

    .line 129
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/story/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/story/b/a;-><init>()V

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/story/b/a;->field_packet_id:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDm()Lcom/tencent/mm/plugin/luckymoney/story/b/b;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/story/b/b;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 132
    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/story/b/a;->field_update_time:J

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v2, "need refetch story data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 137
    :cond_0
    const-string/jumbo v2, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v3, "trigger load red packet story resource: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/story/a/b;-><init>()V

    .line 140
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/story/a/a;

    iget-object v3, p1, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/story/a/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/story/a/b;->b(Lcom/tencent/mm/aj/c;)V

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/o$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/model/o$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/story/a/b;->a(Lcom/tencent/mm/wallet_core/c/a$a;J)V

    .line 156
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/bva;)V
    .locals 8

    .prologue
    const v7, 0x27ee5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "trigger load envelope resources"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 228
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    .line 229
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 230
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnY:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/o$14;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;J)V

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 237
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->Joa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnX:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->Joa:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/o$15;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;J)V

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 245
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->Job:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 246
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnV:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->Job:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 249
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->JnZ:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/model/o$16;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;J)V

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 256
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dck;)V
    .locals 13

    .prologue
    const v12, 0x27ee4

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-nez p1, :cond_0

    .line 160
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "do preload red packet: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHS:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHT:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHU:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHS:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/o;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dck;->JSN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dck;->JSN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dtx;

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 169
    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/dtx;->Khj:I

    if-ne v2, v4, :cond_3

    .line 170
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dtx;->Khl:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHS:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/o$11;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;J)V

    invoke-direct {p0, v2, v3, v5, v6}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    goto :goto_1

    .line 177
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dtx;->Khm:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dtx;->Khn:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/dck;->hHS:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/luckymoney/model/o$12;

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;J)V

    invoke-direct {p0, v2, v5, v6, v9}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->awV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->awW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_5

    move v2, v4

    .line 187
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    .line 188
    const-string/jumbo v6, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v9, "do story video preload: %s, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-nez v5, :cond_2

    if-nez v2, :cond_2

    .line 190
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dtx;->Khl:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/o$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/model/o$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/i/g$a;Lcom/tencent/mm/i/h$a;)V

    goto/16 :goto_1

    :cond_5
    move v2, v7

    .line 186
    goto :goto_2

    .line 220
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V
    .locals 2

    .prologue
    const v1, 0x27eeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/o$6;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/model/o$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V

    .line 590
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
