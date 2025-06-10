.class public final Lcom/tencent/mm/plugin/finder/live/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\u001c\u001a\u00020\u0016J\"\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J*\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveViewManager;",
        "",
        "rv",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "(Lcom/tencent/mm/view/recyclerview/WxRecyclerView;)V",
        "plugin",
        "Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;",
        "getPlugin",
        "()Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;",
        "setPlugin",
        "(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)V",
        "pos",
        "",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "recyclerView",
        "getRecyclerView",
        "()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "setRecyclerView",
        "activatePlugin",
        "",
        "data",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveData;",
        "isFromFloat",
        "",
        "deactivatePlugin",
        "release",
        "reportWhenSlideLiveRoom",
        "oldPos",
        "newPos",
        "updatePlugins",
        "newPlugin",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field pos:I

.field private sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

.field sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerView;)V
    .locals 2

    .prologue
    const v1, 0x347f6

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/e;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/e;->pos:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .prologue
    const v3, 0x347f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 1042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->cOl()V

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->asd()V

    .line 373
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
