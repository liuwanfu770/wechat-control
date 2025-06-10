.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eCW()V
    .locals 12

    .prologue
    const v0, 0x3ab5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    .line 3105
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    .line 561
    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 567
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getHeaderHeight()I

    move-result v4

    .line 568
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "onLoadDataFinish rightSnsId:%s, mCurFetchMode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v6, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-ne v0, v1, :cond_3

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v0

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 579
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Z)Z

    .line 580
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/an;->BsK:I

    .line 581
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    .line 584
    :cond_1
    const v0, 0x3ab5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    goto/16 :goto_0

    .line 575
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    if-ne v0, v1, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v6

    sget-wide v8, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    .line 3467
    const/4 v3, 0x0

    .line 3468
    const/4 v2, 0x0

    .line 3469
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3470
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3471
    if-eqz v0, :cond_6

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_6

    move v2, v1

    .line 3477
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3478
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 3481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3486
    :goto_3
    const-string/jumbo v1, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v3, "dataPos:%s, displayPos:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/model/an;->BsK:I

    add-int/2addr v1, v4

    invoke-virtual {v5, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_1

    .line 3469
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3
.end method
