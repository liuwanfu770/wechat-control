.class abstract Lrx/internal/util/a/a;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected final Rcj:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected final mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 28
    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lrx/internal/util/a/a;->mask:I

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lrx/internal/util/a/a;->Rcj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    return-void
.end method


# virtual methods
.method protected final Lj(J)I
    .locals 3

    .prologue
    .line 45
    long-to-int v0, p1

    iget v1, p0, Lrx/internal/util/a/a;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method protected final aqT(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lrx/internal/util/a/a;->Rcj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1048
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 39
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/a/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
