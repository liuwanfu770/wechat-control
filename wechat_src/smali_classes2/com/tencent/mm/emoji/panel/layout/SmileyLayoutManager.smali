.class public final Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J(\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J(\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;",
        "Landroid/support/v7/widget/GridLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "spanCount",
        "",
        "(Landroid/content/Context;I)V",
        "hideRect",
        "Landroid/graphics/Rect;",
        "onLayoutChildren",
        "",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "scrollHorizontallyBy",
        "dx",
        "scrollVerticallyBy",
        "dy",
        "updateChildren",
        "updateHideArea",
        "rect",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public final gqj:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const v1, 0x19cfa

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->gqj:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const v1, 0x19cf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->ahY()V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ahY()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const v12, 0x19cf9

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->gqj:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->getChildCount()I

    move-result v7

    move v5, v3

    :goto_1
    if-ge v5, v7, :cond_5

    .line 44
    invoke-virtual {p0, v5}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 43
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v0, "getChildAt(i) ?: continue"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->bD(Landroid/view/View;)I

    move-result v0

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    move v0, v2

    .line 65
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v4, v6}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->bJ(Landroid/view/View;)I

    move-result v0

    .line 54
    invoke-static {v4}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->bK(Landroid/view/View;)I

    move-result v8

    .line 56
    iget-object v9, p0, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->gqj:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-le v0, v9, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->gqj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v8, v0, :cond_3

    .line 57
    invoke-static {v4}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->bI(Landroid/view/View;)I

    move-result v0

    .line 58
    sub-int v0, v8, v0

    .line 59
    iget-object v9, p0, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->gqj:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 60
    int-to-float v8, v8

    const v9, 0x3ecccccd    # 0.4f

    int-to-float v0, v0

    mul-float/2addr v0, v9

    div-float v0, v8, v0

    sub-float v0, v1, v0

    .line 64
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    float-to-double v8, v0

    const-wide v10, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v8, v10

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    .line 62
    goto :goto_4

    :cond_4
    move v0, v3

    .line 65
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const v1, 0x19cf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->ahY()V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    const v0, 0x19cf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->ahY()V

    .line 19
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
