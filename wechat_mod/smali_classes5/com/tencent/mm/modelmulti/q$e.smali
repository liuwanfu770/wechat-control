.class final Lcom/tencent/mm/modelmulti/q$e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/q$c;
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field dkU:I

.field private hXX:Lcom/tencent/mm/network/s;

.field ipJ:Lcom/tencent/mm/aj/i;

.field ipK:Z

.field private ipL:Z

.field final synthetic ipz:Lcom/tencent/mm/modelmulti/q;

.field scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/q;IIZ)V
    .locals 1

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$e;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/q$e;->ipL:Z

    .line 612
    iput p2, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    .line 613
    iput p3, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 614
    iput-boolean p4, p0, Lcom/tencent/mm/modelmulti/q$e;->ipK:Z

    .line 615
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Queue;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/q$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    const v0, 0x205f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s begin run scene:%s selector:%s isContinue:%s List:%s"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v8

    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/q$e;->ipK:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v11

    .line 527
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    if-eqz p1, :cond_4

    .line 531
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/q;->b(Ljava/util/Queue;)V

    move v1, v8

    move v2, v8

    .line 535
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 536
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/q$e;

    check-cast v0, Lcom/tencent/mm/modelmulti/q$e;

    .line 537
    iget v4, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    iget v5, v0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 538
    iget v4, v0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    if-ne v4, v9, :cond_2

    move v1, v3

    .line 543
    :cond_0
    :goto_2
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    .line 544
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v10

    iget v7, v0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x5

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/q$e;->ipK:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 543
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 528
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/q$e;->ipK:Z

    if-eqz v4, :cond_0

    move v2, v3

    .line 541
    goto :goto_2

    .line 546
    :cond_3
    if-eqz v1, :cond_6

    .line 547
    iput v9, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    .line 553
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    if-nez v0, :cond_7

    .line 554
    :cond_5
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s accready:%s hold:%s accstg:%s "

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const v0, 0x205f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 603
    :goto_4
    return v8

    .line 548
    :cond_6
    if-eqz v2, :cond_4

    .line 549
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    goto :goto_3

    .line 559
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x2004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 560
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_8

    .line 562
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2004

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 563
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    int-to-long v0, v0

    or-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 564
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    and-int/lit8 v0, v0, 0x5f

    iput v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 567
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    if-ne v0, v9, :cond_b

    move v1, v3

    .line 569
    :goto_5
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_c

    .line 570
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 571
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    .line 579
    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/q$e;->ipK:Z

    if-eqz v0, :cond_a

    .line 580
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    .line 583
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelmulti/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/q$e;->hXX:Lcom/tencent/mm/network/s;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$e;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/v$a;->HMK:Lcom/tencent/mm/protocal/protobuf/clx;

    .line 585
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/clx;->JEm:I

    .line 586
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/clx;->IqJ:I

    .line 587
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/clx;->Scene:I

    .line 588
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2003

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/clx;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 590
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aaz;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/clx;->JEl:Lcom/tencent/mm/protocal/protobuf/aaz;

    .line 591
    sget-object v1, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/clx;->HYi:Ljava/lang/String;

    .line 592
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v6, "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v8

    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/clx;->JEm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/clx;->IqJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    iget v4, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/clx;->HYi:Ljava/lang/String;

    aput-object v2, v7, v4

    .line 592
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s Req synckey %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->cx([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-static {p0}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q$e;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v0, p0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 597
    if-nez v0, :cond_e

    .line 598
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x2b5a

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v4, 0xdac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->aOd()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 599
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s NetSceneQueue doScene failed. "

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 601
    const v0, 0x205f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_b
    move v1, v8

    .line 567
    goto/16 :goto_5

    .line 572
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    const/16 v2, 0x3f3

    if-ne v0, v2, :cond_d

    .line 573
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 574
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    goto/16 :goto_6

    .line 575
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    if-ne v0, v9, :cond_9

    .line 576
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 577
    iput v9, p0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    goto/16 :goto_6

    .line 603
    :cond_e
    const v0, 0x205f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v3

    goto/16 :goto_4
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x205f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/q$e;->ipJ:Lcom/tencent/mm/aj/i;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$e;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/q$e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 619
    const/16 v0, 0x8a

    return v0
.end method

.method public final needCheckCallback()Z
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 17

    .prologue
    const v4, 0x205f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v4

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_2

    .line 640
    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0x2c

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 641
    const-string/jumbo v5, "MicroMsg.SyncService"

    const-string/jumbo v6, "%s onGYNetEnd error type:%d"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v7, v4

    const/4 v8, 0x1

    if-nez p5, :cond_1

    const/4 v4, -0x2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const v4, 0x205f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_1
    return-void

    .line 641
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v4

    goto :goto_0

    .line 644
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/q$e;->ipL:Z

    if-eqz v4, :cond_3

    .line 645
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s onGYNetEnd has been callback  , give up  "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    const v4, 0x205f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 648
    :cond_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/q$e;->ipL:Z

    .line 651
    const-string/jumbo v5, "Check rr failed."

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/q$e;->hXX:Lcom/tencent/mm/network/s;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-static {v5, v4}, Lcom/tencent/mm/modelmulti/q;->O(Ljava/lang/String;Z)V

    .line 654
    const/4 v4, 0x1

    .line 656
    if-nez p2, :cond_4

    if-eqz p3, :cond_8

    .line 657
    :cond_4
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    const/4 v7, 0x4

    aput-object p5, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_6

    const/16 v4, -0x7d6

    move/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 660
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    const/4 v4, 0x0

    .line 662
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0x2a

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v15, v4

    .line 672
    :goto_3
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    move-object/from16 v16, v0

    .line 674
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgDelay:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgIO:I

    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgThr:Z

    if-eqz v4, :cond_7

    .line 679
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v9

    :goto_4
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgTimeout:I

    const/16 v11, 0xc9

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgAction:J

    const-string/jumbo v14, "MicroMsg.SyncService"

    .line 674
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v6

    .line 685
    new-instance v4, Lcom/tencent/mm/modelmulti/q$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/q$e;->ipz:Lcom/tencent/mm/modelmulti/q;

    new-instance v9, Lcom/tencent/mm/modelmulti/q$e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v1, v6}, Lcom/tencent/mm/modelmulti/q$e$1;-><init>(Lcom/tencent/mm/modelmulti/q$e;Lcom/tencent/mm/protocal/protobuf/cly;I)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/modelmulti/q$a;-><init>(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;ZLcom/tencent/mm/protocal/protobuf/cly;Lcom/tencent/mm/modelmulti/q$b;B)V

    .line 733
    const v4, 0x205f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 651
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 664
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v5, 0x2b5a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xdad

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-boolean v9, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->aOd()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 665
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0x2b

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 666
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/q$e;->ipJ:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 667
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/q$e;->ipz:Lcom/tencent/mm/modelmulti/q;

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)V

    .line 668
    const v4, 0x205f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 679
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_8
    move v15, v4

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x205f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetSync["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
