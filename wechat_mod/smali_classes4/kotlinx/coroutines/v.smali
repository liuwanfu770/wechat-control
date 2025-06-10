.class public final Lkotlinx/coroutines/v;
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\"\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a.\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    gPj = {
        "recoverResult",
        "Lkotlin/Result;",
        "T",
        "state",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toState",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "caller",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
.end annotation


# direct methods
.method public static final b(Ljava/lang/Object;Lf/d/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v2, 0x37c00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    instance-of v0, p0, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lf/p;->Qbl:Lf/p$a;

    check-cast p0, Lkotlinx/coroutines/u;

    iget-object v0, p0, Lkotlinx/coroutines/u;->cause:Ljava/lang/Throwable;

    .line 58
    invoke-static {}, Lkotlinx/coroutines/am;->heO()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lf/d/b/a/e;

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {v0}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_1
    return-object v0

    .line 59
    :cond_1
    check-cast p1, Lf/d/b/a/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lf/d/b/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lf/p;->Qbl:Lf/p$a;

    invoke-static {p0}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final fG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v1, 0x1cd8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {p0}, Lf/p;->eE(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/u;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
