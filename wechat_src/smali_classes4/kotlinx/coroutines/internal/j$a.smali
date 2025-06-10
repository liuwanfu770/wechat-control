.class public abstract Lkotlinx/coroutines/internal/j$a;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c",
        "<",
        "Lkotlinx/coroutines/internal/j;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0011\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "newNode",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "oldNext",
        "complete",
        "",
        "affected",
        "failure",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field public RaU:Lkotlinx/coroutines/internal/j;

.field public final RaV:Lkotlinx/coroutines/internal/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;)V
    .locals 0

    .prologue
    .line 69
    .line 71
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/j$a;->RaV:Lkotlinx/coroutines/internal/j;

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 1075
    if-nez p2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 1076
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/internal/j$a;->RaV:Lkotlinx/coroutines/internal/j;

    .line 1077
    :goto_1
    if-eqz v0, :cond_1

    sget-object v2, Lkotlinx/coroutines/internal/j;->RaR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/j$a;->RaV:Lkotlinx/coroutines/internal/j;

    iget-object v1, p0, Lkotlinx/coroutines/internal/j$a;->RaU:Lkotlinx/coroutines/internal/j;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/j;->a(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)V

    .line 69
    :cond_1
    return-void

    .line 1075
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1076
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/internal/j$a;->RaU:Lkotlinx/coroutines/internal/j;

    goto :goto_1
.end method
