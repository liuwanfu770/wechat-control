.class final Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;
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
.field final synthetic sLm:Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a$1;->sLm:Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2879a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a$1;->sLm:Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;->sLk:Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;->sLj:Lcom/tencent/mm/plugin/finder/feed/z$c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->b(Lcom/tencent/mm/plugin/finder/feed/z$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.manager.FinderLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a$1;->sLm:Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;->sLl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->ah(II)V

    .line 867
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a$1;->sLm:Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;->sLk:Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;->sLj:Lcom/tencent/mm/plugin/finder/feed/z$c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 1735
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 867
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 868
    new-instance v1, Lcom/tencent/mm/plugin/finder/report/af;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/report/af;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/report/af;->cSO()Lcom/tencent/mm/plugin/finder/report/af$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a$1;->sLm:Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;->sLl:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/report/af$b;->Hp(I)V

    .line 867
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 870
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
