.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult",
        "<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzcd:I

.field private zzce:Z

.field private zzcf:Z

.field private final zzcg:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const/16 v3, 0x2ae2

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Batch;->mLock:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/Batch;->zzcd:I

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->zzcd:I

    new-array v0, v0, [Lcom/google/android/gms/common/api/PendingResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zzcg:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch;->zzcg:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch;->zzcg:[Lcom/google/android/gms/common/api/PendingResult;

    aput-object v0, v2, v1

    new-instance v2, Lcom/google/android/gms/common/api/zza;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/zza;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->zzcf:Z

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/Batch;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->zzcd:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/Batch;->zzcd:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->zzce:Z

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/Batch;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->zzcd:I

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->zzcf:Z

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/Batch;)V
    .locals 1

    const/16 v0, 0x2ae6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->zzce:Z

    return v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zzcg:[Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    const/16 v4, 0x2ae3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->zzcg:[Lcom/google/android/gms/common/api/PendingResult;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 3

    const/16 v2, 0x2ae4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->zzcg:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    const/16 v1, 0x2ae5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
