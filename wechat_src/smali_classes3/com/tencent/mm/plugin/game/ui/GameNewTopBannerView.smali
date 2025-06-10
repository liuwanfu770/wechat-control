.class public Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field kHt:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field vLi:I

.field vTT:Landroid/widget/ImageView;

.field vTU:Landroid/widget/ImageView;

.field vZB:I

.field vZC:I

.field vZD:Ljava/lang/String;

.field private vZE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZD:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZE:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kHt:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static dvd()V
    .locals 2

    .prologue
    const v1, 0xa551

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setDefaultPadding(I)V

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setInitPadding(I)V

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setCanPulldown(Z)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final c(Landroid/widget/ImageView;II)I
    .locals 5

    .prologue
    const v4, 0xa54f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.GameTopBannerView"

    const-string/jumbo v1, "resizeGameThemePic, params is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return v0

    .line 130
    :cond_0
    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 131
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0xa550

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameNewTopBannerView"

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

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_top_banner"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3f9

    const/4 v3, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vLi:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kHt:Ljava/lang/String;

    move v5, v9

    move v8, v9

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameNewTopBannerView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa54e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1052
    const v0, 0x7f0903c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    .line 1053
    const v0, 0x7f092195

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTU:Landroid/widget/ImageView;

    .line 48
    const-string/jumbo v0, "MicroMsg.GameTopBannerView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
