.class final Lcom/tencent/mm/plugin/sns/ui/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i;->cac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYj:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x17e15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 460
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v2, "onCommentSend click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    const-string/jumbo v1, "onCommentSend tosendText is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const v0, 0x17e15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v2

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v3

    .line 468
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-nez v1, :cond_6

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    const/16 v1, 0x2c4

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 471
    iget v1, v4, Lcom/tencent/mm/modelsns/h;->opType:I

    const/16 v5, 0x2c4

    if-ne v1, v5, :cond_7

    .line 472
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 473
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 1611
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 475
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 476
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    .line 477
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    .line 478
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 490
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v1, :cond_2

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 3025
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 493
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/k/b;->G(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 500
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentFlag()I

    move-result v4

    .line 505
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v2, "onCommentSend click %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const/16 v1, 0x8

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentAtPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 509
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v3, "send atFriend ad timeline comment"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/16 v1, 0x10

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 516
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bs;->CAs:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->ax(Ljava/lang/Runnable;)V

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/i;->ezL()V

    .line 519
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i;->b(Lcom/tencent/mm/plugin/sns/ui/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 521
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/k;

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/i;->b(Lcom/tencent/mm/plugin/sns/ui/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/k;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 523
    const-string/jumbo v2, "MicroMsg.BaseTimeLine"

    const-string/jumbo v3, "remove ct"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 531
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    .line 3649
    if-eqz v0, :cond_5

    .line 3650
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BBG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/k/e$b;

    .line 3651
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e$b;->BCt:Lcom/tencent/mm/g/b/a/gs;

    if-eqz v1, :cond_5

    .line 3652
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e$b;->BCt:Lcom/tencent/mm/g/b/a/gs;

    .line 4154
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gs;->egF:J

    .line 532
    :cond_5
    const v0, 0x17e15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 468
    :cond_6
    const/16 v1, 0x2c5

    goto/16 :goto_1

    .line 480
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 481
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 2611
    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 482
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 484
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    :goto_4
    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    .line 486
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    .line 487
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    goto/16 :goto_2

    .line 484
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 512
    :cond_9
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v2, "send timeline comment"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3611
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 513
    if-eqz v1, :cond_a

    const/16 v1, 0x8

    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$5;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 514
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    .line 513
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dqb;

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x2

    goto :goto_5
.end method
