.class public final Lcom/tencent/e/h/b;
.super Lcom/tencent/e/h/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/h/b$a;
    }
.end annotation


# instance fields
.field private final Pay:Lcom/tencent/e/h/b$a;

.field private final Paz:Landroid/os/Handler;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x2cc35

    .line 34
    invoke-direct {p0}, Lcom/tencent/e/h/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "ColdPoolLeader"

    invoke-static {v0, p0}, Lcom/tencent/e/e/d;->a(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/h/b;->Paz:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/tencent/e/h/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/e/h/b$a;-><init>(Lcom/tencent/e/h/b;II)V

    iput-object v0, p0, Lcom/tencent/e/h/b;->Pay:Lcom/tencent/e/h/b$a;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/e/h/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/e/h/b;->Paz:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final gEg()Lcom/tencent/e/h/a$a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/e/h/b;->Pay:Lcom/tencent/e/h/b$a;

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
    const v4, 0x2cc38

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/e/h/b;->Pay:Lcom/tencent/e/h/b$a;

    invoke-virtual {v0}, Lcom/tencent/e/h/b$a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 65
    instance-of v3, v0, Lcom/tencent/e/i/k;

    if-eqz v3, :cond_0

    .line 66
    check-cast v0, Lcom/tencent/e/i/k;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "ColdPool"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const v2, 0x375ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    instance-of v1, v0, Lcom/tencent/e/i/k;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/e/h/b;->Pay:Lcom/tencent/e/h/b$a;

    check-cast v0, Lcom/tencent/e/i/k;

    invoke-virtual {v1, v0}, Lcom/tencent/e/h/b$a;->execute(Ljava/lang/Runnable;)V

    .line 85
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
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
    const v1, 0x2cc36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/e/h/b;->Paz:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/e/h/b;->Pay:Lcom/tencent/e/h/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/e/h/b$a;->remove(Ljava/lang/Runnable;)Z

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onShutdown()V
    .locals 2

    .prologue
    const v1, 0x2cc37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/e/h/b;->Pay:Lcom/tencent/e/h/b$a;

    invoke-virtual {v0}, Lcom/tencent/e/h/b$a;->shutdown()V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
