.class final Lcom/tencent/mm/plugin/finder/feed/aq$w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq$w;
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
.field final synthetic sNH:Lcom/tencent/mm/plugin/finder/feed/aq$w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq$w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$w$1;->sNH:Lcom/tencent/mm/plugin/finder/feed/aq$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x28804

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$w$1;->sNH:Lcom/tencent/mm/plugin/finder/feed/aq$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$w;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->c(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$w$1;->sNH:Lcom/tencent/mm/plugin/finder/feed/aq$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$w;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$w$1;->sNH:Lcom/tencent/mm/plugin/finder/feed/aq$w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$w;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 458
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
