.class public final Lcom/google/android/gms/common/data/TransientDataHolder;
.super Ljava/lang/Object;


# instance fields
.field private zzos:Ljava/lang/String;

.field private zzot:Ljava/lang/String;

.field private zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/common/data/TransientDataHolder;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x2d9f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzos:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzot:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->builder([Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final addRow(Landroid/content/ContentValues;)V
    .locals 2

    const/16 v1, 0x2da0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->withRow(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final build(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v2, 0x2da7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/TransientDataHolder;->build(ILandroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final build(ILandroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3

    const/16 v2, 0x2da8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "next_page_token"

    iget-object v1, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzot:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prev_page_token"

    iget-object v1, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzos:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder$Builder;->build(ILandroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final containsRowWithValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const/16 v1, 0x2da1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder$Builder;->containsRowWithValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCount()I
    .locals 2

    const/16 v1, 0x2da4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getNextToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzot:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzos:Ljava/lang/String;

    return-object v0
.end method

.method public final modifyUniqueRowValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x2da2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder$Builder;->modifyUniqueRowValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeRows(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x2da3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder$Builder;->removeRowsWithValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNextToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzot:Ljava/lang/String;

    return-void
.end method

.method public final setPrevToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzos:Ljava/lang/String;

    return-void
.end method

.method public final sortData(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x2da5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->sort(Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sortDataDescending(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x2da6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TransientDataHolder;->zzou:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->descendingSort(Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
