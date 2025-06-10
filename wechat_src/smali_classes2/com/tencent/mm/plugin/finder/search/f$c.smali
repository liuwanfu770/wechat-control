.class public final Lcom/tencent/mm/plugin/finder/search/f$c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback$SpacesItemDecoration;",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "space",
        "",
        "(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback;I)V",
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
        "setFeedDecoration",
        "holder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tKY:Lcom/tencent/mm/plugin/finder/search/f;

.field private final tLc:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/search/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput p2, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tLc:I

    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    const v3, 0x3542b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tLc:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tLc:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 327
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v2, :cond_1

    .line 329
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->kj()I

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tLc:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 331
    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-void

    .line 333
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 334
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tLc:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tLc:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 338
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tLc:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 340
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 8

    .prologue
    const v7, 0x28bb7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback$SpacesItemDecoration"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback$SpacesItemDecorationandroid/support/v7/widget/RecyclerView$ItemDecoration"

    const-string/jumbo v2, "getItemOffsets"

    const-string/jumbo v3, "(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p4}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v0

    .line 293
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    .line 1039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 295
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v3, "recyclerView.adapter!!"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    .line 2039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 295
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v3, "recyclerView.adapter!!"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v0, v2, :cond_4

    .line 296
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tLc:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/f;->b(Lcom/tencent/mm/plugin/finder/search/f;)I

    move-result v2

    if-nez v2, :cond_6

    .line 301
    if-nez v0, :cond_5

    .line 302
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 303
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 304
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 305
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 322
    :cond_3
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback$SpacesItemDecoration"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback$SpacesItemDecorationandroid/support/v7/widget/RecyclerView$ItemDecoration"

    const-string/jumbo v2, "getItemOffsets"

    const-string/jumbo v3, "(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 298
    :cond_4
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 307
    :cond_5
    const-string/jumbo v0, "holder"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/finder/search/f$c;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_1

    .line 310
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/f;->b(Lcom/tencent/mm/plugin/finder/search/f;)I

    move-result v2

    if-gt v0, v2, :cond_7

    .line 311
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 312
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 313
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 314
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 316
    :cond_7
    const-string/jumbo v2, "holder"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/finder/search/f$c;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f$c;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/f;->b(Lcom/tencent/mm/plugin/finder/search/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_3

    .line 318
    iput v6, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method
