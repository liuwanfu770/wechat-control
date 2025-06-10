.class public final Lkotlinx/coroutines/at;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    gPj = {
        "delay",
        "Lkotlinx/coroutines/Delay;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getDelay",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;",
        "",
        "timeMillis",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
.end annotation


# direct methods
.method public static final a(JLf/d/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/d/d",
            "<-",
            "Lf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v3, 0x1cde6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lf/d/a/b;->d(Lf/d/d;)Lf/d/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/l;-><init>(Lf/d/d;)V

    move-object v0, v1

    .line 86
    check-cast v0, Lkotlinx/coroutines/k;

    .line 74
    invoke-interface {v0}, Lkotlinx/coroutines/k;->gPo()Lf/d/f;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/at;->c(Lf/d/f;)Lkotlinx/coroutines/as;

    move-result-object v2

    invoke-interface {v2, p0, p1, v0}, Lkotlinx/coroutines/as;->a(JLkotlinx/coroutines/k;)V

    .line 87
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 1054
    sget-object v1, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 81
    if-ne v0, v1, :cond_1

    const-string/jumbo v1, "frame"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lf/d/f;)Lkotlinx/coroutines/as;
    .locals 3

    .prologue
    const v2, 0x1cde7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lf/d/e;->Qcc:Lf/d/e$a;

    check-cast v0, Lf/d/f$c;

    invoke-interface {p0, v0}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/as;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/as;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/ap;->heU()Lkotlinx/coroutines/as;

    move-result-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
