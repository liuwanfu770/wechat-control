.class public final Lcom/tencent/e/h/c;
.super Lcom/tencent/e/h/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/h/c$a;
    }
.end annotation


# instance fields
.field private final PaF:Lcom/tencent/e/h/c$a;

.field private final Paz:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x2cc3e

    .line 31
    invoke-direct {p0}, Lcom/tencent/e/h/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "HotPoolLeader"

    invoke-static {v0, p0}, Lcom/tencent/e/e/d;->a(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/h/c;->Paz:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/tencent/e/h/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/e/h/c$a;-><init>(Lcom/tencent/e/h/c;I)V

    iput-object v0, p0, Lcom/tencent/e/h/c;->PaF:Lcom/tencent/e/h/c$a;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/e/h/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/e/h/c;->Paz:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final gEg()Lcom/tencent/e/h/a$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/e/h/c;->PaF:Lcom/tencent/e/h/c$a;

    return-object v0
.end method

.method public final gEh()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2cc41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/tencent/e/h/c;->PaF:Lcom/tencent/e/h/c$a;

    invoke-virtual {v0}, Lcom/tencent/e/h/c$a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 57
    instance-of v3, v0, Lcom/tencent/e/i/k;

    if-eqz v3, :cond_0

    .line 58
    check-cast v0, Lcom/tencent/e/i/k;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "HotPool"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const v2, 0x37600

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    instance-of v1, v0, Lcom/tencent/e/i/k;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/e/h/c;->PaF:Lcom/tencent/e/h/c$a;

    check-cast v0, Lcom/tencent/e/i/k;

    invoke-virtual {v1, v0}, Lcom/tencent/e/h/c$a;->execute(Ljava/lang/Runnable;)V

    .line 70
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/e/i/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/e/i/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2cc3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/e/h/c;->Paz:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/e/h/c;->PaF:Lcom/tencent/e/h/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/e/h/c$a;->remove(Ljava/lang/Runnable;)Z

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isBusy()Z
    .locals 2

    .prologue
    const v1, 0x2cc40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/e/h/c;->PaF:Lcom/tencent/e/h/c$a;

    invoke-virtual {v0}, Lcom/tencent/e/h/c$a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onShutdown()V
    .locals 2

    .prologue
    const v1, 0x2cc42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/e/h/c;->PaF:Lcom/tencent/e/h/c$a;

    invoke-virtual {v0}, Lcom/tencent/e/h/c$a;->shutdownNow()Ljava/util/List;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
