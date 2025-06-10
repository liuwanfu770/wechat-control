.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/plugin/emojicapture/model/b/h;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/model/mix/EmojiMixManager$mixCallback$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-emojicapture_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 9

    .prologue
    const/16 v8, 0x10f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    const/4 v1, 0x0

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvM:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->ctc()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "mixTasks"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1084
    monitor-enter v0

    .line 1086
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 2081
    iget-wide v4, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gtm:J

    .line 3018
    iget-wide v6, p1, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->gtm:J

    .line 1044
    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v2, v1

    .line 1046
    goto :goto_0

    .line 1088
    :cond_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    monitor-exit v0

    .line 1049
    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvM:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->ctc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1050
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvM:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->ctc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    const-wide/16 v0, 0x3e8

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvM:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->ctd()Lf/g/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 1053
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoaderFin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvM:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->ctc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1084
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
