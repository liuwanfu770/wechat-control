.class public final Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;
.implements Lcom/google/android/gms/common/data/ExclusionFilterable;
.implements Lcom/google/android/gms/common/data/TextFilterable;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/DataBuffer",
        "<TT;>;",
        "Lcom/google/android/gms/common/data/ExclusionFilterable;",
        "Lcom/google/android/gms/common/data/TextFilterable;"
    }
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private final zznf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final zzng:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zznh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x2cf8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zzng:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;)V"
        }
    .end annotation

    const/16 v1, 0x2cf9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zzng:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->append(Lcom/google/android/gms/common/data/DataBuffer;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static extend(Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;Lcom/google/android/gms/common/data/DataBuffer;)Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/ConcatenatedDataBuffer",
            "<TT;>;",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;)",
            "Lcom/google/android/gms/common/data/ConcatenatedDataBuffer",
            "<TT;>;"
        }
    .end annotation

    const/16 v5, 0x2d01

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v3, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;

    invoke-direct {v3}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/data/DataBuffer;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->append(Lcom/google/android/gms/common/data/DataBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->append(Lcom/google/android/gms/common/data/DataBuffer;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method


# virtual methods
.method public final append(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;)V"
        }
    .end annotation

    const/16 v4, 0x2cfc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->mBundle:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/google/android/gms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "prev_page_token"

    const-string/jumbo v3, "prev_page_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->computeCounts()V

    invoke-interface {p1}, Lcom/google/android/gms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "next_page_token"

    const-string/jumbo v3, "next_page_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "next_page_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final clearFilters()V
    .locals 5

    const/16 v4, 0x2d04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBuffer;

    instance-of v3, v0, Lcom/google/android/gms/common/data/ExclusionFilterable;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/gms/common/data/ExclusionFilterable;

    invoke-interface {v0}, Lcom/google/android/gms/common/data/ExclusionFilterable;->clearFilters()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->computeCounts()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2cfd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->release()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final computeCounts()V
    .locals 6

    const/16 v5, 0x2d00

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zzng:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBuffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zzng:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznh:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final filterOut(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x2d02

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBuffer;

    instance-of v3, v0, Lcom/google/android/gms/common/data/ExclusionFilterable;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/gms/common/data/ExclusionFilterable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/data/ExclusionFilterable;->filterOut(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->computeCounts()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/16 v4, 0x2cfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zzng:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBuffer;

    if-eqz v0, :cond_0

    sub-int v1, p1, v3

    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznh:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->mBundle:Landroid/os/Bundle;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isClosed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    const/16 v1, 0x2cfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/data/DataBufferIterator;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/data/DataBufferIterator;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final release()V
    .locals 4

    const/16 v3, 0x2cfb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->release()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zzng:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->mBundle:Landroid/os/Bundle;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setFilterTerm(Landroid/content/Context;Lcom/google/android/gms/common/data/TextFilterable$StringFilter;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x2d06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBuffer;

    instance-of v3, v0, Lcom/google/android/gms/common/data/TextFilterable;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/gms/common/data/TextFilterable;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/data/TextFilterable;->setFilterTerm(Landroid/content/Context;Lcom/google/android/gms/common/data/TextFilterable$StringFilter;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->computeCounts()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFilterTerm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x2d05

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBuffer;

    instance-of v3, v0, Lcom/google/android/gms/common/data/TextFilterable;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/gms/common/data/TextFilterable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/data/TextFilterable;->setFilterTerm(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->computeCounts()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final singleRefIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    const/16 v1, 0x2cff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final unfilter(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x2d03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->zznf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBuffer;

    instance-of v3, v0, Lcom/google/android/gms/common/data/ExclusionFilterable;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/gms/common/data/ExclusionFilterable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/data/ExclusionFilterable;->unfilter(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/ConcatenatedDataBuffer;->computeCounts()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
