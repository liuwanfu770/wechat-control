.class final Lcom/tencent/mm/plugin/music/b/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ydG:Lcom/tencent/mm/plugin/music/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/h;)V
    .locals 0

    .prologue
    .line 2662
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$9;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lq(I)V
    .locals 6

    .prologue
    const v5, 0x2f096

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2666
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onPhoneCall state:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2667
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$9;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 3117
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/h;->ydp:Ljava/util/ArrayList;

    .line 2667
    monitor-enter v1

    .line 2668
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$9;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 4117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydp:Ljava/util/ArrayList;

    .line 2668
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/b/j;

    .line 2669
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/b/j;->lq(I)V

    goto :goto_0

    .line 2671
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
