.class public final Lkotlinx/coroutines/bv$d;
.super Lkotlinx/coroutines/internal/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/bv;->a(Ljava/lang/Object;Lkotlinx/coroutines/ca;Lkotlinx/coroutines/bu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    gPj = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field final synthetic Rab:Lkotlinx/coroutines/internal/j;

.field final synthetic Rac:Lkotlinx/coroutines/bv;

.field final synthetic Rad:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/bv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lkotlinx/coroutines/bv$d;->Rab:Lkotlinx/coroutines/internal/j;

    iput-object p3, p0, Lkotlinx/coroutines/bv$d;->Rac:Lkotlinx/coroutines/bv;

    iput-object p4, p0, Lkotlinx/coroutines/bv$d;->Rad:Ljava/lang/Object;

    .line 86
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/j$a;-><init>(Lkotlinx/coroutines/internal/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic hft()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37c04    # 3.19995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1658
    iget-object v0, p0, Lkotlinx/coroutines/bv$d;->Rac:Lkotlinx/coroutines/bv;

    invoke-virtual {v0}, Lkotlinx/coroutines/bv;->hfo()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/bv$d;->Rad:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/i;->hfI()Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
