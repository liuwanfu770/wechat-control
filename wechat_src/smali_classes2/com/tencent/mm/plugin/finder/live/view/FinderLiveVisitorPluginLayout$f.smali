.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->c(IILandroid/os/Bundle;)V
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
.field final synthetic tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$f;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x34b74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$f;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->i(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 828
    if-eqz v0, :cond_1

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$f;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->h(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->ei(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 831
    :goto_0
    return-void

    .line 828
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 831
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
