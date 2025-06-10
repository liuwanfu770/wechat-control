.class final Lcom/tencent/mm/ui/chatting/d/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyF:Lcom/tencent/mm/ui/chatting/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/m$6;Lcom/tencent/mm/g/a/cw;)V
    .locals 1

    .prologue
    const v0, 0x8993

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/m$6;->c(Lcom/tencent/mm/g/a/cw;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/m$6;Ljava/util/HashSet;)V
    .locals 1

    .prologue
    const v0, 0x8992

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/m$6;->g(Ljava/util/HashSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/g/a/cw;)V
    .locals 11

    .prologue
    const v0, 0x898c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giJ()Ljava/util/List;

    move-result-object v2

    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 471
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->by(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 472
    const v2, 0x7f102ead

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 472
    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 473
    const v0, 0x898c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/c;->acB()I

    move-result v0

    int-to-long v0, v0

    .line 478
    sget-object v3, Lcom/tencent/mm/ui/chatting/h;->MqF:Lcom/tencent/mm/ui/chatting/h;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/h;->g(Ljava/util/List;J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 479
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 479
    const v4, 0x7f102f12

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 479
    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 480
    const v0, 0x898c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 483
    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/c;->acD()J

    move-result-wide v0

    .line 484
    sget-object v3, Lcom/tencent/mm/ui/chatting/h;->MqF:Lcom/tencent/mm/ui/chatting/h;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/h;->f(Ljava/util/List;J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 485
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 485
    const v4, 0x7f100fd9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 485
    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 486
    const v0, 0x898c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 489
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 489
    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 490
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x29

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/m$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/m$6$1;-><init>(Lcom/tencent/mm/ui/chatting/d/m$6;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->deq:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 509
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 512
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-nez v0, :cond_5

    .line 513
    const/4 v0, 0x1

    move v1, v0

    .line 518
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10116
    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 521
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 522
    if-eqz v3, :cond_4

    iget v2, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v7, 0x5

    if-ne v2, v7, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 524
    const/4 v2, 0x2

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 526
    const/4 v0, 0x1

    .line 528
    :goto_3
    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v7, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    .line 529
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    .line 530
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 528
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const-string/jumbo v2, ""

    .line 533
    :try_start_0
    iget-object v3, v3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 538
    :goto_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3442

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 539
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 538
    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 515
    :cond_5
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_1

    .line 534
    :catch_0
    move-exception v3

    .line 535
    const-string/jumbo v7, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 544
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-nez v0, :cond_9

    .line 547
    const/16 v0, 0xe

    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    if-eq v0, v1, :cond_7

    .line 548
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const v0, 0x898c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 566
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    if-nez v0, :cond_8

    .line 567
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const v0, 0x898c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 570
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKa:I

    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKc:I

    .line 576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKd:I

    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->fileCount:I

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKe:I

    .line 579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKf:I

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKg:I

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKh:I

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKi:I

    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKj:I

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/amq;->IKk:I

    .line 585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 570
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 587
    :cond_9
    const v0, 0x898c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method

.method private g(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x898f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/m$6$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/m$6$5;-><init>(Lcom/tencent/mm/ui/chatting/d/m$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 796
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static iD(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v3, 0x898d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 592
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 11044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 593
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static iE(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x8991

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 873
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->Mnv:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->MnA:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ca;I)V

    goto :goto_0

    .line 875
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic iF(Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x8994

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/d/m$6;->iE(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final giO()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v11, 0x8990

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/m;->a(Lcom/tencent/mm/ui/chatting/d/m;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giJ()Ljava/util/List;

    move-result-object v6

    .line 801
    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/k;->iy(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 802
    const v2, 0x7f100f34

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 803
    const v4, 0x7f100004

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/m$6$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/m$6$6;-><init>(Lcom/tencent/mm/ui/chatting/d/m$6;)V

    .line 802
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 809
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 869
    :goto_0
    return-void

    .line 811
    :cond_0
    new-instance v7, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 812
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "want fav msgs from %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 34044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 812
    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 815
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 816
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 817
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34053
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 817
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    .line 820
    const-string/jumbo v1, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35053
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 820
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v1

    .line 822
    const-string/jumbo v4, "preUsername"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/d/m;->c(Lcom/tencent/mm/ui/chatting/d/m;)Z

    move-result v5

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/storage/ca;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 823
    const-string/jumbo v1, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 36044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 823
    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 824
    const-string/jumbo v1, "preMsgIndex"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 825
    const-string/jumbo v1, "sendAppMsgScene"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 826
    const-class v1, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/j;

    const-string/jumbo v4, "adExtStr"

    invoke-interface {v1, v4, v3, v0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/lang/String;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/storage/ca;)V

    .line 827
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->sessionId:Ljava/lang/String;

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 37044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 830
    invoke-static {v0, v7, v1, v6, v10}, Lcom/tencent/mm/pluginsdk/model/j;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 831
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 832
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 833
    sget-object v2, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/ca;I)V

    goto :goto_1

    .line 835
    :cond_3
    sget-object v2, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelstat/b;->Z(Lcom/tencent/mm/storage/ca;)V

    goto :goto_1

    .line 838
    :cond_4
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/d/m$6;->c(Lcom/tencent/mm/g/a/cw;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m$6;->iE(Ljava/util/List;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 841
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_8

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 842
    iget-object v1, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-ltz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 843
    const v2, 0x7f100f33

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v2, ""

    iget-object v3, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-ltz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 844
    const v4, 0x7f1009f8

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 42131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 845
    const v5, 0x7f1009f6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/m$6$7;

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/m$6$7;-><init>(Lcom/tencent/mm/ui/chatting/d/m$6;Ljava/util/List;Lcom/tencent/mm/g/a/cw;)V

    const/4 v6, 0x0

    .line 842
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 843
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 843
    const v2, 0x7f100f32

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 844
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 844
    const v4, 0x7f101b15

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 866
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 43131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 866
    iget-object v1, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    invoke-static {v0, v1, v12}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 869
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v0, 0x898e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/ChattingMoreComponent$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giJ()Ljava/util/List;

    move-result-object v0

    .line 601
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 602
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m$6;->iD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/m;->e(Lcom/tencent/mm/ui/chatting/d/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 604
    const v2, 0x7f100eec

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 605
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/ChattingMoreComponent$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x898e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/d/m;->a(Lcom/tencent/mm/ui/chatting/d/m;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/storage/ca;

    .line 610
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13116
    iget-object v0, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 611
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 613
    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->c(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 615
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 13725
    :cond_2
    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "oreh downloadTpFileAndFav startDownload msgID:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 14044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 13725
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15044
    iget-wide v2, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 13726
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13727
    new-instance v2, Lcom/tencent/mm/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/i/g;-><init>()V

    .line 13728
    const-string/jumbo v3, "task_ChattingMoreComponent"

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 13729
    new-instance v3, Lcom/tencent/mm/ui/chatting/d/m$6$4;

    invoke-direct {v3, p0, v1, v7, v10}, Lcom/tencent/mm/ui/chatting/d/m$6$4;-><init>(Lcom/tencent/mm/ui/chatting/d/m$6;Lcom/tencent/mm/pluginsdk/model/app/c;Lcom/tencent/mm/storage/ca;Ljava/util/HashSet;)V

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 13770
    const-string/jumbo v3, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 15107
    iget-object v6, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 13770
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16044
    iget-wide v12, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 13770
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v5, v6, v8}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 13771
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 13772
    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 13773
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hIs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 13774
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 13775
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 13776
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 13781
    :goto_2
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 16338
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 13781
    if-nez v0, :cond_3

    .line 13782
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "openim attach download failed before rescend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17044
    iget-wide v0, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 13783
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 621
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17673
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 18107
    iget-object v1, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 19053
    iget-wide v2, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 17673
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 19080
    iget v0, v7, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 17675
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 17676
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    move v6, v0

    .line 20209
    :goto_4
    iget v0, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 20222
    iget v1, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 17691
    if-lt v0, v1, :cond_4

    .line 21222
    iget v0, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 17691
    if-nez v0, :cond_5

    .line 17692
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "oreh downloadImgAndFav start  msgID:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 17692
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23044
    iget-wide v0, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 17693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17694
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 23189
    iget-wide v2, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 24044
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 17694
    const v8, 0x7f08034c

    new-instance v9, Lcom/tencent/mm/ui/chatting/d/m$6$3;

    invoke-direct {v9, p0, v7, v10}, Lcom/tencent/mm/ui/chatting/d/m$6$3;-><init>(Lcom/tencent/mm/ui/chatting/d/m$6;Lcom/tencent/mm/storage/ca;Ljava/util/HashSet;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;)Z

    move-result v0

    .line 17718
    if-nez v0, :cond_5

    .line 25044
    iget-wide v0, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 17719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 625
    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26125
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 25635
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 25636
    if-eqz v0, :cond_1

    .line 26541
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 25636
    const/16 v2, 0xc7

    if-eq v1, v2, :cond_1

    .line 27044
    iget-wide v2, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 25637
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25639
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/m$6$2;

    invoke-direct {v1, p0, v7, v10}, Lcom/tencent/mm/ui/chatting/d/m$6$2;-><init>(Lcom/tencent/mm/ui/chatting/d/m$6;Lcom/tencent/mm/storage/ca;Ljava/util/HashSet;)V

    .line 25656
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 25657
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "oreh downloadVideoAndFav start  msgID:%d, fileName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 25657
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 28125
    iget-object v5, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 25657
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25659
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRJ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25660
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29125
    iget-object v0, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 25661
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MG(Ljava/lang/String;)I

    move-result v0

    .line 25666
    :goto_5
    if-eqz v0, :cond_1

    .line 31044
    iget-wide v0, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 25667
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 13778
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDH()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    goto/16 :goto_2

    .line 17676
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 17678
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 17679
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 17681
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 17682
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 19231
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 17682
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17683
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 17684
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 17686
    :cond_b
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 25663
    :cond_c
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30125
    iget-object v0, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 25664
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 631
    :cond_d
    invoke-direct {p0, v10}, Lcom/tencent/mm/ui/chatting/d/m$6;->g(Ljava/util/HashSet;)V

    .line 632
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/ChattingMoreComponent$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x898e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
