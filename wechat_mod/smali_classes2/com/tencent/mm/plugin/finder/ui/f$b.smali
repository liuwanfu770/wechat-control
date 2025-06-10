.class public final Lcom/tencent/mm/plugin/finder/ui/f$b;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/f;->j(Landroid/support/v7/widget/RecyclerView;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderTimelineSnapHelper$attachToRecyclerView$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic udy:Lcom/tencent/mm/plugin/finder/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/f$b;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const v6, 0x358ee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderTimelineSnapHelper$attachToRecyclerView$1"

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

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f$b;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/f;->a(Lcom/tencent/mm/plugin/finder/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f$b;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/f;->b(Lcom/tencent/mm/plugin/finder/ui/f;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/f;->a(Lcom/tencent/mm/plugin/finder/ui/f;I)V

    .line 55
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderTimelineSnapHelper$attachToRecyclerView$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const v8, 0x358ed

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderTimelineSnapHelper$attachToRecyclerView$1"

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

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 40
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f$b;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/finder/ui/f;->a(Lcom/tencent/mm/plugin/finder/ui/f;Z)V

    .line 47
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderTimelineSnapHelper$attachToRecyclerView$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42
    :cond_1
    if-ne p2, v7, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f$b;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/ui/f;->a(Lcom/tencent/mm/plugin/finder/ui/f;I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f$b;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/f;->c(Lcom/tencent/mm/plugin/finder/ui/f;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f$b;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/ui/f;->a(Lcom/tencent/mm/plugin/finder/ui/f;Z)V

    goto :goto_0
.end method
