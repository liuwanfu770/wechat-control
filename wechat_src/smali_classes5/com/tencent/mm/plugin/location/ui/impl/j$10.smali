.class final Lcom/tencent/mm/plugin/location/ui/impl/j$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j;->dCU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSA:Ljava/util/List;

.field final synthetic wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 11

    .prologue
    const v0, 0xdb60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b42

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 377
    const v0, 0x7f09298f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    const/16 v4, 0x18

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 380
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1484
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 2408
    iput v4, v1, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 2413
    iput v4, v1, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 384
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v6

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ru;

    .line 387
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v9, v9, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 388
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 390
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 391
    invoke-virtual {v0, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/ru;->wUn:Ljava/lang/String;

    invoke-virtual {v9, v10, v8, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 395
    const-string/jumbo v8, "weapp_id_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ru;->dlN:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "|"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 397
    :cond_0
    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 398
    new-instance v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060427

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 401
    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ru;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    mul-int/lit8 v5, v5, 0x3

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 405
    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->d(Lcom/tencent/mm/plugin/location/ui/impl/j;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 532
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/d;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->a(Lcom/tencent/mm/plugin/location/ui/impl/j;Ljava/util/Map;)Ljava/util/Map;

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v0

    if-nez v0, :cond_7

    .line 536
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rdO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0x63

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 537
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/j;->f(Lcom/tencent/mm/plugin/location/ui/impl/j;)I

    move-result v2

    if-ge v2, v0, :cond_7

    .line 538
    const/4 v0, 0x1

    .line 541
    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->g(Lcom/tencent/mm/plugin/location/ui/impl/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    const/4 v0, 0x1

    .line 544
    :cond_3
    if-eqz v0, :cond_4

    .line 545
    const-string/jumbo v0, "com.tencent.map|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const/4 v0, 0x2

    const v1, 0x7f1024b2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 548
    :cond_4
    const/4 v0, 0x3

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->h(Lcom/tencent/mm/plugin/location/ui/impl/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "com.tencent.map"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 555
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 556
    goto :goto_2

    .line 557
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3209

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 558
    const v0, 0xdb60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
