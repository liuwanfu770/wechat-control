.class public abstract Lcom/google/android/gms/common/data/EntityBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zzoa:Z

.field private zzob:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzoa:Z

    return-void
.end method

.method private final zzck()V
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzoa:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->getPrimaryDataMarkerColumn()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v4, v2, v5}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Missing value for markerColumn: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", at row: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", for window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzoa:Z

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->zzck()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zzi(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->getChildCount(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/data/EntityBuffer;->getEntry(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getChildCount(I)I
    .locals 6

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zzi(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->getChildDataMarkerColumn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1
.end method

.method protected getChildDataMarkerColumn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->zzck()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected abstract getEntry(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method protected abstract getPrimaryDataMarkerColumn()Ljava/lang/String;
.end method

.method final zzi(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
