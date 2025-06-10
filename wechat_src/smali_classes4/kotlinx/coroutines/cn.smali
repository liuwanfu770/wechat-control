.class final Lkotlinx/coroutines/cn;
.super Lkotlinx/coroutines/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a8\u0006\u000c"
    }
    gPj = {
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "afterResume",
        "",
        "state",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/d/f;Lf/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/f;",
            "Lf/d/d",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    .line 202
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/r;-><init>(Lf/d/f;Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final fC(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x37b61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lkotlinx/coroutines/cn;->Rbi:Lf/d/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/v;->b(Ljava/lang/Object;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lkotlinx/coroutines/cn;->Rbi:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->gPo()Lf/d/f;

    move-result-object v1

    .line 267
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/x;->a(Lf/d/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 207
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/cn;->Rbi:Lf/d/d;

    invoke-interface {v3, v0}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
