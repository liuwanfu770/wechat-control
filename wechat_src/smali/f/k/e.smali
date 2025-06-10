.class public final Lf/k/e;
.super Lf/a/ab;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    gPj = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final Qdv:I

.field private Qdw:Z

.field private Qdx:I

.field private final kJv:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .prologue
    const v3, 0x1f918

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lf/a/ab;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p3, p0, Lf/k/e;->kJv:I

    .line 39
    iput p2, p0, Lf/k/e;->Qdv:I

    .line 40
    iget v2, p0, Lf/k/e;->kJv:I

    if-lez v2, :cond_2

    if-gt p1, p2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lf/k/e;->Qdw:Z

    .line 41
    iget-boolean v0, p0, Lf/k/e;->Qdw:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p1, p0, Lf/k/e;->Qdx:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_3
    iget p1, p0, Lf/k/e;->Qdv:I

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lf/k/e;->Qdw:Z

    return v0
.end method

.method public final nextInt()I
    .locals 4

    .prologue
    const v3, 0x1f917

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget v0, p0, Lf/k/e;->Qdx:I

    .line 47
    iget v1, p0, Lf/k/e;->Qdv:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lf/k/e;->Qdw:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/k/e;->Qdw:Z

    .line 54
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 52
    :cond_1
    iget v1, p0, Lf/k/e;->Qdx:I

    iget v2, p0, Lf/k/e;->kJv:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/k/e;->Qdx:I

    goto :goto_0
.end method
