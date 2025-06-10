.class public Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f070104

    const/16 v7, 0x8

    const v6, 0xa67c

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->setVisibility(I)V

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->setVisibility(I)V

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700fd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v2, v3

    .line 46
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 47
    new-instance v4, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 1505
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/game/e/e$a$a;->hnn:Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 52
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 53
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    goto :goto_3

    .line 55
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
