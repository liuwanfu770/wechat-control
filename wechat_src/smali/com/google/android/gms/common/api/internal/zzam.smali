.class final Lcom/google/android/gms/common/api/internal/zzam;
.super Lcom/google/android/gms/common/api/internal/zzat;


# instance fields
.field final synthetic zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

.field private final zzhx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zzal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzaj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zzal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zzat;-><init>(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/api/internal/zzak;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhx:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzaq()V
    .locals 8

    const/4 v4, 0x0

    const/16 v7, 0x2bec

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v5, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzb(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzal;->zza(Lcom/google/android/gms/common/api/internal/zzal;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzaj;->zza(Lcom/google/android/gms/common/api/internal/zzaj;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    :goto_1
    move v0, v1

    if-eqz v0, :cond_6

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzd(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/common/api/internal/zzbd;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzan;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/common/api/internal/zzan;-><init>(Lcom/google/android/gms/common/api/internal/zzam;Lcom/google/android/gms/common/api/internal/zzbc;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/internal/zzbe;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_4
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v4

    :cond_5
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zzaj;->zza(Lcom/google/android/gms/common/api/internal/zzaj;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(Lcom/google/android/gms/common/api/internal/zzaj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzf(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/signin/SignInClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->connect()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzaj;->zza(Lcom/google/android/gms/common/api/internal/zzaj;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzd(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/common/api/internal/zzbd;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/common/api/internal/zzao;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/common/api/internal/zzao;-><init>(Lcom/google/android/gms/common/api/internal/zzam;Lcom/google/android/gms/common/api/internal/zzbc;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/internal/zzbe;)V

    goto :goto_3

    :cond_8
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
