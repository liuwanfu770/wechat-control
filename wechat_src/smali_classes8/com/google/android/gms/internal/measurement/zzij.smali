.class final Lcom/google/android/gms/internal/measurement/zzij;
.super Lcom/google/android/gms/internal/measurement/zzem;


# instance fields
.field private final synthetic zzape:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzii;Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0x735

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zzc(Lcom/google/android/gms/internal/measurement/zzii;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
