.class public final Lcom/tencent/mm/plugin/finder/upload/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/d;
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
        "com/tencent/mm/plugin/finder/upload/FinderPostChecker$start$task$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const v11, 0x359bc

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v6, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    monitor-enter v6

    .line 51
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v1

    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM FinderFeedItem  WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/storage/j;->tRs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/storage/j;->TABLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".localId ASC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1260
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1261
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1262
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;-><init>()V

    .line 1263
    const-string/jumbo v3, "cr"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->convertFrom(Landroid/database/Cursor;)V

    .line 1264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v6

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1266
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1267
    check-cast v0, Ljava/util/List;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 53
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/d;->dbV()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/upload/d$a;

    .line 2024
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/upload/d$a;->localId:J

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v5

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 148
    check-cast v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 55
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v12

    cmp-long v3, v12, v8

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_2

    move v3, v4

    .line 56
    :goto_4
    if-gez v3, :cond_4

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v3, v5

    .line 55
    goto :goto_3

    .line 150
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_2

    .line 152
    :cond_3
    const/4 v3, -0x1

    goto :goto_4

    .line 60
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/upload/d;->a(Ljava/util/List;Lcom/tencent/mm/plugin/finder/upload/d$a;)V

    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/upload/d;->eb(Ljava/util/List;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/d;->dbV()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/d;->dbV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/d;->dbX()V

    .line 68
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/d;->dbW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    check-cast p0, Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/d;->dbY()J

    move-result-wide v2

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 71
    :cond_7
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v6

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
