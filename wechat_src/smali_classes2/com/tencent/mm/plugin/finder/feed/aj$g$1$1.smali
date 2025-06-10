.class final Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aj$g$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sLY:Z

.field final synthetic sMp:Lcom/tencent/mm/plugin/finder/feed/aj$g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aj$g$1;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;->sMp:Lcom/tencent/mm/plugin/finder/feed/aj$g$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;->sLY:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x3434a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;->sLY:Z

    if-eqz v0, :cond_0

    .line 1158
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;->sMp:Lcom/tencent/mm/plugin/finder/feed/aj$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1;->sMo:Lcom/tencent/mm/plugin/finder/feed/aj$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj$g;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->a(Lcom/tencent/mm/plugin/finder/feed/aj;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->aa(Landroid/content/Context;I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;->sMp:Lcom/tencent/mm/plugin/finder/feed/aj$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1;->sMo:Lcom/tencent/mm/plugin/finder/feed/aj$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj$g;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 1159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->requestRefresh()V

    .line 41
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1161
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;->sMp:Lcom/tencent/mm/plugin/finder/feed/aj$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1;->sMo:Lcom/tencent/mm/plugin/finder/feed/aj$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj$g;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->a(Lcom/tencent/mm/plugin/finder/feed/aj;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->aa(Landroid/content/Context;I)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;->sMp:Lcom/tencent/mm/plugin/finder/feed/aj$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1;->sMo:Lcom/tencent/mm/plugin/finder/feed/aj$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj$g;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1167
    const-wide/16 v2, 0xc8

    .line 1162
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
