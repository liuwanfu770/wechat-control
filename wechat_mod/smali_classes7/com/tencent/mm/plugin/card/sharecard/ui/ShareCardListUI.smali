.class public Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/e/k$a;


# instance fields
.field private mStartTime:J

.field private oBW:J

.field private final oBX:J

.field private oBY:Z

.field private paG:Ljava/lang/String;

.field private pdH:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

.field private pfA:Z

.field private pfB:Z

.field private pfC:Z

.field private pfD:Z

.field private pfE:Z

.field private pfF:Z

.field private pfG:Ljava/lang/String;

.field private pfH:Z

.field private pfI:Z

.field private pfJ:Z

.field private pfK:I

.field private pfL:Z

.field private pfM:J

.field pfN:Z

.field private pfO:Z

.field private pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private pfx:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

.field private pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

.field private pfz:Lcom/tencent/mm/plugin/card/sharecard/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->paG:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfA:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfB:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfC:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfD:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfE:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfF:Z

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfG:Ljava/lang/String;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfH:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfI:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfJ:Z

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfL:Z

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pdH:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    .line 90
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfM:J

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfN:Z

    .line 350
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBW:J

    .line 351
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBX:J

    .line 352
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBY:Z

    .line 405
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 2

    .prologue
    const v1, 0x1b9ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10556
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 1

    .prologue
    const v0, 0x1b9ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ccf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Lcom/tencent/mm/plugin/card/sharecard/a/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    return-object v0
.end method

.method private ceG()V
    .locals 4

    .prologue
    const v3, 0x1b9d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceH()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1b9db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBW:J

    sub-long/2addr v0, v2

    .line 355
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBY:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 356
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "DoingUpdateView return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    .line 359
    :cond_0
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    const-string/jumbo v3, "try2UpdateView isDoingUpdateView %s,interval %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBY:Z

    .line 361
    cmp-long v0, v0, v10

    if-gez v0, :cond_1

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->updateView()V

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBW:J

    .line 376
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBY:Z

    .line 378
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ceI()V
    .locals 3

    .prologue
    const v2, 0x1b9dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYl:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 403
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceJ()V
    .locals 3

    .prologue
    const v2, 0x1b9de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->ceC()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfO:Z

    .line 413
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceK()V
    .locals 3

    .prologue
    const v2, 0x1b9df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 429
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceL()V
    .locals 3

    .prologue
    const v2, 0x1b9e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYk:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYk:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->BY(I)V

    .line 435
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceM()V
    .locals 5

    .prologue
    const v4, 0x1b9e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() no data to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfE:Z

    .line 468
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfD:Z

    .line 473
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceN()V

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ceN()V
    .locals 8

    .prologue
    const v7, 0x1b9e4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfF:Z

    if-eqz v0, :cond_0

    .line 481
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceJ()V

    .line 488
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfG:Ljava/lang/String;

    .line 491
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfF:Z

    .line 492
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    .line 9034
    iget v0, v0, Lcom/tencent/mm/plugin/card/b/l;->fDI:F

    .line 492
    float-to-double v2, v0

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    .line 9038
    iget v0, v0, Lcom/tencent/mm/plugin/card/b/l;->fDJ:F

    .line 493
    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfG:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 495
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ceO()V
    .locals 4

    .prologue
    const v3, 0x1b9ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceq()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceq()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cep()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    .line 572
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceP()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x1b9ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 596
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v2

    .line 597
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v3

    .line 598
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LfH:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LfJ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v4

    .line 599
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LfI:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfK:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v5

    .line 600
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfN:Lcom/tencent/mm/storage/ar$a;

    .line 10265
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    if-eqz v2, :cond_0

    .line 603
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1b9ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_0
    return-void

    .line 604
    :cond_0
    if-eqz v3, :cond_1

    .line 605
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1b9ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 606
    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 607
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1b9ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 608
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 609
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1b9ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 610
    :cond_3
    if-eqz v5, :cond_4

    .line 611
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1b9ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 613
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 615
    const v0, 0x1b9ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 1

    .prologue
    const v0, 0x1b9f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Lcom/tencent/mm/plugin/card/sharecard/ui/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfE:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 1

    .prologue
    const v0, 0x1b9f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceN()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oBY:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 1

    .prologue
    const v0, 0x1b9f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private jP(Z)V
    .locals 7

    .prologue
    const v6, 0x1b9d3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> updateView() shouldGetLayout %s fromOnresume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfB:Z

    if-eqz v0, :cond_0

    .line 161
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfB:Z

    .line 162
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfH:Z

    .line 163
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfD:Z

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfG:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-eqz p1, :cond_1

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfN:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ccg()V

    .line 174
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceH()V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceN()V

    goto :goto_0
.end method

.method private updateView()V
    .locals 6

    .prologue
    const v5, 0x1b9dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceO()V

    .line 382
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "updateView() currentType is %s, canShowLocalCity %s, canShowOtherCity %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cer()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfx:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->updateView()V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->ceF()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfz:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->ceQ()V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceI()V

    .line 395
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceL()V

    .line 396
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->updateView()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfz:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->updateView()V

    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceK()V

    goto :goto_0
.end method


