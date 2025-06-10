.class public final Lcom/tencent/mm/plugin/finder/preload/tabPreload/e;
.super Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/LbsTabPreloadWorker;",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker;",
        "core",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;",
        "(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V
    .locals 2

    .prologue
    const v1, 0x34f3d

    const-string/jumbo v0, "core"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;-><init>(ILcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
