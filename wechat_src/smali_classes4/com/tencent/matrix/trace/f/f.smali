.class public abstract Lcom/tencent/matrix/trace/f/f;
.super Lcom/tencent/matrix/trace/e/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/trace/f/d;


# instance fields
.field public volatile czw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/matrix/trace/e/c;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/f/f;->czw:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized Hi()V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/f;->czw:Z

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/f/f;->onAlive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Hj()V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/f;->czw:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/f/f;->onDead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onAlive()V
    .locals 5

    .prologue
    .line 16
    const-string/jumbo v0, "Matrix.Tracer"

    const-string/jumbo v1, "[onAlive] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method protected onDead()V
    .locals 5

    .prologue
    .line 22
    const-string/jumbo v0, "Matrix.Tracer"

    const-string/jumbo v1, "[onDead] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public onForeground(Z)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
