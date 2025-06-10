.class public Lcom/tencent/kinda/framework/widget/base/MMKScrollView;
.super Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KScrollView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKViewLayout",
        "<",
        "Lcom/tencent/mm/wallet_core/ui/MMScrollView;",
        ">;",
        "Lcom/tencent/kinda/gen/KScrollView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Lcom/tencent/kinda/gen/KView;I)V
    .locals 9

    .prologue
    const/16 v8, 0x4aad

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;

    if-eqz v0, :cond_1

    .line 82
    const-string/jumbo v1, "MMKViewLayout"

    const-string/jumbo v2, "%s addView: %s, childCount: %s %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    move-object v0, p1

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->childList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->childList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->childList:Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    move-object v1, p1

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->addView(Landroid/view/View;)V

    .line 89
    invoke-interface {p1}, Lcom/tencent/kinda/gen/KView;->getMarginLeft()F

    move-result v1

    .line 90
    invoke-interface {p1}, Lcom/tencent/kinda/gen/KView;->getMarginRight()F

    move-result v2

    .line 91
    invoke-interface {p1}, Lcom/tencent/kinda/gen/KView;->getMarginTop()F

    move-result v3

    .line 92
    invoke-interface {p1}, Lcom/tencent/kinda/gen/KView;->getMarginBottom()F

    move-result v4

    move-object v0, p1

    .line 94
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    iget-object v5, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {p1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_1
    const-string/jumbo v0, "MMKViewLayout"

    const-string/jumbo v1, "%s addView: %s, childCount: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->childList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4ab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->createView(Landroid/content/Context;)Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const/16 v1, 0x4aaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->createView(Landroid/content/Context;)Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/tencent/mm/wallet_core/ui/MMScrollView;
    .locals 3

    .prologue
    const/16 v2, 0x4aa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->setFillViewport(Z)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getContentOffset()Lcom/tencent/kinda/gen/KPoint;
    .locals 8

    .prologue
    const v7, 0x2ff5a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getScrollX()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v1

    .line 124
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getScrollY()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v0

    .line 125
    new-instance v2, Lcom/tencent/kinda/gen/KPoint;

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lcom/tencent/kinda/gen/KPoint;-><init>(FF)V

    .line 126
    const-string/jumbo v3, "MMKViewLayout"

    const-string/jumbo v4, "getContentOffset  X: %s, Y: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public getHeight()F
    .locals 8

    .prologue
    const v7, 0x2ff5d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 159
    const-string/jumbo v1, "MMKViewLayout"

    const-string/jumbo v3, "getView() - %s scroolviewheight: %s,screenheight: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getScrollToDimissKeyboardEnabled()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public getShowScrollBar()Z
    .locals 2

    .prologue
    const/16 v1, 0x4aab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->isVerticalScrollBarEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getVertical()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public removeView(Lcom/tencent/kinda/gen/KView;)V
    .locals 3

    .prologue
    const/16 v2, 0x4aae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->childList:Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    check-cast p1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {p1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->removeView(Landroid/view/View;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public scrollTo(Lcom/tencent/kinda/gen/KView;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public setContent(Lcom/tencent/kinda/gen/KView;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public setContentInsect(FFFF)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public setContentOffset(Lcom/tencent/kinda/gen/KPoint;)V
    .locals 7

    .prologue
    const v6, 0x2ff5b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KPoint;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KPoint;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    new-instance v3, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$2;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKScrollView;II)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    const-string/jumbo v0, "MMKViewLayout"

    const-string/jumbo v3, "setContentOffset  X: %s, Y: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContentOffset(Lcom/tencent/kinda/gen/KPoint;Z)V
    .locals 1

    .prologue
    const v0, 0x2ff5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->setContentOffset(Lcom/tencent/kinda/gen/KPoint;)V

    .line 149
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnScrollCallback(Lcom/tencent/kinda/gen/KScrollViewOnScrollCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x4aac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView$1;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKScrollView;Lcom/tencent/kinda/gen/KScrollViewOnScrollCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->setOnScrollListener(Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;)V

    .line 77
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScrollToDimissKeyboardEnabled(Z)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public setShowScrollBar(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x4aaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
