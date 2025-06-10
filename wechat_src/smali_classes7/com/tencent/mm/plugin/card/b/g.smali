.class public final Lcom/tencent/mm/plugin/card/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/b/g$a;
    }
.end annotation


# instance fields
.field public glG:I

.field public oYW:Lcom/tencent/mm/plugin/card/d/c;

.field public oYX:Lcom/tencent/mm/sdk/platformtools/ba;

.field public oYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/b/g$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1b7f1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    .line 345
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/card/b/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/b/g$1;-><init>(Lcom/tencent/mm/plugin/card/b/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Q(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cpm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1b7fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 424
    const/16 v1, 0x4fb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/card/model/ah;-><init>(Ljava/util/LinkedList;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 13367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 13404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 427
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/card/d/c;)V
    .locals 3

    .prologue
    const v2, 0x1b802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 595
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 607
    :goto_0
    return-void

    .line 598
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 600
    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/g$a;

    .line 602
    if-eqz v0, :cond_1

    .line 603
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/b/g$a;->c(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 598
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 607
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cxt;)V
    .locals 6

    .prologue
    const v5, 0x1b7fe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    if-nez p1, :cond_0

    .line 441
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cxt;->dyY:Ljava/lang/String;

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdX()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/j;->aeL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v0

    .line 446
    if-nez v0, :cond_2

    .line 447
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/protocal/protobuf/cxt;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdX()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/model/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 454
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdW()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->aeM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdW()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/card/model/l;->fV(Ljava/lang/String;)Z

    move-result v2

    .line 458
    if-eqz v2, :cond_1

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/g;->oYW:Lcom/tencent/mm/plugin/card/d/c;

    if-eqz v2, :cond_1

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/g;->oYW:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/card/d/c;)V

    .line 464
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cxt;->JPa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxs;

    .line 465
    new-instance v3, Lcom/tencent/mm/plugin/card/model/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/k;-><init>()V

    .line 466
    iput-object v1, v3, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    .line 467
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cxs;->pbI:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    .line 469
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cxs;->data:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/e;->ft(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/k;->field_code:Ljava/lang/String;

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdW()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2

    .line 450
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/protocal/protobuf/cxt;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdX()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/card/model/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    .line 474
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/r;)V
    .locals 5

    .prologue
    const v4, 0x1b7f9

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v2, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doNetSceneGetDynamicQrcode, cardId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",scene :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 398
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v3, Lcom/tencent/mm/plugin/card/model/ae;

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/card/model/ae;-><init>(Ljava/util/LinkedList;I)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 400
    const/16 v2, 0x566

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 11404
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 402
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9020
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/card/d/r;->scene:I

    goto :goto_0

    .line 10020
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/card/d/r;->scene:I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/card/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/k;",
            ">;",
            "Lcom/tencent/mm/plugin/card/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x1b7fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    if-nez p3, :cond_0

    .line 406
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doNetSceneReport error! CardCodeRefreshAction is null! cannot report!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 409
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 410
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/k;

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/card/b/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)Lcom/tencent/mm/protocal/protobuf/cpm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 413
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/g;->Q(Ljava/util/LinkedList;)V

    .line 414
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/model/i;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x1b7f6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/model/i;->field_fetch_time:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/card/model/i;->field_expire_time_interval:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 318
    const-string/jumbo v2, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v3, "code  expire time is true! currentTime= %s,codeFetchTime=%s,field_expire_time_interval=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/model/i;->field_fetch_time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/card/model/i;->field_expire_time_interval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/cxt;)Lcom/tencent/mm/plugin/card/model/i;
    .locals 5

    .prologue
    const v4, 0x1b7ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/card/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/i;-><init>()V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cxt;->dyY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_card_id:Ljava/lang/String;

    .line 479
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cxt;->JOV:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    .line 480
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cxt;->JOY:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_expire_time_interval:I

    .line 481
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/cxt;->JOW:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_need_insert_show_timestamp:Z

    .line 482
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cxt;->JOZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_show_expire_interval:I

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cxt;->JOX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/card/model/i;->field_fetch_time:J

    .line 485
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)Lcom/tencent/mm/protocal/protobuf/cpm;
    .locals 7

    .prologue
    const v6, 0x1b7fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cpm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cpm;-><init>()V

    .line 431
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/cpm;->dyY:Ljava/lang/String;

    .line 432
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cpm;->pbI:Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cpm;->JHc:I

    .line 434
    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cpm;->JHd:I

    .line 435
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 14025
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/card/d/c;->action:I

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/card/d/c;)V
    .locals 3

    .prologue
    const v2, 0x1b804

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onReceiveCodeUnavailable()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 629
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 641
    :goto_0
    return-void

    .line 632
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 634
    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/g$a;

    .line 636
    if-eqz v0, :cond_1

    .line 637
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/b/g$a;->b(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 632
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 641
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1b7f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    if-nez p0, :cond_0

    .line 384
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return v0

    .line 386
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoV:Z

    if-eqz v1, :cond_1

    .line 387
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "get cardInfo is_commom_card is false!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/b/g$a;)V
    .locals 3

    .prologue
    const v2, 0x1b801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/d/r;)V
    .locals 4

    .prologue
    const v3, 0x1b7f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/g;->e(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "cannot  get qrCode !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/b/g;->aj(ILjava/lang/String;)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "isNetworkAvailable false cannot connet network!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/b/g;->aj(ILjava/lang/String;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/g;->glG:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 167
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRequestNetSceneGetDynamicQrcode is  limit requestcount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/g;->glG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cannot request!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/r;)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/g;->glG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/g;->glG:I

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/d/r;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x1b7f4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard! fromScene=%d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 3020
    iget v5, p1, Lcom/tencent/mm/plugin/card/d/r;->scene:I

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/c;->cdy()Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard do update all offileQrcode is failure! is dynamic cardList is empyt!fromScene=%d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4020
    iget v4, p1, Lcom/tencent/mm/plugin/card/d/r;->scene:I

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 4214
    if-nez v0, :cond_2

    .line 4215
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard  is failure! cardInfo is null fromScene=%d"

    new-array v5, v2, [Ljava/lang/Object;

    .line 5020
    iget v6, p1, Lcom/tencent/mm/plugin/card/d/r;->scene:I

    .line 4215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4218
    :cond_2
    if-nez p1, :cond_3

    .line 4219
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard  is failure! fromScene is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4222
    :cond_3
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "doUpdateOfflineQrcodeByDynaimicCard  get dynamic code! cardId= %s,fromScene=%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 6020
    iget v7, p1, Lcom/tencent/mm/plugin/card/d/r;->scene:I

    .line 4222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4223
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/g;->e(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4224
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "cannot  get qrCode ! cardId =%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4228
    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    .line 6358
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdX()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/card/model/j;->aeL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v5

    .line 6359
    if-nez v5, :cond_5

    move v1, v2

    .line 4228
    :goto_2
    if-nez v1, :cond_9

    .line 4229
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "do not need  get qrCode!  cardId =%s,fromScene=%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 7020
    iget v0, p1, Lcom/tencent/mm/plugin/card/d/r;->scene:I

    .line 4229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6364
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdW()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/card/model/l;->aeM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    move v1, v2

    .line 6366
    goto :goto_2

    .line 6370
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v6, v5, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    if-ge v1, v6, :cond_7

    .line 6371
    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psT:Lcom/tencent/mm/plugin/card/d/c;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/b/g;->oYW:Lcom/tencent/mm/plugin/card/d/c;

    move v1, v2

    .line 6372
    goto :goto_2

    .line 6375
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/model/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6376
    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psN:Lcom/tencent/mm/plugin/card/d/c;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/b/g;->oYW:Lcom/tencent/mm/plugin/card/d/c;

    move v1, v2

    .line 6377
    goto :goto_2

    :cond_8
    move v1, v3

    .line 6379
    goto :goto_2

    .line 4232
    :cond_9
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "doUpdateOfflineQrcodeByDynaimicCard doNetSceneGetDynamicQrcode! fromScene=%d"

    new-array v6, v2, [Ljava/lang/Object;

    .line 8020
    iget v7, p1, Lcom/tencent/mm/plugin/card/d/r;->scene:I

    .line 4232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4233
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/r;)V

    goto/16 :goto_1

    .line 210
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)V
    .locals 7

    .prologue
    const v6, 0x1b7fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 418
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/card/b/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)Lcom/tencent/mm/protocal/protobuf/cpm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 419
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "doNetSceneReport, operate_list=%d,refreshAction=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 12025
    iget v5, p3, Lcom/tencent/mm/plugin/card/d/c;->action:I

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->Q(Ljava/util/LinkedList;)V

    .line 421
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aj(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1b803

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 612
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return-void

    .line 615
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 617
    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/g$a;

    .line 619
    if-eqz v0, :cond_1

    .line 620
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/b/g$a;->aL(ILjava/lang/String;)V

    .line 615
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 624
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x1b7f5

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v1, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdW()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    .line 248
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/card/model/g;->pbB:Z

    if-eqz v2, :cond_2

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdW()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/card/model/l;->aeM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->aeO(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v3

    .line 253
    const-string/jumbo v4, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "get msg allUnavailable is true! delete all card code data by card_id=%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->fV(Ljava/lang/String;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 257
    if-eqz v3, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v3, "code is showing card_id= %s,notify ui to refresh!"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->psS:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 262
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->psS:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/card/d/c;)V

    .line 264
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 266
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/g;->pbC:Ljava/util/List;

    .line 267
    if-nez v2, :cond_3

    .line 268
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "get msg allUnavailable is false! unavailableQrCodeList is empty, do nothing! card_id=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :cond_3
    const-string/jumbo v3, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v4, "get msg allUnavailable is false! delete card code data by unavailableQrCodeList, card_id=%s\uff0cunavailableQrCodeList size= %d"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->aeO(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v3

    .line 274
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$c;

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdW()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/card/model/g$c;->pbI:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/card/model/l;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 277
    if-eqz v5, :cond_4

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g$c;->pbI:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/card/d/c;->psS:Lcom/tencent/mm/plugin/card/d/c;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/card/b/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)Lcom/tencent/mm/protocal/protobuf/cpm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_5
    if-eqz v3, :cond_6

    .line 282
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "code is showing card_id= %s,code_id= %s, notify ui to refresh!"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->psS:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 285
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 286
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/b/g;->Q(Ljava/util/LinkedList;)V

    .line 290
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cdb()V
    .locals 3

    .prologue
    const v2, 0x1b7f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "stopRefreshCodeTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 342
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/16 v5, 0x566

    const/16 v4, 0x4fb

    const v3, 0x1b800

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",NetSceneBase="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 493
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ae;

    if-eqz v0, :cond_2

    .line 494
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ae;

    .line 14069
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ae;->pcn:Lcom/tencent/mm/protocal/protobuf/cxt;

    .line 495
    if-nez v0, :cond_1

    .line 496
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onSceneEnd, resp  qr_code_item_list is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_1
    return-void

    .line 491
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 499
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/protocal/protobuf/cxt;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->oYW:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 14367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 501
    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 502
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 503
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 15367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 503
    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 506
    :cond_3
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  NetSceneBase="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ae;

    if-eqz v0, :cond_6

    .line 508
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/card/b/g;->aj(ILjava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 16367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 509
    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 506
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_3

    .line 511
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 17367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 511
    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 514
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x1b7f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/g;->glG:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/g;->cdb()V

    .line 1068
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "removeNetSceneListener!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1069
    const/16 v1, 0x566

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1070
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1070
    const/16 v1, 0x4fb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
