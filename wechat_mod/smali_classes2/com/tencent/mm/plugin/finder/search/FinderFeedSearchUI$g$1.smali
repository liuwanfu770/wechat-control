.class final Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic tKB:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;

.field final synthetic tKC:Landroid/support/v7/widget/RecyclerView$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$1;->tKB:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$1;->tKC:Landroid/support/v7/widget/RecyclerView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x28b63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$1;->tKB:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->b(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$1;->tKC:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 539
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
