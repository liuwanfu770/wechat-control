.class public final Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC$onCreate$feedLoader$1$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "call",
        "",
        "incrementCount",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic toS:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

.field final synthetic toT:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC$b;->toS:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC$b;->toT:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x34df2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC$b;->toT:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC;->a(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.manager.FinderLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC$b;->toS:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->getInitPos()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->ah(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC$b;->toT:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KEY_VIDEO_START_PLAY_TIME_SEC"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 53
    if-lez v3, :cond_1

    .line 54
    const-wide/16 v4, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC$b$1;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoRelatedTLUIC$b$1;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 48
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