# virtual methods
.method public final ZC()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    const v2, 0x1b9d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    const v0, 0x1b9e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 518
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;I)V
    .locals 10

    .prologue
    const v9, 0x1b9e8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card tp id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v1, "key_card_tp_id"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string/jumbo v1, "key_is_share_card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI"

    const-string/jumbo v3, "onGotoCardDetailUI"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/card/base/ICardInfo;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI"

    const-string/jumbo v2, "onGotoCardDetailUI"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/card/base/ICardInfo;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeV(Ljava/lang/String;)V

    .line 532
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const v2, 0x1b9ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfB:Z

    .line 592
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/b;I)V
    .locals 2

    .prologue
    const v1, 0x1b9e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    if-eqz p1, :cond_0

    .line 510
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeQ(Ljava/lang/String;)V

    .line 512
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;I)V

    .line 513
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ccT()V
    .locals 7

    .prologue
    const v6, 0x1b9eb

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceo()V

    .line 578
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfB:Z

    .line 579
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onDBchange() shouldRefreshDataOnDbChange %s  mIsActive %s hasLocationInfo %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfJ:Z

    if-eqz v0, :cond_0

    .line 581
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jP(Z)V

    .line 585
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfC:Z

    .line 586
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceH()V

    goto :goto_0
.end method

.method public final ccb()V
    .locals 7

    .prologue
    const v6, 0x1b9d9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const v0, 0x7f1007b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->setMMTitle(I)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pdH:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pdH:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 4067
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->pdH:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cep()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfK:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfz:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfz:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfz:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    .line 5048
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0c01df

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->pfQ:Landroid/view/View;

    .line 5049
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->pfQ:Landroid/view/View;

    const v2, 0x7f09062a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->pfR:Landroid/widget/TextView;

    .line 5050
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->pfQ:Landroid/view/View;

    const v2, 0x7f09062e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->pfS:Landroid/widget/TextView;

    .line 5051
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->updateView()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfx:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfx:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfx:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    .line 5098
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->iMX:Landroid/view/View;

    const v2, 0x7f0919d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pfs:Landroid/widget/ImageView;

    .line 5099
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->iMX:Landroid/view/View;

    const v2, 0x7f0919d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pfu:Landroid/widget/TextView;

    .line 5100
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->iMX:Landroid/view/View;

    const v2, 0x7f0919d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pft:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfx:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 6064
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getContentView()Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 7047
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->ceA()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    .line 7099
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->pfn:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 7100
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->pfn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfz:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    .line 8055
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->pfQ:Landroid/view/View;

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYn:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    .line 8105
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->pfn:Landroid/view/View;

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_IS_SHOW_SHARE_CARD_ENTRANCE_TIPS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfZ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8186
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 8189
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfZ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 8191
    const v0, 0x7f0c01e6

    const v1, 0x7f1007bb

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 321
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_TP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->paG:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_layout_buff"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfG:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 324
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfB:Z

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->paG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 327
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfA:Z

    .line 328
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfC:Z

    .line 330
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 316
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfZ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 317
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 318
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfZ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ccd()Z
    .locals 2

    .prologue
    const v1, 0x1b9e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cce()Z
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method public final cci()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1b9e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfJ:Z

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfH:Z

    if-eqz v0, :cond_1

    .line 441
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfL:Z

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cch()V

    .line 445
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfH:Z

    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceM()V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cch()V

    .line 451
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ccj()V
    .locals 3

    .prologue
    const v2, 0x1b9e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfH:Z

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cch()V

    .line 457
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfI:Z

    .line 460
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceM()V

    .line 462
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cck()V
    .locals 4

    .prologue
    const v3, 0x1b9d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfL:Z

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfL:Z

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceG()V

    .line 224
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1b9d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 192
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 193
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfL:Z

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfL:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceG()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceM()V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1b9d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfM:J

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->initView()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 100
    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceP()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x1b9d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfL:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cch()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfx:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    .line 2060
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    .line 3043
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 3072
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->pdH:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 115
    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ces()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfM:J

    sub-long/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->paG:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 126
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 127
    const v0, 0x1b9d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 124
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1b9da

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->setIntent(Landroid/content/Intent;)V

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceP()V

    .line 337
    if-eqz p1, :cond_0

    .line 338
    const-string/jumbo v0, "KEY_CARD_TP_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->paG:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->paG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfA:Z

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfC:Z

    .line 344
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1b9d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfB:Z

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfC:Z

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x1b9d2

    const/16 v7, 0x119

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jP(Z)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    .line 134
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 137
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 138
    const/16 v3, 0x38

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 139
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 141
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 142
    invoke-virtual {v3, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 143
    const/16 v4, 0x39

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 144
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 150
    iput-wide v10, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    .line 152
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x1b9e9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 538
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 539
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_6

    .line 540
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 541
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfF:Z

    .line 542
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->pdP:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfG:Ljava/lang/String;

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->pbU:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfD:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aH(Ljava/lang/String;Z)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cet()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceu()Z

    move-result v2

    if-nez v2, :cond_1

    .line 545
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfD:Z

    .line 547
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cet()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceu()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfE:Z

    .line 549
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ceH()V

    .line 553
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 547
    goto :goto_0

    .line 555
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_5

    .line 9416
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfO:Z

    if-eqz v2, :cond_4

    .line 9417
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfO:Z

    .line 9418
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfy:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->ceD()V

    .line 9419
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 9420
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->oYj:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidate()V

    .line 557
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfF:Z

    .line 558
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pfE:Z

    .line 560
    :cond_5
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    const-string/jumbo v3, "share card list ui, onSceneEnd, errType = %d, errCode = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
