.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/bt",
        "<",
        "Lkotlinx/coroutines/br;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lkotlinx/coroutines/ChildContinuation;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "child",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CancellableContinuationImpl;)V",
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
.field public final QYM:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/br;Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/br;",
            "Lkotlinx/coroutines/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1479
    .line 1482
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bt;-><init>(Lkotlinx/coroutines/br;)V

    iput-object p2, p0, Lkotlinx/coroutines/p;->QYM:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1cdd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->z(Ljava/lang/Throwable;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1cdd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChildContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/p;->QYM:Lkotlinx/coroutines/l;

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
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1cdd2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1484
    iget-object v4, p0, Lkotlinx/coroutines/p;->QYM:Lkotlinx/coroutines/l;

    iget-object v0, p0, Lkotlinx/coroutines/p;->QYM:Lkotlinx/coroutines/l;

    iget-object v5, p0, Lkotlinx/coroutines/p;->QZV:Lkotlinx/coroutines/br;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/br;)Ljava/lang/Throwable;

    move-result-object v5

    .line 3160
    iget v0, v4, Lkotlinx/coroutines/l;->QZw:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 2181
    :goto_0
    if-nez v0, :cond_0

    .line 2182
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/l;->B(Ljava/lang/Throwable;)Z

    .line 2184
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->heA()V

    .line 1485
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3161
    :cond_1
    iget-object v0, v4, Lkotlinx/coroutines/l;->Qcg:Lf/d/d;

    instance-of v6, v0, Lkotlinx/coroutines/au;

    if-nez v6, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lkotlinx/coroutines/au;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 4273
    :cond_3
    iget-object v6, v0, Lkotlinx/coroutines/au;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 4138
    sget-object v7, Lkotlinx/coroutines/av;->QZv:Lkotlinx/coroutines/internal/t;

    invoke-static {v6, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4139
    sget-object v6, Lkotlinx/coroutines/au;->QZr:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lkotlinx/coroutines/av;->QZv:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v6, v0, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v3

    .line 4140
    goto :goto_0

    .line 4142
    :cond_4
    instance-of v7, v6, Ljava/lang/Throwable;

    if-eqz v7, :cond_5

    move v0, v3

    goto :goto_0

    .line 4145
    :cond_5
    sget-object v7, Lkotlinx/coroutines/au;->QZr:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    .line 4146
    goto :goto_0
.end method
