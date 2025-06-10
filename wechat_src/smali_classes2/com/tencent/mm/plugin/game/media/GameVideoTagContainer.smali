.class public Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0xa0cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x2

    const v7, 0xa0d0

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->setVisibility(I)V

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->setVisibility(I)V

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 46
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xe

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v0, v3

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    .line 57
    :goto_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/l;

    .line 59
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/plugin/game/b/b/l;->width:I

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/l;->vzG:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
