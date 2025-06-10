.class final Lcom/tencent/e/c/a$2;
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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 5

    .prologue
    const v4, 0x2cbb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    sget-object v0, Lcom/tencent/e/d;->OYZ:Lcom/tencent/e/d$f;

    invoke-virtual {p0}, Lcom/tencent/e/c/a$2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/e/c/a$2;->getId()J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/e/d$f;->a(Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x2cbb5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 45
    sget-object v0, Lcom/tencent/e/d;->OYZ:Lcom/tencent/e/d$f;

    invoke-virtual {p0}, Lcom/tencent/e/c/a$2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/e/c/a$2;->getId()J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/e/d$f;->b(Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 46
    const v0, 0x2cbb5

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
