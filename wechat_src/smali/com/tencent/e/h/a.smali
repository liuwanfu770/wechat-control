.class public abstract Lcom/tencent/e/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/h/a$a;
    }
.end annotation


# instance fields
.field private final Pax:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/e/h/a;->Pax:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/e/i/k;)Lcom/tencent/e/i/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/e/i/k",
            "<TV;>;)",
            "Lcom/tencent/e/i/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 40
    .line 1033
    iget-object v0, p0, Lcom/tencent/e/h/a;->Pax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/tencent/e/i/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/e/h/a;->gEg()Lcom/tencent/e/h/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/e/h/a$a;->h(Lcom/tencent/e/i/k;)V

    .line 50
    :goto_0
    return-object p1

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v1, "[BasePool#input] task=%s pool=%s"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1511
    iget v3, p1, Lcom/tencent/e/i/k;->PaX:I

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/e/h/a;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 2511
    iget v2, p1, Lcom/tencent/e/i/k;->PaX:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/e/h/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$e;->g(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic g(Lcom/tencent/e/i/k;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/e/h/a;->f(Lcom/tencent/e/i/k;)Lcom/tencent/e/i/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract gEg()Lcom/tencent/e/h/a$a;
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/e/h/a;->Pax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract onShutdown()V
.end method

.method public final shutdown()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/e/h/a;->Pax:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/e/h/a;->onShutdown()V

    .line 27
    :cond_0
    return-void
.end method
