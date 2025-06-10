.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;


# instance fields
.field private final zzafj:Lcom/google/android/gms/tasks/zza;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x341a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/tasks/zza;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zzafj:Lcom/google/android/gms/tasks/zza;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/16 v1, 0x341b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zzafj:Lcom/google/android/gms/tasks/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zza;->cancel()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zzafj:Lcom/google/android/gms/tasks/zza;

    return-object v0
.end method
