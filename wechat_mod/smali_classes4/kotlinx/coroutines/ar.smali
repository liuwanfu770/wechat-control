.class Lkotlinx/coroutines/ar;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a",
        "<TT;>;",
        "Lkotlinx/coroutines/aq",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010JH\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    gPj = {
        "Lkotlinx/coroutines/DeferredCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "onAwait",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/d/f;Z)V
    .locals 1

    .prologue
    const v0, 0x1cd2d

    .line 94
    .line 97
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lf/d/f;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lkotlinx/coroutines/ar;Lf/d/d;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v2, -0x80000000

    const v6, 0x1cd2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    instance-of v0, p1, Lkotlinx/coroutines/ar$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/ar$a;

    iget v1, v0, Lkotlinx/coroutines/ar$a;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/ar$a;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/ar$a;->label:I

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/ar$a;->result:Ljava/lang/Object;

    .line 3054
    sget-object v5, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 99
    iget v2, v1, Lkotlinx/coroutines/ar$a;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v1, Lkotlinx/coroutines/ar$a;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/ar$a;-><init>(Lkotlinx/coroutines/ar;Lf/d/d;)V

    goto :goto_0

    .line 99
    :pswitch_0
    iput-object p0, v1, Lkotlinx/coroutines/ar$a;->owE:Ljava/lang/Object;

    iput v7, v1, Lkotlinx/coroutines/ar$a;->label:I

    .line 3209
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/bv;->hfo()Ljava/lang/Object;

    move-result-object v0

    .line 3210
    instance-of v2, v0, Lkotlinx/coroutines/bm;

    if-nez v2, :cond_6

    .line 3212
    instance-of v2, v0, Lkotlinx/coroutines/u;

    if-eqz v2, :cond_4

    .line 3213
    check-cast v0, Lkotlinx/coroutines/u;

    iget-object v2, v0, Lkotlinx/coroutines/u;->cause:Ljava/lang/Throwable;

    .line 3602
    invoke-static {}, Lkotlinx/coroutines/am;->heO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 3604
    :cond_2
    instance-of v0, v1, Lf/d/b/a/e;

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_3
    move-object v0, v1

    .line 3605
    check-cast v0, Lf/d/b/a/e;

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lf/d/b/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3215
    :cond_4
    invoke-static {v0}, Lkotlinx/coroutines/bw;->fS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_5
    :goto_1
    if-ne v0, v5, :cond_7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    :goto_2
    return-object v0

    .line 3218
    :cond_6
    invoke-super {p0, v0}, Lkotlinx/coroutines/bv;->fK(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4229
    new-instance v2, Lkotlinx/coroutines/bv$a;

    invoke-static {v1}, Lf/d/a/b;->d(Lf/d/d;)Lf/d/d;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lkotlinx/coroutines/bv$a;-><init>(Lf/d/d;Lkotlinx/coroutines/bv;)V

    move-object v0, v2

    .line 4230
    check-cast v0, Lkotlinx/coroutines/k;

    new-instance v4, Lkotlinx/coroutines/ce;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/l;

    invoke-direct {v4, p0, v3}, Lkotlinx/coroutines/ce;-><init>(Lkotlinx/coroutines/bv;Lkotlinx/coroutines/l;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/y;

    .line 4606
    check-cast v3, Lf/g/a/b;

    .line 5449
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v7, v3}, Lkotlinx/coroutines/bv;->b(ZZLf/g/a/b;)Lkotlinx/coroutines/ba;

    move-result-object v3

    .line 4230
    invoke-static {v0, v3}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/k;Lkotlinx/coroutines/ba;)V

    .line 4231
    invoke-virtual {v2}, Lkotlinx/coroutines/bv$a;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 6054
    sget-object v2, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 4223
    if-ne v0, v2, :cond_5

    const-string/jumbo v2, "frame"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_7
    :pswitch_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final f(Lf/d/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/d",
            "<-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v1, 0x1cd2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/ar;->a(Lkotlinx/coroutines/ar;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final heV()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v2, 0x37c08    # 3.2E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2197
    invoke-virtual {p0}, Lkotlinx/coroutines/bv;->hfo()Ljava/lang/Object;

    move-result-object v0

    .line 2198
    instance-of v1, v0, Lkotlinx/coroutines/bm;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string/jumbo v1, "This job has not completed yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2199
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/u;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/u;

    iget-object v0, v0, Lkotlinx/coroutines/u;->cause:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2200
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/bw;->fS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
