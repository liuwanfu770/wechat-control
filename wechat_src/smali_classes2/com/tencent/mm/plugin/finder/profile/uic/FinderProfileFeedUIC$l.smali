.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;-><init>(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Landroid/support/v7/widget/RecyclerView;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$l;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x350e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$l;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getRlLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
