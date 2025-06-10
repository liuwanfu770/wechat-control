.class public abstract Lcom/tencent/d/e/b/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/e/b/a/a/a;


# instance fields
.field private OTU:Lcom/tencent/d/e/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/os/IBinder;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/d/e/b/a/a/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/tencent/d/e/b/a/a/d$1;

    invoke-direct {v2, p0, p2, p3, v1}, Lcom/tencent/d/e/b/a/a/d$1;-><init>(Lcom/tencent/d/e/b/a/a/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    const/16 v0, -0x64

    .line 118
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    monitor-enter v1

    .line 107
    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 115
    const/16 v0, -0x69

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/os/IBinder;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 128
    sget-object v8, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/d/e/b/a/a/d$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/d/e/b/a/a/d$2;-><init>(Lcom/tencent/d/e/b/a/a/d;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 157
    monitor-enter v7

    .line 160
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private lE(Landroid/content/Context;)Lcom/tencent/d/e/b/a/a/c;
    .locals 4

    .prologue
    .line 45
    const/4 v0, -0x1

    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    invoke-direct {p0, p1, v1, v3}, Lcom/tencent/d/e/b/a/a/d;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0, p1, v1, v3, v2}, Lcom/tencent/d/e/b/a/a/d;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    move v1, v0

    .line 64
    :goto_0
    new-instance v3, Lcom/tencent/d/e/b/a/a/c;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/tencent/d/e/b/a/a/c;-><init>(Ljava/lang/String;I)V

    return-object v3

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/String;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public final lC(Landroid/content/Context;)Lcom/tencent/d/e/b/a/a/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/d;->OTU:Lcom/tencent/d/e/b/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/d;->OTU:Lcom/tencent/d/e/b/a/a/c;

    .line 1021
    iget v0, v0, Lcom/tencent/d/e/b/a/a/c;->errorCode:I

    .line 37
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/d/e/b/a/a/d;->lE(Landroid/content/Context;)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/e/b/a/a/d;->OTU:Lcom/tencent/d/e/b/a/a/c;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/d;->OTU:Lcom/tencent/d/e/b/a/a/c;

    return-object v0
.end method
