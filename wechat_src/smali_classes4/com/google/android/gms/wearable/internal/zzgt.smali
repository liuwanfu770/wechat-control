.class final Lcom/google/android/gms/wearable/internal/zzgt;
.super Lcom/google/android/gms/wearable/internal/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgm",
        "<",
        "Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeu:Lcom/google/android/gms/wearable/internal/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/zzbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder",
            "<",
            "Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;",
            ">;",
            "Lcom/google/android/gms/wearable/internal/zzbr;",
            ")V"
        }
    .end annotation

    const v1, 0x18bf5

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbr;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgt;->zzeu:Lcom/google/android/gms/wearable/internal/zzbr;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/wearable/internal/zzdo;)V
    .locals 5

    const v4, 0x18bf6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzdo;->zzdr:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzdo;->zzdr:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgt;->zzeu:Lcom/google/android/gms/wearable/internal/zzbr;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzbm;-><init>(Lcom/google/android/gms/wearable/internal/zzbl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/internal/zzbr;->zza(Lcom/google/android/gms/wearable/internal/zzbs;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbh;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzdo;->statusCode:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzgm;->zza(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
