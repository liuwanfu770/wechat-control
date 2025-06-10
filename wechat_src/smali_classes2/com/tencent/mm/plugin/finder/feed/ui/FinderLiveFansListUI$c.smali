.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;->initView()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI$initView$2",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "onScroll",
        "",
        "view",
        "Landroid/widget/AbsListView;",
        "firstVisibleItem",
        "",
        "visibleItemCount",
        "totalItemCount",
        "onScrollStateChanged",
        "scrollState",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sUf:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI$c;->sUf:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const v4, 0x346de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p2, :cond_1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI$c;->sUf:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI$c;->sUf:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;->b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI$c;->sUf:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI$c;->sUf:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI$c;->sUf:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveFansListUI;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0c04ac

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 79
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
