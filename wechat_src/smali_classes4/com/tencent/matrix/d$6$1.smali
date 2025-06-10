.class final Lcom/tencent/matrix/d$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/d$6;->G(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coZ:Lcom/tencent/mm/vfs/o;

.field final synthetic cpa:Ljava/lang/String;

.field final synthetic cpb:Ljava/lang/String;

.field final synthetic cpc:J

.field final synthetic cpd:Lcom/tencent/matrix/d$6;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d$6;Lcom/tencent/mm/vfs/o;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/matrix/d$6$1;->cpd:Lcom/tencent/matrix/d$6;

    iput-object p2, p0, Lcom/tencent/matrix/d$6$1;->coZ:Lcom/tencent/mm/vfs/o;

    iput-object p3, p0, Lcom/tencent/matrix/d$6$1;->cpa:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/matrix/d$6$1;->cpb:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/matrix/d$6$1;->cpc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/d$6$1;->coZ:Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/matrix/d$6$1;->cpa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/matrix/d;->b(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    .line 671
    const-string/jumbo v1, "MatrixDelegate"

    const-string/jumbo v4, "analyze cost=%sms refString=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/matrix/d$6$1;->cpa:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    iget-boolean v0, v0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvf:Z

    if-eqz v0, :cond_0

    .line 675
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x488d

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/matrix/d$6$1;->cpb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, p0, Lcom/tencent/matrix/d$6$1;->cpc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Lcom/tencent/mm/sdk/platformtools/k;->BUILD_TAG:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 677
    :cond_0
    const-string/jumbo v0, "MatrixDelegate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/matrix/d$6$1;->cpd:Lcom/tencent/matrix/d$6;

    .line 1596
    iget-object v1, v0, Lcom/tencent/matrix/d$6;->coW:Ljava/util/HashSet;

    .line 679
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 680
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/d$6$1;->cpd:Lcom/tencent/matrix/d$6;

    .line 2596
    iget-object v0, v0, Lcom/tencent/matrix/d$6;->coW:Ljava/util/HashSet;

    .line 680
    iget-object v4, p0, Lcom/tencent/matrix/d$6$1;->cpb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 681
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    iget-object v0, p0, Lcom/tencent/matrix/d$6$1;->coZ:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 687
    :goto_0
    return-void

    .line 681
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 682
    :catch_0
    move-exception v0

    .line 683
    :try_start_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x488d

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/matrix/d$6$1;->cpb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "OutOfMemoryError"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget-wide v6, p0, Lcom/tencent/matrix/d$6$1;->cpc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/k;->BUILD_TAG:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 684
    const-string/jumbo v1, "MatrixDelegate"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 686
    iget-object v0, p0, Lcom/tencent/matrix/d$6$1;->coZ:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/matrix/d$6$1;->coZ:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 687
    throw v0
.end method
