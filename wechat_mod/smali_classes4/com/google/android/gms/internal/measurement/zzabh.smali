.class final Lcom/google/android/gms/internal/measurement/zzabh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzabi;


# instance fields
.field private final synthetic zzbui:Lcom/google/android/gms/internal/measurement/zzyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzyw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzbui:Lcom/google/android/gms/internal/measurement/zzyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 2

    const v1, 0x9d09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzbui:Lcom/google/android/gms/internal/measurement/zzyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyw;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zzae(I)B
    .locals 2

    const v1, 0x9d0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzbui:Lcom/google/android/gms/internal/measurement/zzyw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzyw;->zzae(I)B

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
