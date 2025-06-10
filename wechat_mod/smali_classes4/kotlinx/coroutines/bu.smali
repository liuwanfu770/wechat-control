.class public abstract Lkotlinx/coroutines/bu;
.super Lkotlinx/coroutines/y;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ba;
.implements Lkotlinx/coroutines/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/br;",
        ">",
        "Lkotlinx/coroutines/y;",
        "Lkotlinx/coroutines/ba;",
        "Lkotlinx/coroutines/bm;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008 \u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0012\u0010\u0006\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    gPj = {
        "Lkotlinx/coroutines/JobNode;",
        "J",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "job",
        "(Lkotlinx/coroutines/Job;)V",
        "isActive",
        "",
        "()Z",
        "Lkotlinx/coroutines/Job;",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field public final QZV:Lkotlinx/coroutines/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .prologue
    .line 1347
    .line 1349
    invoke-direct {p0}, Lkotlinx/coroutines/y;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/bu;->QZV:Lkotlinx/coroutines/br;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .prologue
    .line 1352
    iget-object v0, p0, Lkotlinx/coroutines/bu;->QZV:Lkotlinx/coroutines/br;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/bv;

    .line 2582
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/bv;->hfo()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    instance-of v2, v1, Lkotlinx/coroutines/bu;

    if-eqz v2, :cond_3

    .line 1590
    if-ne v1, p0, :cond_2

    .line 1592
    sget-object v2, Lkotlinx/coroutines/bv;->QYJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/bw;->hfv()Lkotlinx/coroutines/bc;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1599
    :cond_2
    :goto_0
    return-void

    .line 1594
    :cond_3
    instance-of v0, v1, Lkotlinx/coroutines/bm;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1596
    check-cast v0, Lkotlinx/coroutines/bm;

    invoke-interface {v0}, Lkotlinx/coroutines/bm;->hfa()Lkotlinx/coroutines/ca;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/bu;->remove()Z

    goto :goto_0
.end method

.method public final hfa()Lkotlinx/coroutines/ca;
    .locals 1

    .prologue
    .line 1351
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 1350
    const/4 v0, 0x1

    return v0
.end method
