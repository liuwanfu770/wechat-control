.class final Lcom/tencent/e/c/a$5;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/c/a;->hs(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 5

    .prologue
    const v4, 0x2cbb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Landroid/os/HandlerThread;->interrupt()V

    .line 101
    sget-object v0, Lcom/tencent/e/d;->OYZ:Lcom/tencent/e/d$f;

    invoke-virtual {p0}, Lcom/tencent/e/c/a$5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/e/c/a$5;->getId()J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/e/d$f;->a(Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final quit()Z
    .locals 5

    .prologue
    const v4, 0x2cbb6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/e/d;->OYZ:Lcom/tencent/e/d$f;

    invoke-virtual {p0}, Lcom/tencent/e/c/a$5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/e/c/a$5;->getId()J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/e/d$f;->a(Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 89
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final quitSafely()Z
    .locals 5

    .prologue
    const v4, 0x2cbb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/e/d;->OYZ:Lcom/tencent/e/d$f;

    invoke-virtual {p0}, Lcom/tencent/e/c/a$5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/e/c/a$5;->getId()J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/e/d$f;->a(Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 95
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final declared-synchronized start()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x2cbb9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 107
    sget-object v0, Lcom/tencent/e/d;->OYZ:Lcom/tencent/e/d$f;

    invoke-virtual {p0}, Lcom/tencent/e/c/a$5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/e/c/a$5;->getId()J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/e/d$f;->b(Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 108
    const v0, 0x2cbb9

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
