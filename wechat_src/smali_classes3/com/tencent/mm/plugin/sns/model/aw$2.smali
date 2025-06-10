.class final Lcom/tencent/mm/plugin/sns/model/aw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Buw:Lcom/tencent/mm/plugin/sns/model/aw;

.field final synthetic Bux:Ljava/util/LinkedList;

.field final synthetic Buy:Ljava/util/LinkedList;

.field final synthetic Buz:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Bux:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buy:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buz:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x2bb98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByD:J

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bui:Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 1043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bue:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 2043
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    .line 391
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Bux:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buy:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buz:Ljava/util/LinkedList;

    if-eqz v0, :cond_10

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 395
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Bux:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 397
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "allUnreadList count:%s, localFirstSnsId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/model/aw;->Buo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 404
    const-string/jumbo v2, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v3, "feed id:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/List;)V

    .line 409
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "checkInvalidFeeds duration:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 413
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "skip, feedFlagList.size() != unreadList.size()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const v0, 0x2bb98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_2
    return-void

    .line 418
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Buo:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    .line 419
    :goto_3
    if-eqz v0, :cond_5

    .line 420
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "skip, noNewFeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const v0, 0x2bb98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 418
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Buo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 426
    const/4 v0, -0x1

    if-ne v2, v0, :cond_14

    .line 427
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 428
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Buo:J

    cmp-long v0, v4, v10

    if-gez v0, :cond_7

    move v0, v1

    .line 433
    :goto_5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 434
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 435
    const-string/jumbo v1, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v2, "no fault, localFirstIndex:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v1, v0

    .line 440
    :goto_6
    const/4 v2, 0x0

    .line 441
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    if-ge v3, v1, :cond_9

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buz:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3327
    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    .line 442
    :goto_8
    if-nez v0, :cond_12

    .line 443
    add-int/lit8 v0, v2, 0x1

    .line 441
    :goto_9
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_7

    .line 427
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 3327
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 446
    :cond_9
    int-to-float v0, v2

    int-to-float v3, v1

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v9, v0

    .line 449
    if-ltz v1, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 4043
    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtV:I

    .line 449
    if-ge v0, v3, :cond_c

    .line 450
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 460
    :goto_a
    const/4 v3, 0x0

    move v4, v3

    move-object v5, v0

    .line 8043
    :goto_b
    iput-boolean v4, v5, Lcom/tencent/mm/plugin/sns/model/aw;->Bue:Z

    .line 464
    const-wide/16 v4, 0x0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 9043
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bue:Z

    .line 465
    if-eqz v0, :cond_b

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 10043
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->BtW:I

    .line 466
    add-int/2addr v0, v1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 470
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 471
    const/4 v0, 0x0

    invoke-interface {v8, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v8, "unreadList count:%s, localFirstSnsId:%s, notWeishangPercent:%s, hasContinuousRead:%s, indicatorId:%s, indicatorIndex:%s, localFirstIndex:%s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-wide v12, v12, Lcom/tencent/mm/plugin/sns/model/aw;->Buo:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 11043
    iget-boolean v12, v12, Lcom/tencent/mm/plugin/sns/model/aw;->Bue:Z

    .line 472
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 12043
    iget v12, v12, Lcom/tencent/mm/plugin/sns/model/aw;->BtW:I

    .line 472
    add-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v0, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 474
    const-string/jumbo v8, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v10, "feed id:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 452
    :cond_c
    const/4 v3, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_d
    if-ltz v4, :cond_d

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/l;

    .line 455
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    sub-int/2addr v5, v10

    add-int/2addr v3, v5

    .line 456
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 6043
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->BtV:I

    .line 456
    if-ge v3, v0, :cond_d

    .line 453
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_d

    :cond_d
    move v0, v3

    .line 460
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 7043
    iget v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtV:I

    .line 460
    if-lt v0, v4, :cond_11

    const/4 v0, 0x1

    move v4, v0

    move-object v5, v3

    goto/16 :goto_b

    .line 477
    :cond_e
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/l;-><init>()V

    .line 478
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 479
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    int-to-long v10, v0

    iput-wide v10, v1, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    .line 481
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/j/l;->state:I

    .line 482
    iput v9, v1, Lcom/tencent/mm/plugin/sns/j/l;->ByF:I

    .line 483
    iput v2, v1, Lcom/tencent/mm/plugin/sns/j/l;->ByG:I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByD:J

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/model/aw;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 13043
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->euY()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 14043
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bur:Lcom/tencent/mm/plugin/sns/j/l;

    .line 489
    if-eqz v0, :cond_f

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->eve()V

    .line 492
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$2;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 15043
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bur:Lcom/tencent/mm/plugin/sns/j/l;

    .line 493
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "updateUnreadList duration:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_10
    const v0, 0x2bb98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v3

    goto/16 :goto_a

    :cond_12
    move v0, v2

    goto/16 :goto_9

    :cond_13
    move v0, v2

    goto/16 :goto_5

    :cond_14
    move v1, v2

    goto/16 :goto_6
.end method
