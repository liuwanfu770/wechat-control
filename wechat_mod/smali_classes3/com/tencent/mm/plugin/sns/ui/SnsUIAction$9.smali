.class final Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 16

    .prologue
    const v2, 0x1848e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsUIAction$3"

    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsUIAction$android/widget/AbsListView$OnScrollListener"

    const-string/jumbo v4, "onScroll"

    const-string/jumbo v5, "(Landroid/widget/AbsListView;III)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 2754
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-eqz v3, :cond_0

    .line 2755
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;->eHi()V

    .line 347
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->eDB()V

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxu:I

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 350
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "now refresh count: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;I)I

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    .line 356
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 357
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsUIAction$3"

    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsUIAction$android/widget/AbsListView$OnScrollListener"

    const-string/jumbo v4, "onScroll"

    const-string/jumbo v5, "(Landroid/widget/AbsListView;III)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1848e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return-void

    .line 360
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    .line 361
    const/4 v6, 0x0

    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    const/4 v8, 0x1

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v3, :cond_d

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0xf5

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 374
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v3

    const/16 v7, 0x1e

    invoke-static {v3, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v7, v2, v3

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v3

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v12, v2, v3

    .line 380
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 381
    if-nez v9, :cond_e

    const/4 v3, 0x0

    .line 384
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)I

    move-result v13

    move/from16 v0, p2

    if-le v0, v13, :cond_f

    .line 385
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->bQR()I

    move-result v14

    iput v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxF:I

    .line 386
    if-eqz v9, :cond_4

    .line 387
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->giX:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v14, v15

    iput v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->giX:I

    .line 408
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    neg-int v14, v3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v15, v15, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->giX:I

    add-int/2addr v14, v15

    iput v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxH:I

    .line 410
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move/from16 v0, p2

    invoke-static {v13, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;I)I

    .line 411
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v13, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;I)I

    .line 413
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v13, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxG:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxF:I

    if-eq v13, v14, :cond_5

    .line 414
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxH:I

    iput v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->start:I

    .line 415
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxI:Z

    .line 419
    :cond_5
    if-nez p2, :cond_17

    .line 420
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    neg-int v13, v9

    .line 421
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iput v13, v9, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxH:I

    .line 423
    if-ltz v13, :cond_12

    if-gt v13, v7, :cond_12

    .line 424
    const/high16 v9, 0x3f800000    # 1.0f

    .line 425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 436
    :goto_4
    if-ltz v13, :cond_15

    if-gt v13, v2, :cond_15

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v4, 0x0

    move v8, v4

    move v10, v6

    .line 456
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->hhR:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 457
    const-string/jumbo v4, "MicroMsg.SnsActivity"

    const-string/jumbo v6, "dancy text totalScrollY:%s, top:%s, viewHeight:%s "

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxH:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v13, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->giX:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v4, v6, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxH:I

    if-gt v3, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 459
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->hhR:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxH:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxB:I

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxF:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxG:I

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v2, :cond_19

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    .line 478
    :goto_7
    if-eqz v2, :cond_b

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 481
    const/16 v10, 0x64

    .line 482
    const/high16 v9, 0x3f800000    # 1.0f

    .line 483
    const/high16 v5, 0x3f800000    # 1.0f

    .line 486
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xpU:I

    if-eq v3, v10, :cond_9

    .line 487
    if-gtz v10, :cond_1a

    .line 488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06057d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 494
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v3, :cond_9

    .line 495
    if-eqz v8, :cond_1b

    .line 496
    const/4 v3, 0x0

    const v4, 0x7f0f041e

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->updateOptionMenuIcon(II)V

    .line 502
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    move-result-object v3

    move/from16 v0, p2

    invoke-interface {v3, v0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->ii(II)V

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxD:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_a

    .line 505
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMActivity;->setTitleAlpha(F)V

    .line 508
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxC:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_b

    .line 509
    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/MMActivity;->setIconAlpha(F)V

    .line 513
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iput v10, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xpU:I

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iput v9, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxC:F

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iput v5, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxD:F

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iput v7, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxE:F

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fp(Landroid/view/View;)Z

    move-result v2

    .line 519
    if-eqz v2, :cond_c

    if-lez p2, :cond_c

    .line 520
    const/4 v2, 0x0

    .line 522
    :cond_c
    const-class v3, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/i/a/ad;

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->rHe:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;

    .line 3016
    iget v5, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->state:I

    .line 524
    :goto_a
    const-wide/16 v6, 0x1

    const-string/jumbo v8, "61"

    .line 526
    const/4 v9, 0x1

    move-object/from16 v4, p1

    .line 522
    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/i/a/ad;->report21053(Landroid/view/View;IJLjava/lang/String;I)V

    .line 528
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsUIAction$3"

    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsUIAction$android/widget/AbsListView$OnScrollListener"

    const-string/jumbo v4, "onScroll"

    const-string/jumbo v5, "(Landroid/widget/AbsListView;III)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1848e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 371
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    if-eqz v3, :cond_3

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0xc7

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_1

    .line 381
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    goto/16 :goto_2

    .line 390
    :cond_f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)I

    move-result v13

    move/from16 v0, p2

    if-ge v0, v13, :cond_10

    .line 391
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aSi()I

    move-result v14

    iput v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxF:I

    .line 392
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v13, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->giX:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v14

    if-lt v13, v14, :cond_4

    .line 393
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->giX:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    iput v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->giX:I

    goto/16 :goto_3

    .line 397
    :cond_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)I

    move-result v13

    sub-int v13, v3, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_4

    .line 399
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)I

    move-result v13

    if-ge v3, v13, :cond_11

    .line 400
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->bQR()I

    move-result v14

    iput v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxF:I

    goto/16 :goto_3

    .line 401
    :cond_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)I

    move-result v13

    if-le v3, v13, :cond_4

    .line 402
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aSi()I

    move-result v14

    iput v14, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxF:I

    goto/16 :goto_3

    .line 426
    :cond_12
    if-gt v13, v12, :cond_13

    .line 427
    const/high16 v4, 0x3f800000    # 1.0f

    sub-int v9, v13, v7

    int-to-float v9, v9

    sub-int v14, v12, v7

    int-to-float v14, v14

    div-float/2addr v9, v14

    sub-float v9, v4, v9

    .line 428
    const/high16 v4, 0x3f800000    # 1.0f

    sub-int v14, v13, v7

    int-to-float v14, v14

    sub-int v7, v12, v7

    int-to-float v7, v7

    div-float v7, v14, v7

    sub-float v7, v4, v7

    goto/16 :goto_4

    .line 429
    :cond_13
    add-int v7, v2, v10

    if-gt v13, v7, :cond_14

    .line 430
    sub-int v4, v13, v2

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v4, v7

    int-to-float v7, v10

    div-float/2addr v4, v7

    .line 433
    :cond_14
    const/4 v7, 0x0

    move v9, v4

    goto/16 :goto_4

    .line 441
    :cond_15
    add-int v4, v2, v10

    if-gt v13, v4, :cond_16

    .line 443
    sub-int v4, v13, v2

    mul-int/lit8 v4, v4, 0x64

    div-int v6, v4, v10

    .line 444
    sub-int v4, v13, v2

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v10

    div-float/2addr v4, v5

    move v5, v4

    move v10, v6

    goto/16 :goto_5

    .line 446
    :cond_16
    add-int v4, v2, v10

    if-le v13, v4, :cond_1e

    .line 447
    const/16 v5, 0x64

    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    move v6, v5

    :goto_b
    move v5, v4

    move v10, v6

    .line 451
    goto/16 :goto_5

    .line 452
    :cond_17
    const/16 v10, 0x64

    .line 453
    const/4 v6, 0x0

    move v7, v6

    move v9, v4

    goto/16 :goto_5

    .line 461
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->hhR:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 472
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    if-eqz v2, :cond_1d

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    goto/16 :goto_7

    .line 491
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060421

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v10}, Lcom/tencent/mm/ui/ar;->fa(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    goto/16 :goto_8

    .line 498
    :cond_1b
    const/4 v3, 0x0

    const v4, 0x7f0f0379

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->updateOptionMenuIcon(II)V

    goto/16 :goto_9

    .line 523
    :cond_1c
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->rHf:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;

    .line 4016
    iget v5, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->state:I

    goto/16 :goto_a

    :cond_1d
    move-object v2, v11

    goto/16 :goto_7

    :cond_1e
    move v4, v5

    goto :goto_b
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 13

    .prologue
    const v0, 0x1848d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsUIAction$3"

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsUIAction$android/widget/AbsListView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/widget/AbsListView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->Va(I)V

    .line 314
    if-nez p2, :cond_b

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->tm(Z)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 1748
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-nez v1, :cond_1

    .line 1749
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    .line 2170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->eFl()V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_a

    .line 325
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    .line 2655
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2656
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2657
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2659
    :cond_2
    const/4 v3, -0x1

    .line 2660
    const/4 v2, -0x1

    .line 2661
    invoke-virtual {v7}, Landroid/widget/ListView;->getHeight()I

    move-result v10

    .line 2663
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 2664
    const/4 v0, 0x0

    .line 2665
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->actionbarView:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 2666
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->actionbarView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2667
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    move v5, v0

    .line 2670
    :goto_0
    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    .line 2671
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v12, :cond_8

    .line 2672
    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2673
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2674
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    if-eqz v1, :cond_f

    .line 2675
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 2676
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CFQ:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m;

    if-eqz v1, :cond_f

    .line 2677
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2678
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    .line 2680
    :cond_3
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2682
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2683
    iget v0, v11, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_4

    .line 2684
    iput v5, v11, Landroid/graphics/Rect;->top:I

    .line 2686
    :cond_4
    iget v0, v11, Landroid/graphics/Rect;->top:I

    if-le v0, v10, :cond_5

    .line 2687
    iput v10, v11, Landroid/graphics/Rect;->top:I

    .line 2690
    :cond_5
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v5, :cond_6

    .line 2691
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 2693
    :cond_6
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    if-le v0, v10, :cond_7

    .line 2694
    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 2697
    :cond_7
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2698
    if-lt v1, v3, :cond_f

    .line 2700
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2671
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 2706
    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    if-ltz v2, :cond_a

    .line 2707
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 2708
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 2709
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CFQ:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/item/m;

    .line 2710
    if-ne v3, v2, :cond_9

    .line 2711
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/item/m;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;Z)V

    .line 2707
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2713
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/item/m;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 2721
    :catch_0
    move-exception v0

    .line 2722
    const-string/jumbo v1, "MicroMsg.SnsActivitySphereImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkSphereImageCompItem exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->bsF()V

    .line 334
    :cond_b
    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    .line 335
    invoke-static {}, Lcom/tencent/mm/ch/d;->fZA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ch/d;->gP(Ljava/lang/String;I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tY(Z)V

    .line 341
    :goto_6
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsUIAction$3"

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsUIAction$android/widget/AbsListView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/widget/AbsListView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1848d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2717
    :cond_c
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2718
    const-string/jumbo v3, "MicroMsg.SnsActivitySphereImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkSphereImageCompItem cost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxVisiableItemIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CxK:Ljava/util/ArrayList;

    .line 2719
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2718
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 2719
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 339
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$9;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tY(Z)V

    goto :goto_6

    :cond_f
    move v0, v2

    move v1, v3

    goto/16 :goto_2

    :cond_10
    move v5, v0

    goto/16 :goto_0
.end method
