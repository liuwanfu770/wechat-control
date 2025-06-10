.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static beo()Ljava/lang/Void;
    .locals 9

    .prologue
    const v8, 0x2b2d9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fNa()[Z

    move-result-object v1

    monitor-enter v1

    .line 302
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fNa()[Z

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 303
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fNc()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    move-result-object v6

    .line 306
    if-eqz v6, :cond_2

    .line 307
    invoke-static {v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;

    .line 308
    iget-wide v0, v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;->id:J

    iget-wide v2, v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;->key:J

    iget-wide v4, v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;->value:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->q(JJJ)V

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 310
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;

    .line 311
    iget v2, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;->level:I

    iget-object v3, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;->msg:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->U(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fNd()V

    .line 316
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fNb()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;

    .line 317
    iget-wide v0, v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;->id:J

    iget-wide v2, v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;->key:J

    iget-wide v4, v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;->value:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->q(JJJ)V

    goto :goto_2

    .line 319
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fNb()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fNb()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;

    .line 321
    iget v2, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;->level:I

    iget-object v3, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;->msg:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->U(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 323
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fNb()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2b2da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$2;->beo()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
