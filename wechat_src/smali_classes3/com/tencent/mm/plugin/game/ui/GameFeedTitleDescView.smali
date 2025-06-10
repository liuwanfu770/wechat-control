.class public Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private lUz:Landroid/widget/TextView;

.field private lVi:Landroid/widget/TextView;

.field private vXb:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0xa49a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 118
    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 119
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/protobuf/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x7f070104

    const/4 v7, 0x1

    const v6, 0xa499

    const/16 v5, 0x8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->setVisibility(I)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->setVisibility(I)V

    .line 61
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->vXb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->vXb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700fd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->vXb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    move v2, v3

    .line 73
    :goto_2
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 74
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ag;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->vXb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ag;->vNU:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/game/e/e;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->vXb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->vXb:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->vXb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lUz:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v0, v2, v0

    .line 103
    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v0

    if-le v0, v7, :cond_8

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->vXb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lVi:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0xa498

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1046
    const v0, 0x7f09270a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->vXb:Landroid/widget/LinearLayout;

    .line 1047
    const v0, 0x7f0925ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lUz:Landroid/widget/TextView;

    .line 1048
    const v0, 0x7f090ab4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lVi:Landroid/widget/TextView;

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
