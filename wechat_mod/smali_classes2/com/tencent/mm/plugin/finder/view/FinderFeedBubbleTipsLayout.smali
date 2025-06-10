.class public final Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ#\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\n\u0008\u0000\u0010\u0012*\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0002J0\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "temLocation1",
        "",
        "temLocation2",
        "views",
        "Landroid/util/SparseArray;",
        "Landroid/view/View;",
        "getView",
        "T",
        "viewId",
        "(I)Landroid/view/View;",
        "moveViewAboveLikeTargetView",
        "",
        "view",
        "targetView",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final uvq:[I

.field private final uvr:[I

.field private final uvs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x35e64

    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvq:[I

    .line 19
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvr:[I

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvs:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x35e65

    const/4 v1, 0x2

    .line 16
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvq:[I

    .line 19
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvr:[I

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvs:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private IL(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x35e63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final j(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x35e62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz p1, :cond_4

    .line 42
    if-eqz p2, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvq:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvr:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->getLocationInWindow([I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvq:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->uvr:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    .line 46
    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 42
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_2
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 51
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x35e61

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 26
    const v0, 0x7f092e98

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->IL(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f091c52

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_2

    .line 30
    :goto_2
    if-nez v1, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;

    .line 31
    const v5, 0x7f0902ff

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    :goto_3
    if-eqz v3, :cond_4

    :goto_4
    if-eqz v0, :cond_5

    .line 36
    :goto_5
    const v1, 0x7f092e4e

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->IL(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->j(Landroid/view/View;Landroid/view/View;)V

    .line 37
    const v1, 0x7f092f15

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->IL(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedBubbleTipsLayout;->j(Landroid/view/View;Landroid/view/View;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v4

    .line 26
    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move v3, v4

    .line 31
    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5
.end method
