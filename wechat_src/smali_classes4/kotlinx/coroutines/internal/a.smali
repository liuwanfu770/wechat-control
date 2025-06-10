.class public final Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "T",
        "",
        "()V",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "head",
        "",
        "isEmpty",
        "",
        "()Z",
        "tail",
        "addLast",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "clear",
        "ensureCapacity",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field private RaA:[Ljava/lang/Object;

.field private RaB:I

.field private RaC:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1cd68

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final hfE()V
    .locals 11

    .prologue
    const v10, 0x1cd67

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    array-length v9, v0

    .line 37
    shl-int/lit8 v0, v9, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    .line 41
    iget v3, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    const/16 v5, 0xa

    move v4, v2

    .line 39
    invoke-static/range {v0 .. v5}, Lf/a/e;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    array-length v0, v0

    iget v4, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    sub-int v5, v0, v4

    .line 46
    iget v7, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    const/4 v8, 0x4

    move-object v4, v1

    move v6, v2

    .line 43
    invoke-static/range {v3 .. v8}, Lf/a/e;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    .line 49
    iput v2, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    .line 50
    iput v9, p0, Lkotlinx/coroutines/internal/a;->RaC:I

    .line 51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1cd65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/a;->RaC:I

    aput-object p1, v0, v1

    .line 16
    iget v0, p0, Lkotlinx/coroutines/internal/a;->RaC:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/internal/a;->RaC:I

    .line 17
    iget v0, p0, Lkotlinx/coroutines/internal/a;->RaC:I

    iget v1, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;->hfE()V

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hfD()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v4, 0x1cd66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget v1, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    iget v2, p0, Lkotlinx/coroutines/internal/a;->RaC:I

    if-ne v1, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    aget-object v1, v1, v2

    .line 24
    iget-object v2, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    aput-object v0, v2, v3

    .line 25
    iget v0, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lkotlinx/coroutines/internal/a;->RaA:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    .line 26
    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lkotlinx/coroutines/internal/a;->RaB:I

    iget v1, p0, Lkotlinx/coroutines/internal/a;->RaC:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
