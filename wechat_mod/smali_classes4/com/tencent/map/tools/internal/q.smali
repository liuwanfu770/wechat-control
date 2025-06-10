.class public final Lcom/tencent/map/tools/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/os/Handler;)Z
    .locals 2

    .prologue
    const v1, 0x378fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1028
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 1028
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Landroid/os/Handler;IJ)Z
    .locals 2

    .prologue
    const v1, 0x378fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const v1, 0x378fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/map/tools/internal/q;->b(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1063
    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Handler;Landroid/os/Message;J)Z
    .locals 2

    .prologue
    const v1, 0x378fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    .locals 3

    .prologue
    const v2, 0x378ff

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-nez p0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 95
    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    .line 96
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 97
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 98
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
