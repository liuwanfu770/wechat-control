.class public final Lkotlinx/coroutines/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a.\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0015\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u001a\u0019\u0010\u0016\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\u0008\u001a\'\u0010\u0019\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0080\u0008\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001e"
    }
    gPj = {
        "MODE_ATOMIC_DEFAULT",
        "",
        "MODE_ATOMIC_DEFAULT$annotations",
        "()V",
        "MODE_CANCELLABLE",
        "MODE_CANCELLABLE$annotations",
        "MODE_UNDISPATCHED",
        "MODE_UNDISPATCHED$annotations",
        "isCancellableMode",
        "",
        "(I)Z",
        "isDispatchedMode",
        "dispatch",
        "",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "mode",
        "resume",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "useMode",
        "resumeUnconfined",
        "resumeWithStackTrace",
        "exception",
        "",
        "runUnconfinedEventLoop",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "block",
        "Lkotlin/Function0;",
        "kotlinx-coroutines-core"
    }
.end annotation


# direct methods
.method private static final a(Lkotlinx/coroutines/ax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ax",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x37b6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    sget-object v0, Lkotlinx/coroutines/ci;->Rao:Lkotlinx/coroutines/ci;

    invoke-static {}, Lkotlinx/coroutines/ci;->hfA()Lkotlinx/coroutines/bd;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lkotlinx/coroutines/bd;->hfe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/bd;->b(Lkotlinx/coroutines/ax;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/bd;->Dp(Z)V

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->heD()Lf/d/d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ax;Lf/d/d;I)V

    .line 184
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/bd;->hfd()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {v1}, Lkotlinx/coroutines/bd;->hfg()V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 200
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/ax;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    invoke-virtual {v1}, Lkotlinx/coroutines/bd;->hfg()V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v1}, Lkotlinx/coroutines/bd;->hfg()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final a(Lkotlinx/coroutines/ax;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ax",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    const v3, 0x37b68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->heD()Lf/d/d;

    move-result-object v1

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/ay;->aqB(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lkotlinx/coroutines/au;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/ay;->aqA(I)Z

    move-result v0

    iget v2, p0, Lkotlinx/coroutines/ax;->QZw:I

    invoke-static {v2}, Lkotlinx/coroutines/ay;->aqA(I)Z

    move-result v2

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 103
    check-cast v0, Lkotlinx/coroutines/au;

    iget-object v0, v0, Lkotlinx/coroutines/au;->QZs:Lkotlinx/coroutines/ac;

    .line 104
    invoke-interface {v1}, Lf/d/d;->gPo()Lf/d/f;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lkotlinx/coroutines/ac;->heL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/ac;->a(Lf/d/f;Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ax;)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/ay;->a(Lkotlinx/coroutines/ax;Lf/d/d;I)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lkotlinx/coroutines/ax;Lf/d/d;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ax",
            "<-TT;>;",
            "Lf/d/d",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x37b69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->hex()Ljava/lang/Object;

    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlinx/coroutines/ax;->fJ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 169
    invoke-static {}, Lkotlinx/coroutines/am;->heO()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lf/d/b/a/e;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 120
    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v0}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 125
    const-string/jumbo v0, "Invalid mode "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v0, p1

    .line 170
    check-cast v0, Lf/d/b/a/e;

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lf/d/b/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_3
    sget-object v0, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v2}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 122
    :pswitch_0
    invoke-interface {p1, v0}, Lf/d/d;->eH(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_2
    return-void

    .line 123
    :pswitch_1
    invoke-static {p1, v0}, Lkotlinx/coroutines/av;->a(Lf/d/d;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 124
    :pswitch_2
    if-nez p1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast p1, Lkotlinx/coroutines/au;

    .line 171
    invoke-virtual {p1}, Lkotlinx/coroutines/au;->gPo()Lf/d/f;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/coroutines/au;->QZq:Ljava/lang/Object;

    .line 172
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/x;->a(Lf/d/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    :try_start_0
    iget-object v3, p1, Lkotlinx/coroutines/au;->QZt:Lf/d/d;

    invoke-interface {v3, v0}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final aqA(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aqB(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
