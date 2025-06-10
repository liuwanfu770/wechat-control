.class public final Lkotlinx/a/b/bc;
.super Lkotlinx/a/b/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/a/b/av",
        "<[S>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    gPj = {
        "Lkotlinx/serialization/internal/ShortArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "",
        "bufferWithData",
        "([S)V",
        "buffer",
        "<set-?>",
        "",
        "position",
        "getPosition",
        "()I",
        "append",
        "",
        "c",
        "",
        "append$kotlinx_serialization_runtime",
        "build",
        "ensureCapacity",
        "requiredCapacity",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field RdX:[S

.field position:I


# direct methods
.method public constructor <init>([S)V
    .locals 2

    .prologue
    const v1, 0x3770a

    const-string/jumbo v0, "bufferWithData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lkotlinx/a/b/av;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iput-object p1, p0, Lkotlinx/a/b/bc;->RdX:[S

    .line 103
    array-length v0, p1

    iput v0, p0, Lkotlinx/a/b/bc;->position:I

    .line 107
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx/a/b/bc;->ensureCapacity(I)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic build()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37709

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-object v0, p0, Lkotlinx/a/b/bc;->RdX:[S

    .line 2103
    iget v1, p0, Lkotlinx/a/b/bc;->position:I

    .line 1120
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string/jumbo v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .prologue
    const v2, 0x37708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lkotlinx/a/b/bc;->RdX:[S

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 112
    iget-object v0, p0, Lkotlinx/a/b/bc;->RdX:[S

    iget-object v1, p0, Lkotlinx/a/b/bc;->RdX:[S

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lf/k/j;->mi(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string/jumbo v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/a/b/bc;->RdX:[S

    .line 113
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lkotlinx/a/b/bc;->position:I

    return v0
.end method
