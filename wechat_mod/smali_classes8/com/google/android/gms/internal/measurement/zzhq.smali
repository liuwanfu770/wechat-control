.class final Lcom/google/android/gms/internal/measurement/zzhq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzanw:Lcom/google/android/gms/internal/measurement/zzhk;

.field private final synthetic zzaoa:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhk;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzanw:Lcom/google/android/gms/internal/measurement/zzhk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzaoa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v7, 0x6d1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzanw:Lcom/google/android/gms/internal/measurement/zzhk;

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzaoa:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzab()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zzch()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzis()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v6, "Resetting analytics data (FE)"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgc()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjh;->zzkj()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgg()Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzfv()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzah()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzajz:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu;->set(J)V

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzhk;->zzacw:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->isEnabled()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgg()Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzhg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    if-nez v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(Z)V

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzfx()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzii;->resetAnalyticsData()V

    if-nez v4, :cond_3

    :goto_1
    iput-boolean v1, v3, Lcom/google/android/gms/internal/measurement/zzhk;->zzanu:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
