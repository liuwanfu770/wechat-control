.class final Lcom/google/android/gms/internal/measurement/zzjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzabt:Ljava/lang/Runnable;

.field private final synthetic zzapt:Lcom/google/android/gms/internal/measurement/zzjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/zzjr;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzapt:Lcom/google/android/gms/internal/measurement/zzjr;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzabt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v2, 0x75d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzapt:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzkx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzapt:Lcom/google/android/gms/internal/measurement/zzjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzabt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zzg(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzapt:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzks()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
