.class final Lcom/google/android/gms/internal/measurement/zzha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zzanf:Lcom/google/android/gms/internal/measurement/zzgn;

.field private final synthetic zzanj:Ljava/lang/String;

.field private final synthetic zzank:Lcom/google/android/gms/internal/measurement/zzeu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzanf:Lcom/google/android/gms/internal/measurement/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzank:Lcom/google/android/gms/internal/measurement/zzeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzanj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    const/16 v3, 0x66d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzanf:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzkx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzanf:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzank:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzanj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
