.class final Lcom/tencent/e/c/a$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 5

    .prologue
    const v4, 0x375fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {}, Lcom/tencent/e/c/a;->aFy()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/e/c/a$4;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/e/d;->OYZ:Lcom/tencent/e/d$f;

    invoke-virtual {p0}, Lcom/tencent/e/c/a$4;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/e/c/a$4;->getId()J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/e/d$f;->a(Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x375fc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 71
    invoke-static {}, Lcom/tencent/e/c/a;->aFy()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/e/c/a$4;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/e/c/a;->aFy()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/e/c/a$4;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/e/d;->OYZ:Lcom/tencent/e/d$f;

    invoke-virtual {p0}, Lcom/tencent/e/c/a$4;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/e/c/a$4;->getId()J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/e/d$f;->b(Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 75
    const v0, 0x375fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
