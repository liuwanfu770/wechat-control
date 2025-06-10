.class final Lkotlinx/coroutines/ce;
.super Lkotlinx/coroutines/bu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/bu",
        "<",
        "Lkotlinx/coroutines/bv;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lkotlinx/coroutines/ResumeAwaitOnCompletion;",
        "T",
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/JobSupport;",
        "job",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field private final Ram:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bv;Lkotlinx/coroutines/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bv;",
            "Lkotlinx/coroutines/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const v0, 0x37ba4

    .line 1398
    .line 1401
    check-cast p1, Lkotlinx/coroutines/br;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bu;-><init>(Lkotlinx/coroutines/br;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lkotlinx/coroutines/ce;->Ram:Lkotlinx/coroutines/l;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1cdfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1398
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ce;->z(Ljava/lang/Throwable;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1cdfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ResumeAwaitOnCompletion["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/ce;->Ram:Lkotlinx/coroutines/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const v3, 0x1cdfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1403
    iget-object v0, p0, Lkotlinx/coroutines/ce;->QZV:Lkotlinx/coroutines/br;

    check-cast v0, Lkotlinx/coroutines/bv;

    invoke-virtual {v0}, Lkotlinx/coroutines/bv;->hfo()Ljava/lang/Object;

    move-result-object v1

    .line 1404
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lkotlinx/coroutines/bm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1405
    :cond_1
    instance-of v0, v1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_2

    .line 1407
    iget-object v0, p0, Lkotlinx/coroutines/ce;->Ram:Lkotlinx/coroutines/l;

    check-cast v0, Lf/d/d;

    check-cast v1, Lkotlinx/coroutines/u;

    iget-object v1, v1, Lkotlinx/coroutines/u;->cause:Ljava/lang/Throwable;

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1413
    :goto_1
    return-void

    .line 1411
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/ce;->Ram:Lkotlinx/coroutines/l;

    check-cast v0, Lf/d/d;

    invoke-static {v1}, Lkotlinx/coroutines/bw;->fS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 1413
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
