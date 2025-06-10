.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->dnU()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v0, 0x1b566

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/FTSMainUI$7"

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

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 1183
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 1525
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 2220
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 1526
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v0

    iget v4, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 2441
    new-instance v5, Lcom/tencent/mm/g/b/a/il;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/il;-><init>()V

    .line 2442
    int-to-long v6, v4

    .line 3082
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/il;->elP:J

    .line 2443
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->arV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3092
    const-wide/16 v6, 0x8

    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/il;->elQ:J

    .line 2448
    :goto_0
    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    .line 4102
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/il;->elR:J

    .line 2449
    iget-wide v6, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 2450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    sub-long/2addr v6, v8

    .line 4204
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/il;->ehm:J

    .line 2452
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->vje:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4399
    const-wide/16 v6, 0x1

    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/il;->emp:J

    .line 2455
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/il;->tj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    iget v4, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viN:I

    int-to-long v6, v4

    .line 5214
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->ema:J

    .line 2456
    iget v4, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    int-to-long v6, v4

    .line 5224
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->emb:J

    .line 2457
    iget v4, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    int-to-long v6, v4

    .line 5234
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->emc:J

    .line 2458
    iget v4, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    int-to-long v6, v4

    .line 5244
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->emd:J

    .line 2459
    iget v4, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viR:I

    int-to-long v6, v4

    .line 5254
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->eme:J

    .line 2460
    iget v4, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->favCount:I

    int-to-long v6, v4

    .line 5264
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->emf:J

    .line 2461
    iget v4, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viS:I

    int-to-long v6, v4

    .line 5284
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->emh:J

    .line 2462
    iget v4, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    int-to-long v6, v4

    .line 5294
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->emi:J

    .line 2463
    sget-wide v6, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 2464
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    .line 2465
    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/il;->tm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    .line 2466
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/c/b;->doe()I

    move-result v4

    int-to-long v6, v4

    .line 5346
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->emm:J

    .line 2466
    const-string/jumbo v4, ""

    .line 2467
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2468
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->to(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2469
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    .line 5389
    const-wide/16 v6, 0x1

    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/il;->emo:J

    .line 2470
    const-string/jumbo v4, ""

    .line 2471
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2472
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2473
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->ts(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2474
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2475
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2476
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2477
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2478
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->tx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 2479
    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/il;->ty(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    .line 2480
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/il;->aPT()Z

    .line 2481
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/il;->PH()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "\r\n"

    const-string/jumbo v9, " "

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6183
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 1527
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arV(Ljava/lang/String;)Z

    move-result v0

    .line 7183
    iget-object v4, v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 1528
    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/a/d;->arW(Ljava/lang/String;)Z

    move-result v4

    .line 1530
    if-eqz v0, :cond_5

    .line 1531
    const/16 v0, 0x8

    .line 1537
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 1538
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 7472
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 7473
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 1540
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 8242
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 1541
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 9234
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    .line 1541
    if-nez v0, :cond_2

    .line 1542
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 9238
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    .line 1543
    const/4 v0, 0x1

    iget-object v4, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v5, v3}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 1546
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 465
    :cond_3
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/FTSMainUI$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b566

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4092
    :cond_4
    const-wide/16 v6, 0x9

    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/il;->elQ:J

    goto/16 :goto_0

    .line 1532
    :cond_5
    if-eqz v4, :cond_3

    .line 1533
    const/16 v0, 0x9

    goto :goto_1

    .line 1548
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfa:I

    .line 1549
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    .line 1616
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0x6a

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1618
    new-instance v3, Lcom/tencent/mm/plugin/messenger/a/f;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;I)V

    .line 1619
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 9404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1621
    const v2, 0x7f100382

    .line 1622
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f101ee3

    .line 1623
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;

    invoke-direct {v5, v1, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Lcom/tencent/mm/plugin/messenger/a/f;Lcom/tencent/mm/aj/i;)V

    .line 1621
    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->qGP:Landroid/app/Dialog;

    goto :goto_2

    .line 1548
    :cond_7
    const/4 v0, 0x3

    goto :goto_3
.end method
