.class public final Lcom/tencent/mm/plugin/finder/storage/y$b;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/storage/y;->getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/storage/FinderProfileGridLayoutConfig$getItemDecoration$1",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "space",
        "",
        "getSpace",
        "()I",
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
.field private final tLc:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x355b7

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/storage/y$b;->tLc:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const v4, 0x355b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 61
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v2

    .line 62
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->kh()I

    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ke()Landroid/support/v7/widget/GridLayoutManager$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/GridLayoutManager$b;->ac(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/finder/storage/y$b;->tLc:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/finder/storage/y$b;->tLc:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->kk()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/finder/storage/y$b;->tLc:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/finder/storage/y$b;->tLc:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->kj()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/finder/storage/y$b;->tLc:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/finder/storage/y$b;->tLc:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
