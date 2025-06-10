.class public Lcom/tencent/e/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/j/c$a;
    }
.end annotation


# instance fields
.field final KJs:Ljava/lang/String;

.field private final KUQ:Lcom/tencent/e/j/a;

.field final OZN:Landroid/os/Handler;

.field OZO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public PaN:Z

.field private final Pbh:Landroid/os/Handler$Callback;

.field public Pbi:Z

.field private Pbj:Lcom/tencent/e/k/b;


# direct methods
.method public constructor <init>(Lcom/tencent/e/j/a;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/e/j/c;-><init>(Lcom/tencent/e/j/a;Landroid/os/Handler$Callback;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/tencent/e/j/a;Landroid/os/Handler$Callback;)V
    .locals 5

    .prologue
    const v4, 0x2cc86

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/e/j/c;->PaN:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/j/c;->OZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Lcom/tencent/e/j/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/e/j/c$1;-><init>(Lcom/tencent/e/j/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    .line 500
    new-instance v0, Lcom/tencent/e/k/b;

    const-class v1, Landroid/os/Message;

    const-string/jumbo v2, "recycleUnchecked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/e/k/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/e/j/c;->Pbj:Lcom/tencent/e/k/b;

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 1119
    iget-object v0, p1, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/e/j/c;->KJs:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/e/j/c;->Pbh:Landroid/os/Handler$Callback;

    .line 71
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-string/jumbo v1, "mLooper"

    iget-object v2, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    .line 2020
    new-instance v3, Lcom/tencent/e/k/a;

    invoke-direct {v3, v0, v1}, Lcom/tencent/e/k/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/e/k/a;->ep(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method static synthetic a(Lcom/tencent/e/j/c;Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x2cca7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12503
    if-nez p1, :cond_0

    .line 12504
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12510
    :goto_0
    return-void

    .line 12507
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/j/c;->Pbj:Lcom/tencent/e/k/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/e/k/b;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12510
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12508
    :catch_0
    move-exception v0

    .line 12509
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2cc9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/e/j/c;->Pbh:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/e/j/c;->Pbh:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/e/j/c;->handleMessage(Landroid/os/Message;)V

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2cca5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 12103
    iget-object v1, v1, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 439
    invoke-virtual {v1}, Lcom/tencent/e/j/d;->gEs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public executeOrSendMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const v2, 0x2cc99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {}, Lcom/tencent/e/j/a;->gEo()Lcom/tencent/e/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/e/j/c;->dispatchMessage(Landroid/os/Message;)V

    .line 201
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/e/j/c;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2cc87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSelf()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerial()Lcom/tencent/e/j/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    return-object v0
.end method

.method public getSerialTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/e/j/c;->KJs:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public hasMessages(I)Z
    .locals 3

    .prologue
    const v2, 0x2cca1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 9103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 355
    new-instance v1, Lcom/tencent/e/j/c$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/e/j/c$7;-><init>(Lcom/tencent/e/j/c;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/j/d;->a(Lcom/tencent/e/j/d$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public hasMessages(ILjava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x2cca2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 10103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 370
    new-instance v1, Lcom/tencent/e/j/c$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/e/j/c$8;-><init>(Lcom/tencent/e/j/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/j/d;->a(Lcom/tencent/e/j/d$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isQuit()Z
    .locals 2

    .prologue
    const v1, 0x2cca3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public obtainMessage()Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x2cc88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public obtainMessage(I)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x2cc89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public obtainMessage(III)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x2cc8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x2cc8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x2cc8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x2cc8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    const v4, 0x2cc92

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    const v1, 0x2cc8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    const v1, 0x2cc8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    const v1, 0x2cc90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    const v1, 0x2cc91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 157
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/e/j/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public quit()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x2cca4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v2, p0, Lcom/tencent/e/j/c;->OZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10404
    iget-object v1, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 11103
    iget-object v1, v1, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 10404
    new-instance v2, Lcom/tencent/e/j/c$9;

    invoke-direct {v2, p0}, Lcom/tencent/e/j/c$9;-><init>(Lcom/tencent/e/j/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/e/j/d;->a(Lcom/tencent/e/j/d$b;)V

    .line 398
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2cc9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 4103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 260
    new-instance v1, Lcom/tencent/e/j/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/e/j/c$2;-><init>(Lcom/tencent/e/j/c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/j/d;->a(Lcom/tencent/e/j/d$b;)V

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2cc9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 5103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 279
    new-instance v1, Lcom/tencent/e/j/c$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/e/j/c$3;-><init>(Lcom/tencent/e/j/c;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/j/d;->a(Lcom/tencent/e/j/d$b;)V

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2cca0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 8103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 336
    new-instance v1, Lcom/tencent/e/j/c$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/e/j/c$6;-><init>(Lcom/tencent/e/j/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/j/d;->a(Lcom/tencent/e/j/d$b;)V

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeMessages(I)V
    .locals 3

    .prologue
    const v2, 0x2cc9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 6103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 298
    new-instance v1, Lcom/tencent/e/j/c$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/e/j/c$4;-><init>(Lcom/tencent/e/j/c;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/j/d;->a(Lcom/tencent/e/j/d$b;)V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeMessages(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2cc9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    .line 7103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 317
    new-instance v1, Lcom/tencent/e/j/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/e/j/c$5;-><init>(Lcom/tencent/e/j/c;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/j/d;->a(Lcom/tencent/e/j/d$b;)V

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendEmptyMessage(I)Z
    .locals 2

    .prologue
    const v1, 0x2cc94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendEmptyMessageAtTime(IJ)Z
    .locals 2

    .prologue
    const v1, 0x2cc96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendEmptyMessageDelayed(IJ)Z
    .locals 2

    .prologue
    const v1, 0x2cc95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const v1, 0x2cc93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const v1, 0x2cc98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 6

    .prologue
    const v5, 0x2cc9a

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2443
    new-instance v1, Lcom/tencent/e/j/c$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/e/j/c$a;-><init>(Lcom/tencent/e/j/c;Landroid/os/Message;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/e/j/c;->isQuit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    sget-object v2, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    .line 2486
    iget-object v1, v1, Lcom/tencent/e/j/c$a;->Pbn:Ljava/lang/String;

    .line 211
    iget-object v3, p0, Lcom/tencent/e/j/c;->KJs:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/e/d$e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return v0

    .line 215
    :cond_0
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v2}, Lcom/tencent/e/i;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    sget-object v2, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    .line 3486
    iget-object v1, v1, Lcom/tencent/e/j/c$a;->Pbn:Ljava/lang/String;

    .line 216
    iget-object v3, p0, Lcom/tencent/e/j/c;->KJs:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/e/d$e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    .line 220
    invoke-static {}, Lcom/tencent/e/j/a;->gEn()Lcom/tencent/e/j/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    if-ne v0, v2, :cond_2

    .line 221
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aV(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 233
    :goto_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v2, p0, Lcom/tencent/e/j/c;->KJs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->g(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_1

    .line 226
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 227
    invoke-static {}, Lcom/tencent/e/j/a;->gEn()Lcom/tencent/e/j/a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/e/j/c;->KUQ:Lcom/tencent/e/j/a;

    if-ne v0, v4, :cond_4

    .line 228
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    goto :goto_1

    .line 230
    :cond_4
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v4, p0, Lcom/tencent/e/j/c;->KJs:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_1
.end method

.method public sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 2

    .prologue
    const v1, 0x2cc97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2cca6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    const-string/jumbo v0, "SerialHandler(%s) %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/e/j/c;->getSerialTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
