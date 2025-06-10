.class public final Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$f;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$getItemDecoration$1",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$f;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const v5, 0x35e83

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070458

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$f;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->b(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Lcom/tencent/mm/plugin/finder/view/p;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 93
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 96
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 97
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    iput v4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$f;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->c(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 100
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 101
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 102
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    iput v4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 106
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 107
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
