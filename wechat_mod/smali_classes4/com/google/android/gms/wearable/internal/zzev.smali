.class final Lcom/google/android/gms/wearable/internal/zzev;
.super Lcom/google/android/gms/wearable/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn",
        "<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$action:Ljava/lang/String;

.field private final synthetic zzcb:Ljava/lang/String;

.field private final synthetic zzee:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzeu;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzev;->zzcb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzev;->val$action:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzev;->zzee:[B

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    const v2, 0x18b9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzey;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzey;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    const v5, 0x18b9b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzev;->zzcb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzev;->val$action:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzev;->zzee:[B

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzhg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzep;

    new-instance v4, Lcom/google/android/gms/wearable/internal/zzhe;

    invoke-direct {v4, p0}, Lcom/google/android/gms/wearable/internal/zzhe;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzep;->zza(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
