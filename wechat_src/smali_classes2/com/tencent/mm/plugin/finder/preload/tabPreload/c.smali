.class public final Lcom/tencent/mm/plugin/finder/preload/tabPreload/c;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/FriendTabPreloadWorker;",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker;",
        "core",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;",
        "(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V",
        "performChangeEnterTargetTab",
        "",
        "lastTab",
        "",
        "targetTab",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V
    .locals 2

    .prologue
    const v1, 0x34f32

    const-string/jumbo v0, "core"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;-><init>(ILcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fQ(II)V
    .locals 6

    .prologue
    const v5, 0x34f31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->fQ(II)V

    .line 1042
    iget v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 10
    if-ne v0, p2, :cond_0

    .line 3042
    iget v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 11
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->ah(IZ)J

    move-result-wide v2

    .line 3043
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 12
    const-string/jumbo v1, "[performChangeEnterTargetTab] interval="

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 3055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 14
    const-string/jumbo v1, "performChangeEnterTargetTab"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->aoF(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    .line 15
    sget-object v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;->tsz:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/c$a;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/c$a;-><init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/c;J)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/c;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lf/g/a/b;)V

    .line 20
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
