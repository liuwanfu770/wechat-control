.class public abstract Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private pWc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteRecyclerViewAbstractScroller"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/a;->pWc:I

    if-le v0, v1, :cond_1

    move v0, v6

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/a;->cmO()V

    .line 30
    :cond_0
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteRecyclerViewAbstractScroller"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/a;->fAx()V

    goto :goto_1

    .line 24
    :cond_3
    if-gez p3, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/a;->cmM()V

    goto :goto_1

    .line 26
    :cond_4
    if-lez p3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/a;->cmN()V

    goto :goto_1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteRecyclerViewAbstractScroller"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteRecyclerViewAbstractScroller"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract cmM()V
.end method

.method public abstract cmN()V
.end method

.method public abstract cmO()V
.end method

.method public abstract fAx()V
.end method
