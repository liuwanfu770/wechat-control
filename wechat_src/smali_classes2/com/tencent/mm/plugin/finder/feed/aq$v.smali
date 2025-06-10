.class final Lcom/tencent/mm/plugin/finder/feed/aq$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
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
.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$v;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$v;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$v;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->Ja(I)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEj:Landroid/support/v7/widget/RecyclerView$c;

    .line 507
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 508
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
