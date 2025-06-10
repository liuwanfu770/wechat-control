.class public final Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->initView()V
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
        "com/tencent/mm/plugin/finder/ui/FinderBlackListUI$initView$2",
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
.field final synthetic tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$b;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const v4, 0x28ce5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-nez p2, :cond_1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$b;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$b;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$b;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$b;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$b;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0c04ac

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 76
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
