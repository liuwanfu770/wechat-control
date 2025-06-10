.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;
.super Lcom/tencent/mm/ui/conversation/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private dtA:Ljava/lang/String;

.field oBm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/s$a;)V
    .locals 2

    .prologue
    const v1, 0x956e

    .line 503
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->dtA:Ljava/lang/String;

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->oBm:Ljava/util/HashMap;

    .line 506
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 5

    .prologue
    const v4, 0x956f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->fRt:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->dtA:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/bw;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->LQx:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->LQx:Lcom/tencent/mm/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/s$a;->aXJ()V

    .line 514
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/e;->notifyDataSetChanged()V

    .line 515
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/az;I)V
    .locals 3

    .prologue
    const v2, 0x9571

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->h(Lcom/tencent/mm/storage/az;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->a(Lcom/tencent/mm/storage/az;ZIZ)V

    .line 562
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/storage/az;ZIZ)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0x9570

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    if-nez p1, :cond_0

    .line 519
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->oBm:Ljava/util/HashMap;

    .line 1055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 521
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;

    .line 522
    if-nez v0, :cond_7

    .line 523
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;-><init>(B)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->oBm:Ljava/util/HashMap;

    .line 2055
    iget-object v4, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 524
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 527
    :goto_1
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->iwc:I

    if-lez v0, :cond_1

    .line 528
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 530
    :cond_1
    iput-boolean p2, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTT:Z

    .line 531
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTW:Z

    if-nez v0, :cond_2

    .line 2064
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 531
    if-lez v0, :cond_4

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTW:Z

    .line 532
    add-int/lit8 v0, p3, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->vRs:I

    .line 533
    if-eqz p4, :cond_3

    .line 534
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->vRs:I

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->iwc:I

    .line 536
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTV:I

    .line 2235
    iget-wide v4, p1, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    .line 537
    iget-wide v6, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->seq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 539
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 531
    goto :goto_2

    .line 3235
    :cond_5
    iget-wide v4, p1, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    .line 541
    iput-wide v4, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->seq:J

    .line 543
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 4055
    iget-object v4, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 543
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 544
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    .line 5044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 5116
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 545
    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v4

    .line 546
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 548
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 549
    const-string/jumbo v4, "mid"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTR:J

    .line 550
    const-string/jumbo v4, "idx"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTS:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 555
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string/jumbo v1, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "exposeLog exp %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 553
    :catch_1
    move-exception v0

    .line 554
    const-string/jumbo v1, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "exposeLog exp %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method
