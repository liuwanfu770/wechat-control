.class public Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/o;Ljava/util/LinkedList;IILcom/tencent/mm/b/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/game/model/o;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/o$k;",
            ">;II",
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const v7, 0xa52c

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 38
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 41
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p3, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildCount()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 46
    invoke-virtual {v2, v3, v0, v3, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setPadding(IIII)V

    .line 48
    :cond_2
    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setSourceScene(I)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 51
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 52
    if-ge v2, v1, :cond_6

    .line 53
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;

    .line 55
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 56
    mul-int v4, v2, p3

    :goto_4
    add-int/lit8 v6, v2, 0x1

    mul-int/2addr v6, p3

    if-ge v4, v6, :cond_5

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 57
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {v0, p1, v5, p5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->a(Lcom/tencent/mm/plugin/game/model/o;Ljava/util/LinkedList;Lcom/tencent/mm/b/f;)V

    .line 51
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 64
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    const v0, 0xa52b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
