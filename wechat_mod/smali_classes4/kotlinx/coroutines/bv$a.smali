.class final Lkotlinx/coroutines/bv$a;
.super Lkotlinx/coroutines/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lkotlinx/coroutines/JobSupport$AwaitContinuation;",
        "T",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V",
        "getContinuationCancellationCause",
        "",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "nameString",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field private final QZW:Lkotlinx/coroutines/bv;


# direct methods
.method public constructor <init>(Lf/d/d;Lkotlinx/coroutines/bv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/d",
            "<-TT;>;",
            "Lkotlinx/coroutines/bv;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x1cd75

    .line 1158
    .line 1161
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l;-><init>(Lf/d/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lkotlinx/coroutines/bv$a;->QZW:Lkotlinx/coroutines/bv;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/br;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    const v2, 0x1cd73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    iget-object v0, p0, Lkotlinx/coroutines/bv$a;->QZW:Lkotlinx/coroutines/bv;

    invoke-virtual {v0}, Lkotlinx/coroutines/bv;->hfo()Ljava/lang/Object;

    move-result-object v1

    .line 1168
    instance-of v0, v1, Lkotlinx/coroutines/bv$c;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/bv$c;

    .line 2083
    iget-object v0, v0, Lkotlinx/coroutines/bv$c;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 1168
    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1170
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    instance-of v0, v1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_1

    check-cast v1, Lkotlinx/coroutines/u;

    iget-object v0, v1, Lkotlinx/coroutines/u;->cause:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1170
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/br;->hfm()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final heC()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1cd74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    const-string/jumbo v0, "AwaitContinuation"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
