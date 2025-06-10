.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;-><init>(Landroid/app/Activity;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderFollowMonitor$mListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/feed/IFeedOnScrollListener;",
        "onScroll",
        "",
        "listView",
        "Landroid/view/ViewGroup;",
        "firstVisibleItem",
        "",
        "visibleItemCount",
        "totalItemCount",
        "dx",
        "dy",
        "onScrollStateChanged",
        "scrollState",
        "plugin-expt_release"
    }
.end annotation


# instance fields
.field final synthetic rFz:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f$b;->rFz:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;III)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2f995

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f$b;->rFz:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 71
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    :cond_0
    const-string/jumbo v3, "HABBYGE-MALI.FinderFollowMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScroll, is NULL or finishing: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_2
    return-void

    :cond_1
    move-object v1, v2

    .line 70
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 72
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f$b;->rFz:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;III)V

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final k(Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    const v2, 0x2f994

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f$b;->rFz:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/f;->EH(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->g(Landroid/view/ViewGroup;I)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
