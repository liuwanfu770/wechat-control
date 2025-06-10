.class public final Lcom/tencent/mm/modelvideo/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iCA:Lcom/tencent/mm/modelvideo/m;

.field final synthetic iCz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvideo/m;J)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/m$5;->iCA:Lcom/tencent/mm/modelvideo/m;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/m$5;->iCz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1efb7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$5;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->a(Lcom/tencent/mm/modelvideo/m;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$5;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->b(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$5;->iCz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cancel item, massSendId %d, cdnClientId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/m$5;->iCz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    const-string/jumbo v1, "done_upload_cdn_client_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "doing mass send cgi, ignore cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return-void

    .line 546
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$5;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/m;->b(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$5;->iCz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$5;->iCA:Lcom/tencent/mm/modelvideo/m;

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$5;->iCz:J

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelvideo/m;->d(JII)V

    .line 551
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/m$5;->iCz:J

    .line 1493
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/t;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "videoinfo2"

    const-string/jumbo v3, "masssendid= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1494
    if-lez v1, :cond_2

    .line 1495
    new-instance v1, Lcom/tencent/mm/modelvideo/t$a$a;

    const-string/jumbo v2, "DELETE_"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelvideo/t$a$b;->iDR:Lcom/tencent/mm/modelvideo/t$a$b;

    sget-object v4, Lcom/tencent/mm/modelvideo/t$a$c;->iDU:Lcom/tencent/mm/modelvideo/t$a$c;

    const/4 v5, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelvideo/t$a$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a$b;Lcom/tencent/mm/modelvideo/t$a$c;IJ)V

    .line 1498
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/t;->hVF:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 1499
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/t;->hVF:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 552
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
