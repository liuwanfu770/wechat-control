.class public Lcom/google/android/gms/internal/measurement/zzgl;
.super Lcom/google/android/gms/internal/measurement/zzjr;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhi;


# static fields
.field private static volatile zzame:Lcom/google/android/gms/internal/measurement/zzgl;


# instance fields
.field private final zzaem:J

.field private final zzamf:Lcom/google/android/gms/internal/measurement/zzef;

.field private final zzamg:Lcom/google/android/gms/internal/measurement/zzfr;

.field private final zzamh:Lcom/google/android/gms/internal/measurement/zzfg;

.field private final zzami:Lcom/google/android/gms/internal/measurement/zzgg;

.field private final zzamj:Lcom/google/android/gms/internal/measurement/zzjh;

.field private final zzamk:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzaml:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final zzamm:Lcom/google/android/gms/internal/measurement/zzka;

.field private final zzamn:Lcom/google/android/gms/internal/measurement/zzfe;

.field private final zzamo:Lcom/google/android/gms/internal/measurement/zzif;

.field private final zzamp:Lcom/google/android/gms/internal/measurement/zzhk;

.field private final zzamq:Lcom/google/android/gms/internal/measurement/zzdu;

.field private zzamr:Lcom/google/android/gms/internal/measurement/zzfc;

.field private zzams:Lcom/google/android/gms/internal/measurement/zzii;

.field private zzamt:Lcom/google/android/gms/internal/measurement/zzeo;

.field private zzamu:Lcom/google/android/gms/internal/measurement/zzfb;

.field private zzamv:Lcom/google/android/gms/internal/measurement/zzfx;

.field private zzamw:Ljava/lang/Boolean;

.field private zzamx:J

.field private zzamy:I

.field private zzamz:I

.field private final zzqx:Landroid/content/Context;

.field private final zzro:Lcom/google/android/gms/common/util/Clock;

