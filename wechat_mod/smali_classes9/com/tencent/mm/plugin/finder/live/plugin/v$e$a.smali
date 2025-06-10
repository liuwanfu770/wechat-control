.class final Lcom/tencent/mm/plugin/finder/live/plugin/v$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/v$e;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic tbl:Lcom/tencent/mm/plugin/finder/live/plugin/v$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/v$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$e$a;->tbl:Lcom/tencent/mm/plugin/finder/live/plugin/v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 9

    .prologue
    const v8, 0x34986

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$e$a;->tbl:Lcom/tencent/mm/plugin/finder/live/plugin/v$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/v$e;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 1032
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbe:Ljava/util/LinkedList;

    .line 53
    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$e$a;->tbl:Lcom/tencent/mm/plugin/finder/live/plugin/v$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/v$e;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 2032
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbe:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$e$a;->tbl:Lcom/tencent/mm/plugin/finder/live/plugin/v$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/v$e;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 3032
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbe:Ljava/util/LinkedList;

    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 57
    const-wide/16 v6, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/finder/live/plugin/v$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$e$a;->tbl:Lcom/tencent/mm/plugin/finder/live/plugin/v$e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/live/plugin/v$e;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    invoke-direct {v3, v5, v2}, Lcom/tencent/mm/plugin/finder/live/plugin/v$a;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/v;[I)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/ab/d;->a(JLjava/lang/Runnable;)V

    .line 60
    :cond_0
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v4

    .line 62
    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 53
    :catchall_0
    move-exception v2

    monitor-exit v4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method
