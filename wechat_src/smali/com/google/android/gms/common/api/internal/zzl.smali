.class final Lcom/google/android/gms/common/api/internal/zzl;
.super Ljava/lang/Object;


# instance fields
.field private final zzet:I

.field private final zzeu:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/16 v0, 0x2ca7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzl;->zzeu:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zzl;->zzet:I

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzl;->zzeu:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final zzu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzl;->zzet:I

    return v0
.end method
