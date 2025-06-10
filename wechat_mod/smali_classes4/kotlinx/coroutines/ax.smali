.class public abstract Lkotlinx/coroutines/ax;
.super Lkotlinx/coroutines/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b/i;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008\u0013J\u001f\u0010\u0014\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0006\u0010\u001b\u001a\u00020\u000cJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u000eH \u00a2\u0006\u0002\u0008\u001dR\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lkotlinx/coroutines/DispatchedTask;",
        "T",
        "Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "resumeMode",
        "",
        "(I)V",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "cancelResult",
        "",
        "state",
        "",
        "cause",
        "",
        "cancelResult$kotlinx_coroutines_core",
        "getExceptionalResult",
        "getExceptionalResult$kotlinx_coroutines_core",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "handleFatalException",
        "exception",
        "finallyException",
        "handleFatalException$kotlinx_coroutines_core",
        "run",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field public QZw:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/b/i;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/ax;->QZw:I

    return-void
.end method

.method public static fJ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    instance-of v0, p0, Lkotlinx/coroutines/u;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkotlinx/coroutines/u;->cause:Ljava/lang/Throwable;

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 87
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 177
    invoke-static {p1, p2}, Lf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    if-nez p1, :cond_3

    .line 93
    :goto_1
    new-instance v0, Lkotlinx/coroutines/al;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    if-nez p2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 93
    :cond_2
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/al;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->heD()Lf/d/d;

    move-result-object v1

    invoke-interface {v1}, Lf/d/d;->gPo()Lf/d/f;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlinx/coroutines/ae;->b(Lf/d/f;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    goto :goto_1
.end method

.method public fF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 29
    return-object p1
.end method

.method public abstract heD()Lf/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/d",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract hex()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, Lkotlinx/coroutines/ax;->Rcd:Lkotlinx/coroutines/b/j;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->heD()Lf/d/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 63
    :try_start_1
    sget-object v1, Lf/p;->Qbl:Lf/p$a;

    invoke-interface {v5}, Lkotlinx/coroutines/b/j;->hgf()V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v1}, Lf/p;->eE(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/ax;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    return-void

    .line 38
    :cond_0
    :try_start_2
    check-cast v1, Lkotlinx/coroutines/au;

    .line 39
    iget-object v3, v1, Lkotlinx/coroutines/au;->QZt:Lf/d/d;

    .line 40
    invoke-interface {v3}, Lf/d/d;->gPo()Lf/d/f;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->hex()Ljava/lang/Object;

    move-result-object v7

    .line 42
    iget-object v1, v1, Lkotlinx/coroutines/au;->QZq:Ljava/lang/Object;

    .line 169
    invoke-static {v6, v1}, Lkotlinx/coroutines/internal/x;->a(Lf/d/f;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    .line 43
    :try_start_3
    invoke-static {v7}, Lkotlinx/coroutines/ax;->fJ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 44
    iget v1, p0, Lkotlinx/coroutines/ax;->QZw:I

    invoke-static {v1}, Lkotlinx/coroutines/ay;->aqA(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/br;->QZT:Lkotlinx/coroutines/br$b;

    check-cast v1, Lf/d/f$c;

    invoke-interface {v6, v1}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/br;

    .line 50
    :goto_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/br;->isActive()Z

    move-result v9

    if-nez v9, :cond_4

    .line 51
    invoke-interface {v1}, Lkotlinx/coroutines/br;->hfm()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 52
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {p0, v7, v1}, Lkotlinx/coroutines/ax;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    sget-object v1, Lf/p;->Qbl:Lf/p$a;

    .line 173
    invoke-static {}, Lkotlinx/coroutines/am;->heO()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v3, Lf/d/b/a/e;

    if-nez v1, :cond_3

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    .line 172
    :goto_3
    invoke-static {v2}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 58
    :goto_4
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-static {v6, v8}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    sget-object v1, Lf/p;->Qbl:Lf/p$a;

    invoke-interface {v5}, Lkotlinx/coroutines/b/j;->hgf()V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    .line 64
    :goto_5
    invoke-static {v1}, Lf/p;->eE(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/ax;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 44
    goto :goto_2

    .line 174
    :cond_3
    :try_start_6
    check-cast v2, Ljava/lang/Throwable;

    move-object v0, v3

    check-cast v0, Lf/d/b/a/e;

    move-object v1, v0

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lf/d/b/a/e;)Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_3

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    sget-object v1, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v2}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 176
    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {v6, v8}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 65
    :catchall_1
    move-exception v1

    move-object v2, v1

    .line 63
    :try_start_8
    sget-object v1, Lf/p;->Qbl:Lf/p$a;

    invoke-interface {v5}, Lkotlinx/coroutines/b/j;->hgf()V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v1

    .line 64
    :goto_6
    invoke-static {v1}, Lf/p;->eE(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/ax;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    .line 56
    :cond_5
    :try_start_9
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/ax;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 63
    :catch_1
    move-exception v1

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :catch_2
    move-exception v1

    sget-object v3, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    sget-object v3, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6
.end method
