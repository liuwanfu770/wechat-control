.class final Lcom/google/android/gms/internal/measurement/zzgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzalb:Lcom/google/android/gms/internal/measurement/zzgl;

.field private final synthetic zzalc:Lcom/google/android/gms/internal/measurement/zzfg;

.field private final synthetic zzald:J

.field private final synthetic zzale:Landroid/os/Bundle;

.field private final synthetic zzqu:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgb;Lcom/google/android/gms/internal/measurement/zzgl;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzfg;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzalb:Lcom/google/android/gms/internal/measurement/zzgl;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzald:J

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzale:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzgd;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzalc:Lcom/google/android/gms/internal/measurement/zzfg;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzqu:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v5, 0x5e4

    const-wide/16 v6, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzalb:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzajz:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzald:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    cmp-long v4, v0, v6

    if-gtz v4, :cond_1

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    :cond_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzale:Landroid/os/Bundle;

    const-string/jumbo v3, "click_timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzale:Landroid/os/Bundle;

    const-string/jumbo v1, "_cis"

    const-string/jumbo v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string/jumbo v1, "auto"

    const-string/jumbo v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzale:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzalc:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzqu:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzqu:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
