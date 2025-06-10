.class final Lcom/tencent/mm/plugin/fav/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbJ:Lcom/tencent/mm/plugin/fav/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/d;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x193c3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEt()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d;J)J

    .line 89
    const-string/jumbo v0, "MicroMsg.FavCleanFirstLoader"

    const-string/jumbo v1, "calDataBaseDataTotalLength, used: %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/d;->b(Lcom/tencent/mm/plugin/fav/a/d;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d;J)J

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/d;->c(Lcom/tencent/mm/plugin/fav/a/d;)J

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/d;->d(Lcom/tencent/mm/plugin/fav/a/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 94
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lhu:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/d;->e(Lcom/tencent/mm/plugin/fav/a/d;)Z

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
