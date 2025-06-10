.class public final Lcom/google/android/gms/common/data/TextFilteredDataBuffer;
.super Lcom/google/android/gms/common/data/FilteredDataBuffer;

# interfaces
.implements Lcom/google/android/gms/common/data/TextFilterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/FilteredDataBuffer",
        "<TT;>;",
        "Lcom/google/android/gms/common/data/TextFilterable;"
    }
.end annotation


# instance fields
.field private final zzob:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzoc:Lcom/google/android/gms/common/data/AbstractDataBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/data/AbstractDataBuffer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final zzoo:Ljava/lang/String;

.field private zzop:Ljava/lang/String;

.field private zzoq:Lcom/google/android/gms/common/data/TextFilterable$StringFilter;

.field private zzor:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/AbstractDataBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/AbstractDataBuffer",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x2d99

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/FilteredDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzob:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzoc:Lcom/google/android/gms/common/data/AbstractDataBuffer;

    iput-object p2, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzoo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x2d9e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzor:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final computeRealPosition(I)I
    .locals 4

    const/16 v3, 0x2d9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzop:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return p1

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
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

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    const/16 v1, 0x2d9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzop:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->mDataBuffer:Lcom/google/android/gms/common/data/DataBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setFilterTerm(Landroid/content/Context;Lcom/google/android/gms/common/data/TextFilterable$StringFilter;Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0x2d9d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzop:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzoq:Lcom/google/android/gms/common/data/TextFilterable$StringFilter;

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzop:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzor:Ljava/util/Locale;

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzop:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzop:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzoc:Lcom/google/android/gms/common/data/AbstractDataBuffer;

    iget-object v2, v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v3, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzoo:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzoc:Lcom/google/android/gms/common/data/AbstractDataBuffer;

    instance-of v4, v0, Lcom/google/android/gms/common/data/EntityBuffer;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzoc:Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzoc:Lcom/google/android/gms/common/data/AbstractDataBuffer;

    check-cast v0, Lcom/google/android/gms/common/data/EntityBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/EntityBuffer;->zzi(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v6

    invoke-virtual {v2, v3, v0, v6}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzoq:Lcom/google/android/gms/common/data/TextFilterable$StringFilter;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzop:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/common/data/TextFilterable$StringFilter;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final setFilterTerm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x2d9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->CONTAINS:Lcom/google/android/gms/common/data/TextFilterable$StringFilter;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/data/TextFilteredDataBuffer;->setFilterTerm(Landroid/content/Context;Lcom/google/android/gms/common/data/TextFilterable$StringFilter;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
