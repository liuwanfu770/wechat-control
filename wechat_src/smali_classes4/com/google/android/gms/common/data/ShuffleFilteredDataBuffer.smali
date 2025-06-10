.class public final Lcom/google/android/gms/common/data/ShuffleFilteredDataBuffer;
.super Lcom/google/android/gms/common/data/FilteredDataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/FilteredDataBuffer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzoh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzoi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v6, 0x2d8d

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/FilteredDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p2, p0, Lcom/google/android/gms/common/data/ShuffleFilteredDataBuffer;->zzoi:I

    iget v2, p0, Lcom/google/android/gms/common/data/ShuffleFilteredDataBuffer;->zzoi:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/ShuffleFilteredDataBuffer;->mDataBuffer:Lcom/google/android/gms/common/data/DataBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v3

    if-le v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "numIndexes must be smaller or equal to max"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/data/ShuffleFilteredDataBuffer;->zzoh:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final computeRealPosition(I)I
    .locals 4

    const/16 v3, 0x2d8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/ShuffleFilteredDataBuffer;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is out of bounds for this buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/ShuffleFilteredDataBuffer;->zzoh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCount()I
    .locals 3

    const/16 v2, 0x2d8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/common/data/ShuffleFilteredDataBuffer;->zzoi:I

    iget-object v1, p0, Lcom/google/android/gms/common/data/ShuffleFilteredDataBuffer;->mDataBuffer:Lcom/google/android/gms/common/data/DataBuffer;

    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
