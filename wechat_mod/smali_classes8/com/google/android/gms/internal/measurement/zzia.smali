.class final Lcom/google/android/gms/internal/measurement/zzia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzanw:Lcom/google/android/gms/internal/measurement/zzhk;

.field private final synthetic zzaod:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhk;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzanw:Lcom/google/android/gms/internal/measurement/zzhk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzaod:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v4, 0x6db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzanw:Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzaki:Lcom/google/android/gms/internal/measurement/zzfu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzaod:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu;->set(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzanw:Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzis()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzia;->zzaod:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
