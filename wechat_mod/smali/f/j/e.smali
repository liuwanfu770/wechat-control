.class public final Lf/j/e;
.super Lf/j/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B7\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private Qdp:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const v3, 0x1fa15

    .line 28
    .line 29
    xor-int/lit8 v0, p1, -0x1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lf/j/e;-><init>(IIII)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 4

    .prologue
    const v3, 0x1fa14

    const/4 v0, 0x0

    .line 19
    .line 26
    invoke-direct {p0}, Lf/j/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lf/j/e;->x:I

    iput p2, p0, Lf/j/e;->y:I

    iput v0, p0, Lf/j/e;->z:I

    iput v0, p0, Lf/j/e;->w:I

    iput p3, p0, Lf/j/e;->v:I

    iput p4, p0, Lf/j/e;->Qdp:I

    .line 32
    iget v1, p0, Lf/j/e;->x:I

    iget v2, p0, Lf/j/e;->y:I

    or-int/2addr v1, v2

    iget v2, p0, Lf/j/e;->z:I

    or-int/2addr v1, v2

    iget v2, p0, Lf/j/e;->w:I

    or-int/2addr v1, v2

    iget v2, p0, Lf/j/e;->v:I

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string/jumbo v1, "Initial state must have at least one non-zero element."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lf/j/e;->nextInt()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aoj(I)I
    .locals 2

    .prologue
    const v1, 0x1fa13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0}, Lf/j/e;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lf/j/d;->mg(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final nextInt()I
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Lf/j/e;->x:I

    .line 42
    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 43
    iget v1, p0, Lf/j/e;->y:I

    iput v1, p0, Lf/j/e;->x:I

    .line 44
    iget v1, p0, Lf/j/e;->z:I

    iput v1, p0, Lf/j/e;->y:I

    .line 45
    iget v1, p0, Lf/j/e;->w:I

    iput v1, p0, Lf/j/e;->z:I

    .line 46
    iget v1, p0, Lf/j/e;->v:I

    .line 47
    iput v1, p0, Lf/j/e;->w:I

    .line 48
    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 49
    iput v0, p0, Lf/j/e;->v:I

    .line 50
    iget v1, p0, Lf/j/e;->Qdp:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lf/j/e;->Qdp:I

    .line 51
    iget v1, p0, Lf/j/e;->Qdp:I

    add-int/2addr v0, v1

    return v0
.end method
