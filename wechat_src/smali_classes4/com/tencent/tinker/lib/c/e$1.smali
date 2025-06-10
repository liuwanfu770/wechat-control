.class final Lcom/tencent/tinker/lib/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/lib/c/e;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/tencent/tinker/lib/service/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic PpV:[Z

.field final synthetic PpW:Ljava/util/List;

.field final synthetic PpX:[Ljava/lang/Throwable;

.field startTime:J


# direct methods
.method constructor <init>([ZLjava/util/List;[Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/tinker/lib/c/e$1;->PpV:[Z

    iput-object p2, p0, Lcom/tencent/tinker/lib/c/e$1;->PpW:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/tinker/lib/c/e$1;->PpX:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 405
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "fail to parallel optimize dex %s use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 406
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tinker/lib/c/e$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 405
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/e$1;->PpW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/e$1;->PpX:[Ljava/lang/Throwable;

    aput-object p3, v0, v8

    .line 409
    return-void
.end method

.method public final onStart(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/lib/c/e$1;->startTime:J

    .line 389
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "start to parallel optimize dex %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    return-void
.end method

.method public final onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 394
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "success to parallel optimize dex %s, opt file:%s, opt file size: %d, use time %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 395
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tinker/lib/c/e$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 394
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v1, p0, Lcom/tencent/tinker/lib/c/e$1;->PpV:[Z

    monitor-enter v1

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/e$1;->PpV:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 399
    monitor-exit v1

    .line 401
    :cond_0
    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
