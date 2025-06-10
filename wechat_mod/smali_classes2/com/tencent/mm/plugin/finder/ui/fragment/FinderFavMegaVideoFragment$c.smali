.class final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->initOnCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;",
        "Lf/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$initOnCreate$1$2"
    }
.end annotation


# instance fields
.field final synthetic uem:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$c;->uem:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35942

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    check-cast p1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$c;->uem:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

    move-result-object v0

    .line 1135
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$c;->uem:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->dbN()Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->getSize()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$c;->uem:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->b(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$c;->uem:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->a(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;

    move-result-object v0

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f09146e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 1055
    goto :goto_0
.end method
