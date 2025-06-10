.class final Lcom/tencent/e/h/f$a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/h/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PaM:Lcom/tencent/e/h/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/e/h/f$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/e/h/f$a$1;->PaM:Lcom/tencent/e/h/f$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2cc48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/e/i/k;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/i/k;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/e/i/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
