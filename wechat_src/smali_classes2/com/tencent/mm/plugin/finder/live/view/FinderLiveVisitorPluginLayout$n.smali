.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->asc()V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$n;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x34b7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$n;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->arV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$n;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->f(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/al;->cNI()V

    .line 698
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 701
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
