.class public final Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "orientation",
        "",
        "(Landroid/content/Context;I)V",
        "alphaStartOffset",
        "canScrollVertically",
        "",
        "onLayoutChildren",
        "",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "scrollToPositionWithOffset",
        "position",
        "offset",
        "updateChild",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final Did:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1d46e

    const/4 v1, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;->Did:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final ctI()V
    .locals 11

    .prologue
    const v10, 0x1d46d

    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 32
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "getChildAt(i)!!"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 37
    sub-int v7, v0, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v7, v6, v7

    iget v8, p0, Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;->Did:I

    if-le v7, v8, :cond_1

    .line 38
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;->Did:I

    sub-int v5, v6, v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    sub-float v0, v9, v0

    .line 39
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    sub-float v0, v9, v0

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 43
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ah(II)V
    .locals 1

    .prologue
    const v0, 0x1d46c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;->ctI()V

    .line 28
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    const v0, 0x1d46b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;->ctI()V

    .line 23
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kn()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
