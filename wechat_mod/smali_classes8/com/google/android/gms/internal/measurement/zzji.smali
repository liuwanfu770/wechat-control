.class final Lcom/google/android/gms/internal/measurement/zzji;
.super Lcom/google/android/gms/internal/measurement/zzem;


# instance fields
.field private final synthetic zzapx:Lcom/google/android/gms/internal/measurement/zzjh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzapx:Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v5, 0x77b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzapx:Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzab()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzakk:Lcom/google/android/gms/internal/measurement/zzft;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzft;->set(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzfu()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v1

    const-string/jumbo v2, "auto"

    const-string/jumbo v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzakl:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu;->set(J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
