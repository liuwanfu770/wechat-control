.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/video/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$releaseVideoView$1$1",
        "Lcom/tencent/mm/plugin/finder/video/OnPlayerRecycleListener;",
        "onRecycle",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$1;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dfx()V
    .locals 3

    .prologue
    const v2, 0x361ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$1;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$1$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$1$a;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$1;->uHH:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHG:Lcom/tencent/mm/plugin/finder/video/p;

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->setOnPlayerStopListener(Lcom/tencent/mm/plugin/finder/video/s;)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
