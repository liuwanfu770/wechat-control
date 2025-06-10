.class final Lcom/tencent/mm/app/t$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cKh:Lcom/tencent/mm/app/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/t;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1490
    iput-object p1, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    .line 1491
    const/16 v0, 0x2c8

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 1493
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    invoke-static {v1}, Lcom/tencent/mm/app/t;->a(Lcom/tencent/mm/app/t;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 1508
    :cond_0
    if-eqz v0, :cond_1

    .line 1529
    :goto_0
    return-void

    .line 1510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    iget-object v1, v0, Lcom/tencent/mm/app/t;->cJU:Ljava/util/HashSet;

    monitor-enter v1

    .line 1511
    sparse-switch p1, :sswitch_data_0

    .line 1529
    :goto_1
    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1514
    :sswitch_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "Detected trace file changed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    iget-object v0, v0, Lcom/tencent/mm/app/t;->cJX:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    iget-object v0, v0, Lcom/tencent/mm/app/t;->cKd:Lcom/tencent/mm/app/t$b;

    if-nez v0, :cond_2

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    new-instance v2, Lcom/tencent/mm/app/t$b;

    iget-object v3, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/app/t$b;-><init>(Lcom/tencent/mm/app/t;B)V

    iput-object v2, v0, Lcom/tencent/mm/app/t;->cKd:Lcom/tencent/mm/app/t$b;

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    iget-object v0, v0, Lcom/tencent/mm/app/t;->cKd:Lcom/tencent/mm/app/t$b;

    const-string/jumbo v2, "MMCrashReporter_parseANRTrace"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1521
    :cond_2
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    iget-object v0, v0, Lcom/tencent/mm/app/t;->cJU:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1526
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/app/t$a;->cKh:Lcom/tencent/mm/app/t;

    iget-object v0, v0, Lcom/tencent/mm/app/t;->cJU:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1511
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x200 -> :sswitch_2
    .end sparse-switch
.end method
