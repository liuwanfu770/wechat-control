.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rBr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final rKC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1dd51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rBr:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ER(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v3, 0x1dd47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 171
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    .line 186
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ES(I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x1dd48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    const-string/jumbo v2, "HABBYGE-MALI.HellPageParamsCatcher"

    const-string/jumbo v3, "catchOnActivityFinishAsync: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    .line 224
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V
    .locals 6

    .prologue
    const v5, 0x1dd4d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czz()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czA()Lcom/tencent/mm/protocal/protobuf/dlv;

    move-result-object v2

    .line 317
    if-nez v2, :cond_0

    .line 318
    const-string/jumbo v0, "HABBYGE-MALI.HellPageParamsCatcher"

    const-string/jumbo v1, "HellPageParamsCatcher, _doCatchOnActivity, config is NULL !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 325
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->k(Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 331
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dly;

    .line 332
    if-eqz v0, :cond_1

    .line 339
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dly;->rIu:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "-1"

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dly;->rIu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 344
    :cond_2
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dly;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    goto :goto_2

    .line 346
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cqq;JZ)V
    .locals 7

    .prologue
    const v0, 0x2958a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    if-eqz p7, :cond_1

    .line 486
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;JZ)V

    const v0, 0x2958a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;JZ)V

    const v0, 0x2958a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;JZ)V

    const v0, 0x2958a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;JZ)V

    .line 507
    :cond_3
    const v0, 0x2958a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const v4, 0x2958b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d;->ai(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v1

    .line 517
    if-nez v1, :cond_0

    .line 519
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 538
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 523
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 528
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dlu;->JZN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqp;

    .line 529
    if-eqz v1, :cond_1

    .line 533
    invoke-static {p0, v1, v0, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqp;Lcom/tencent/mm/protocal/protobuf/ban;Z)V

    goto :goto_1

    .line 537
    :cond_2
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ban;I)V

    .line 538
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cqq;JZ)V
    .locals 8

    .prologue
    const v7, 0x29589

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    if-eqz p6, :cond_0

    .line 465
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;JZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;JZ)V

    .line 479
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dly;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V
    .locals 12

    .prologue
    const v0, 0x29587

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 364
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 365
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->b(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dly;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    .line 366
    const v0, 0x29587

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    .line 370
    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 371
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 372
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 373
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 378
    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/dly;->type:I

    if-eqz v5, :cond_1

    .line 380
    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/dly;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 389
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 393
    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    move-object v1, p0

    move-object v5, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cqq;JZ)V

    .line 396
    const v0, 0x29587

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    move-object v9, p2

    move v10, p3

    move-object v11, p1

    .line 398
    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dlu;Lcom/tencent/mm/protocal/protobuf/dlu;Lcom/tencent/mm/protocal/protobuf/cqq;ZLcom/tencent/mm/protocal/protobuf/dly;)V

    .line 370
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    :cond_3
    const v0, 0x29587

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dlu;Lcom/tencent/mm/protocal/protobuf/dlu;Lcom/tencent/mm/protocal/protobuf/cqq;ZLcom/tencent/mm/protocal/protobuf/dly;)V
    .locals 8

    .prologue
    const v7, 0x2b4f6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxf()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget v0, p6, Lcom/tencent/mm/protocal/protobuf/dly;->type:I

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {p0, p1, p3, v0, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 420
    :cond_0
    iget v0, p6, Lcom/tencent/mm/protocal/protobuf/dly;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 421
    iget-wide v4, p6, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cqq;JZ)V

    .line 424
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2958c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->gp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 549
    if-nez v2, :cond_0

    .line 550
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 564
    :goto_0
    return-void

    .line 2009
    :cond_0
    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 553
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 555
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dlu;->JZN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqp;

    .line 556
    if-eqz v1, :cond_1

    .line 559
    invoke-static {p0, v1, v0, v5, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqp;Lcom/tencent/mm/protocal/protobuf/bvi;ZZ)V

    goto :goto_1

    .line 3008
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/bvi;I)V

    .line 564
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    const v2, 0x1dd49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    if-nez p0, :cond_0

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 234
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 260
    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1298
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 1299
    if-eqz v0, :cond_2

    .line 1300
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    .line 244
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1305
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_1

    .line 1307
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    goto :goto_1

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dly;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V
    .locals 8

    .prologue
    const v7, 0x29588

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 436
    if-nez v1, :cond_0

    .line 437
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 443
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dly;->type:I

    if-nez v0, :cond_1

    .line 445
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 448
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dly;->type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 456
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    move-object v0, p0

    move-object v3, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dlu;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cqq;JZ)V

    .line 458
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cM(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2f898

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-eqz p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rBr:Ljava/lang/ref/WeakReference;

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cxc()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2f897

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rBr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxc()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rBr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dt(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x2f899

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 69
    :cond_0
    if-lez p1, :cond_1

    .line 71
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "HABBYGE-MALI.HellPageParamsCatcher"

    const-string/jumbo v2, "HellPageParamsCatcher, onDestroy: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 84
    if-nez v1, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static f(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const v4, 0x1dd46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    if-nez p0, :cond_0

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 113
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 139
    :goto_1
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1148
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1149
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1151
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v2, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1153
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1154
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1155
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1158
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1189
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1190
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1192
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v2, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1194
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1195
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1196
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1199
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->rKC:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
