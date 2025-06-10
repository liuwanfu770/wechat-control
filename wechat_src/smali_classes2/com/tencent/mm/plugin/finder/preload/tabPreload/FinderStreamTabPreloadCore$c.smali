.class public final Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/km;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$mainUiIndexChangeListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/HomeUITabChangeEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tse:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;->tse:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const v13, 0x34f1d

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lcom/tencent/mm/g/a/km;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p1, Lcom/tencent/mm/g/a/km;->dnT:Lcom/tencent/mm/g/a/km$a;

    iget v0, v0, Lcom/tencent/mm/g/a/km$a;->currentIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;->tse:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 3057
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tso:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2114
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4054
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 2114
    if-nez v2, :cond_0

    .line 2115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cQb()J

    move-result-wide v6

    .line 2116
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsk:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move-wide v2, v4

    :goto_1
    sub-long v2, v6, v2

    .line 2117
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[performEnterFindMoreFriendTab] expired="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " delayed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4055
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 2118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsq:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    const-string/jumbo v7, "performEnterFindMoreFriendTab"

    invoke-virtual {v6, v0, v2, v3, v7}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;JLjava/lang/String;)V

    goto :goto_0

    .line 2116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsk:J

    sub-long/2addr v2, v8

    goto :goto_1

    .line 1072
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;->tse:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 5057
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tso:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4124
    invoke-virtual {v2, v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4125
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[performExitFindMoreFriendTab]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 4126
    const-string/jumbo v3, "performExitFindMoreFriendTab"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->aoF(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    .line 4128
    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 4129
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsk:J

    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v11
.end method
