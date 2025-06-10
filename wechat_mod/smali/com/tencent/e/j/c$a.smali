.class final Lcom/tencent/e/j/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/e;
.implements Lcom/tencent/e/i/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Pbk:Lcom/tencent/e/j/c;

.field private Pbm:Landroid/os/Message;

.field Pbn:Ljava/lang/String;

.field Pbo:Ljava/lang/Object;

.field private cZM:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/e/j/c;Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x2cc82

    .line 452
    iput-object p1, p0, Lcom/tencent/e/j/c$a;->Pbk:Lcom/tencent/e/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    if-nez p2, :cond_0

    .line 454
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "msg is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 456
    :cond_0
    iput-object p2, p0, Lcom/tencent/e/j/c$a;->Pbm:Landroid/os/Message;

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    iget-object v1, p1, Lcom/tencent/e/j/c;->KJs:Ljava/lang/String;

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/tencent/e/j/c;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/j/c$a;->Pbn:Ljava/lang/String;

    .line 458
    iput-object p1, p0, Lcom/tencent/e/j/c$a;->Pbo:Ljava/lang/Object;

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/e/j/c$a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbm:Landroid/os/Message;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/e/j/c$a;->cZM:Ljava/util/concurrent/Future;

    .line 492
    return-void
.end method

.method public final ajv()Z
    .locals 2

    .prologue
    const v1, 0x2cc85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbk:Lcom/tencent/e/j/c;

    .line 3023
    iget-boolean v0, v0, Lcom/tencent/e/j/c;->PaN:Z

    .line 496
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cancel()Z
    .locals 3

    .prologue
    const v2, 0x2cc84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbk:Lcom/tencent/e/j/c;

    iget-object v1, p0, Lcom/tencent/e/j/c$a;->Pbm:Landroid/os/Message;

    invoke-static {v0, v1}, Lcom/tencent/e/j/c;->a(Lcom/tencent/e/j/c;Landroid/os/Message;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->cZM:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbn:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x2cc83

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbk:Lcom/tencent/e/j/c;

    .line 2023
    iget-object v0, v0, Lcom/tencent/e/j/c;->OZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 465
    sget-object v0, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v1, "SerialHandler"

    const-string/jumbo v2, "this handler has quit! %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/e/j/c$a;->Pbn:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbm:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbm:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbm:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 470
    sget-object v0, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v1, "SerialHandler"

    const-string/jumbo v2, "maybe it\'s removed before! %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/e/j/c$a;->Pbn:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbm:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    const-string/jumbo v1, "target is null!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/e/j/c$a;->Pbm:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/e/j/c$a;->Pbk:Lcom/tencent/e/j/c;

    iget-object v1, p0, Lcom/tencent/e/j/c$a;->Pbm:Landroid/os/Message;

    invoke-static {v0, v1}, Lcom/tencent/e/j/c;->a(Lcom/tencent/e/j/c;Landroid/os/Message;)V

    .line 477
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
