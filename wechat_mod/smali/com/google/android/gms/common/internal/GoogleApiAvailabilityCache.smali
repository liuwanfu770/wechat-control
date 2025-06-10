.class public Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;
.super Ljava/lang/Object;


# instance fields
.field private final zzug:Landroid/util/SparseIntArray;

.field private zzuh:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x2e3f

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 2

    const/16 v1, 0x2e40

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zzug:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zzuh:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/16 v1, 0x2e42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zzug:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x2e41

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zzug:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v7, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zzug:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zzug:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, v3, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zzug:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zzuh:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zzug:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method
