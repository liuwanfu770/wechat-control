.class public final Lcom/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzcj:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    const/16 v1, 0x2adf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzci:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzcj:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/BatchResultToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;)",
            "Lcom/google/android/gms/common/api/BatchResultToken",
            "<TR;>;"
        }
    .end annotation

    const/16 v2, 0x2ae0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/BatchResultToken;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzci:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzci:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final build()Lcom/google/android/gms/common/api/Batch;
    .locals 5

    const/16 v4, 0x2ae1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Batch;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzci:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zzcj:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zza;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
