.class final Lcom/tencent/e/j/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pbk:Lcom/tencent/e/j/c;


# direct methods
.method constructor <init>(Lcom/tencent/e/j/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/e/j/c$1;->Pbk:Lcom/tencent/e/j/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2cc73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/e/j/c$1;->Pbk:Lcom/tencent/e/j/c;

    invoke-virtual {v0, p1}, Lcom/tencent/e/j/c;->dispatchMessage(Landroid/os/Message;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2cc74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/e/j/c$1;->Pbk:Lcom/tencent/e/j/c;

    invoke-virtual {v0, p1}, Lcom/tencent/e/j/c;->handleMessage(Landroid/os/Message;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .prologue
    const v1, 0x2cc75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/e/j/c$1;->Pbk:Lcom/tencent/e/j/c;

    .line 1023
    iget-object v0, v0, Lcom/tencent/e/j/c;->OZN:Landroid/os/Handler;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/e/j/c$1;->Pbk:Lcom/tencent/e/j/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/e/j/c;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2cc76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/e/j/c$1;->Pbk:Lcom/tencent/e/j/c;

    invoke-virtual {v0}, Lcom/tencent/e/j/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
