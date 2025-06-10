.class public abstract Lcom/tencent/e/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/e;
.implements Lcom/tencent/e/i/g;
.implements Lcom/tencent/e/i/j;
.implements Ljava/lang/Runnable;


# instance fields
.field private cZM:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/e/i/b;->cZM:Ljava/util/concurrent/Future;

    .line 15
    return-void
.end method

.method public ajv()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public cancel()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/tencent/e/i/b;->cZM:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/e/i/b;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/e/i/b;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public final gEi()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/e/i/b;->cZM:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/e/i/b;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/e/i/b;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/e/i/b;->cZM:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/e/i/b;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    goto :goto_0
.end method
