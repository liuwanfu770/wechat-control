.class final Lcom/tencent/mm/plugin/finder/feed/aq$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$checkNoMoreFooter$1$1"
    }
.end annotation


# instance fields
.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

.field final synthetic sNq:Z

.field final synthetic sNr:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

.field final synthetic sNs:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

.field final synthetic sNt:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;ZLcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNq:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNr:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNs:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNt:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x343ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNs:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_1

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNs:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->j(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->b(Lcom/tencent/mm/view/recyclerview/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNs:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->j(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/recyclerview/d;->b(Lcom/tencent/mm/view/recyclerview/d;Lcom/tencent/mm/view/recyclerview/d$b;)V

    .line 1607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->g(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[checkNoMoreFooter] EMPTY_FOOTER_IGNORE_CHECK="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVE()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$f;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 104
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