.field private zzvo:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhj;)V
    .locals 5

    const/16 v4, 0x632

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzvo:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Lcom/google/android/gms/internal/measurement/zzgl;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhj;->zzqx:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzqx:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzqx:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzws;->init(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaqs:J

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzro:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzro:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaem:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamf:Lcom/google/android/gms/internal/measurement/zzef;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamg:Lcom/google/android/gms/internal/measurement/zzfr;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfg;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamh:Lcom/google/android/gms/internal/measurement/zzfg;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamm:Lcom/google/android/gms/internal/measurement/zzka;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamn:Lcom/google/android/gms/internal/measurement/zzfe;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamq:Lcom/google/android/gms/internal/measurement/zzdu;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzif;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamo:Lcom/google/android/gms/internal/measurement/zzif;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamp:Lcom/google/android/gms/internal/measurement/zzhk;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamk:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaml:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamj:Lcom/google/android/gms/internal/measurement/zzjh;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzami:Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzqx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfu()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhk;->zzanp:Lcom/google/android/gms/internal/measurement/zzid;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzid;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(Lcom/google/android/gms/internal/measurement/zzhk;Lcom/google/android/gms/internal/measurement/zzhl;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhk;->zzanp:Lcom/google/android/gms/internal/measurement/zzid;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhk;->zzanp:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhk;->zzanp:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaqb:Lcom/google/android/gms/internal/measurement/zzfk;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaqa:Lcom/google/android/gms/internal/measurement/zzgf;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzami:Lcom/google/android/gms/internal/measurement/zzgg;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzhj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzhg;)V
    .locals 3

    const/16 v2, 0x647

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzhh;)V
    .locals 5

    const/16 v4, 0x646

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Component not initialized: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final zzch()V
    .locals 3

    const/16 v2, 0x645

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzvo:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static zzfr()V
    .locals 3

    const/16 v2, 0x64a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 4

    const/16 v3, 0x644

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzame:Lcom/google/android/gms/internal/measurement/zzgl;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzame:Lcom/google/android/gms/internal/measurement/zzgl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>(Lcom/google/android/gms/internal/measurement/zzhj;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzame:Lcom/google/android/gms/internal/measurement/zzgl;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzame:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzqx:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0x648

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzch()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgg()Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzhg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgg()Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v1

    const-string/jumbo v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzef;->zzas(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg(Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected final start()V
    .locals 7

    const-wide/16 v4, 0x0

    const/16 v6, 0x634

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzaju:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu;->get()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzaju:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzajz:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu;->get()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v2, "Persisting first open"

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaem:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzajz:Lcom/google/android/gms/internal/measurement/zzfu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaem:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu;->set(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzjv()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v1

    const-string/jumbo v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v1

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->start()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfv()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfb;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zziz()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfv()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfb;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzbq(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfu()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzakb:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzjg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhk;->zzbr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfv()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfb;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->isEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzjf()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgg()Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzef;->zzhg()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgg()Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfv()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzef;->zzaz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfu()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhk;->zzkb()V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfx()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzii;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfv()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfb;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzir()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzjc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzams:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzii;->disconnect()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzams:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zzdf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfv()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfb;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzbq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzajz:Lcom/google/android/gms/internal/measurement/zzfu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaem:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzakb:Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzbs(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzhj;)V
    .locals 7

    const/16 v6, 0x633

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzab()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamt:Lcom/google/android/gms/internal/measurement/zzeo;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamu:Lcom/google/android/gms/internal/measurement/zzfb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamr:Lcom/google/android/gms/internal/measurement/zzfc;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzams:Lcom/google/android/gms/internal/measurement/zzii;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamm:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzjw()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamg:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzjw()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamv:Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamu:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzjw()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzir()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v2, "App measurement is starting up, version"

    const-wide/16 v4, 0x30a3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzir()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzcj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzir()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzis()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamy:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamz:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Lcom/google/android/gms/internal/measurement/zzjw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzvo:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzir()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzab()V
    .locals 2

    const/16 v1, 0x643

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgd()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzab()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzhh;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamy:I

    return-void
.end method

.method public final zzbt()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzro:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzft()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 2

    const/16 v1, 0x642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamq:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamq:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzfu()Lcom/google/android/gms/internal/measurement/zzhk;
    .locals 2

    const/16 v1, 0x63a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamp:Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamp:Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzfv()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 2

    const/16 v1, 0x641

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamu:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamu:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzfw()Lcom/google/android/gms/internal/measurement/zzeo;
    .locals 2

    const/16 v1, 0x640

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamt:Lcom/google/android/gms/internal/measurement/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamt:Lcom/google/android/gms/internal/measurement/zzeo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzfx()Lcom/google/android/gms/internal/measurement/zzii;
    .locals 2

    const/16 v1, 0x63f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzams:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzams:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzfy()Lcom/google/android/gms/internal/measurement/zzif;
    .locals 2

    const/16 v1, 0x63e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamo:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamo:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzfz()Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 2

    const/16 v1, 0x63d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamr:Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamr:Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzga()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 2

    const/16 v1, 0x63c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamn:Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamn:Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzgb()Lcom/google/android/gms/internal/measurement/zzka;
    .locals 2

    const/16 v1, 0x63b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamm:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamm:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzgc()Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 2

    const/16 v1, 0x639

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamj:Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamj:Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzgd()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 2

    const/16 v1, 0x638

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzami:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzami:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzge()Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 2

    const/16 v1, 0x636

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamh:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamh:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzgf()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 2

    const/16 v1, 0x635

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamg:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Lcom/google/android/gms/internal/measurement/zzhg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamg:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzgg()Lcom/google/android/gms/internal/measurement/zzef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamf:Lcom/google/android/gms/internal/measurement/zzef;

    return-object v0
.end method

.method public final zzjo()Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 2

    const/16 v1, 0x637

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamh:Lcom/google/android/gms/internal/measurement/zzfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamh:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamh:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zzjp()Lcom/google/android/gms/internal/measurement/zzfx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamv:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method final zzjq()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzami:Lcom/google/android/gms/internal/measurement/zzgg;

    return-object v0
.end method

.method public final zzjr()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamk:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzjs()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaml:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method final zzjt()J
    .locals 7

    const/16 v6, 0x649

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzajz:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaem:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzaem:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final zzju()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamz:I

    return-void
.end method

.method protected final zzjv()Z
    .locals 7

    const/16 v6, 0x64b

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzch()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzab()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamw:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamx:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamw:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamw:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamx:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamx:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v1

    const-string/jumbo v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v1

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamw:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzfv()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfb;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzka;->zzcg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamw:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzamw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
