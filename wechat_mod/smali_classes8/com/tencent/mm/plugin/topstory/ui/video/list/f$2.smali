.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eRs()V
    .locals 4

    .prologue
    const v3, 0x7f070072

    const v2, 0x1eddf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->af(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->ag(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->S(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->S(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->S(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->B(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->B(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->B(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRt()V
    .locals 4

    .prologue
    const v3, 0x1ede0

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->ah(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_0

    .line 506
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "longVideoInfo onControlBarGone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->S(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    .line 1391
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 509
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    .line 510
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    .line 1395
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHv:Z

    .line 510
    if-eqz v0, :cond_3

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->ai(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->B(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->B(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070077

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->B(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 513
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->aj(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final update(II)V
    .locals 9

    .prologue
    const v8, 0x1edde

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    if-lez p2, :cond_4

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->T(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    move v1, v0

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 1117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 462
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCI:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosMs()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 463
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosMs()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCI:J

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosMs()I

    move-result v0

    div-int/lit16 v3, v0, 0x3e8

    .line 468
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getVideoPlayProgressMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->U(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getVideoPlayProgressMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->V(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->g(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->btf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->W(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 475
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->X(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->Y(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->Z(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->aa(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    and-int/lit16 v0, v0, 0x100

    if-gtz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->ac(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->ab(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->a(Lcom/tencent/mm/protocal/protobuf/dzf;II)V

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->ae(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->ad(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V

    .line 484
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method
