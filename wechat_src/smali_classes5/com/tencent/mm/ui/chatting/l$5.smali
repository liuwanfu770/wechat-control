.class final Lcom/tencent/mm/ui/chatting/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l;->n(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Mra:Z

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$5;->fKL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/l$5;->Mra:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l$5;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 6

    .prologue
    const v5, 0x3290d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return v0

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$5;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$5;->fKL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/l$a;->MnL:Z

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V

    goto :goto_1

    .line 550
    :cond_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIH()Z
    .locals 10

    .prologue
    const v9, 0x3290e

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 557
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 560
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 561
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 562
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/k;->iw(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 557
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 566
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    .line 567
    if-eqz v0, :cond_5

    .line 568
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 569
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 572
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 574
    if-eqz v4, :cond_2

    iget v0, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x33

    if-ne v0, v5, :cond_2

    .line 575
    const-class v0, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 576
    if-eqz v0, :cond_2

    .line 577
    new-instance v5, Landroid/util/Pair;

    .line 2010
    iget-object v6, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 577
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    .line 3010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 577
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_2
    if-eqz v4, :cond_1

    iget v0, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x47

    if-ne v0, v5, :cond_1

    .line 582
    const-class v0, Lcom/tencent/mm/plugin/i/a/g;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/g;

    .line 583
    if-eqz v0, :cond_1

    .line 584
    new-instance v4, Landroid/util/Pair;

    .line 4010
    iget-object v5, v0, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 584
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/chw;->objectId:Ljava/lang/String;

    .line 5010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 584
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->objectNonceId:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 589
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 590
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/i/a/ad;->shareStatsReport(Ljava/util/List;Z)V

    .line 592
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 593
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/plugin/i/a/ad;->shareStatsReport(Ljava/util/List;Z)V

    .line 597
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/l$5;->Mra:Z

    if-eqz v0, :cond_8

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$5;->val$callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 599
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "call back is not null, do call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$5;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 602
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->MqL:Lcom/tencent/mm/ag/z;

    if-eqz v0, :cond_7

    .line 605
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggK()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->MqL:Lcom/tencent/mm/ag/z;

    sget-object v1, Lcom/tencent/mm/ag/z$a;->hMt:Lcom/tencent/mm/ag/z$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ag/z;->c(Lcom/tencent/mm/ag/z$a;)V

    .line 607
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggJ()V

    .line 609
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method
