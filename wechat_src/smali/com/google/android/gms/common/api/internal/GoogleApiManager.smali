.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzc;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field public static final zzjj:Lcom/google/android/gms/common/api/Status;

.field private static final zzjk:Lcom/google/android/gms/common/api/Status;

.field private static zzjo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private final handler:Landroid/os/Handler;

.field private zzjl:J

.field private zzjm:J

.field private zzjn:J

.field private final zzjp:Landroid/content/Context;

.field private final zzjq:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zzjr:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

.field private final zzjs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzjt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzju:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzjv:Lcom/google/android/gms/common/api/internal/zzad;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzjw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzjx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x2b77

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjj:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjk:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/16 v4, 0x2b65

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjl:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjm:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjn:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjt:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjv:Lcom/google/android/gms/common/api/internal/zzad;

    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjw:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjx:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjp:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjq:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjr:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reportSignOut()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/16 v4, 0x2b64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjp:Landroid/content/Context;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 6

    const/16 v5, 0x2b62

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private final zzb(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;)V"
        }
    .end annotation

    const/16 v3, 0x2b68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzm()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->requiresSignIn()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjx:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->connect()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zzbf()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 4

    const/16 v3, 0x2b63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string/jumbo v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method static synthetic zzbh()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzbi()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjk:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjl:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjm:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjr:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjv:Lcom/google/android/gms/common/api/internal/zzad;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjw:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjq:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjn:J

    return-wide v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/16 v6, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x2b73

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Unknown message id: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjn:J

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjn:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzj;->zzs()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    :cond_1
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzae()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzbp()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzbp()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zza(Lcom/google/android/gms/common/api/internal/zzj;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzbo()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->connect()V

    goto :goto_5

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zzbu;->zzlr:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zzm()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbu;->zzlr:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zzbu;->zzlr:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zzm()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->requiresSignIn()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/common/api/internal/zzbu;->zzlq:I

    if-eq v2, v4, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbu;->zzlp:Lcom/google/android/gms/common/api/internal/zzb;

    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjj:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzbm()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbu;->zzlp:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zza(Lcom/google/android/gms/common/api/internal/zzb;)V

    goto/16 :goto_4

    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->getInstanceId()I

    move-result v6

    if-ne v6, v2, :cond_7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjq:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzc(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Could not find API instance "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzbh;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjn:J

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->resume()V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzbm()V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzay()V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzbs()Z

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzm()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzao()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zza(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;Z)Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzao()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;->zzc(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;->zzc(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zza(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;->zzc(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;->zzc(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzb(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zzb;)V

    goto/16 :goto_4

    :cond_b
    move-object v1, v4

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method final maybeSignOut()V
    .locals 4

    const/16 v3, 0x2b6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzh;I)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v3, 0x2b74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzju:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzbt()Lcom/google/android/gms/signin/SignInClient;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjp:Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<TO;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey",
            "<*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v7, 0x2b72

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzg;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/zzg;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v4, 0xd

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzbu;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6, p1}, Lcom/google/android/gms/common/api/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/internal/zzb;ILcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<TO;>;",
            "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/16 v7, 0x2b71

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zze;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbv;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/api/internal/zzbv;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zze;-><init>(Lcom/google/android/gms/common/api/internal/zzbv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzbu;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6, p1}, Lcom/google/android/gms/common/api/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/internal/zzb;ILcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/16 v4, 0x2b6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zzj;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzj;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    const/16 v4, 0x2b76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;)V"
        }
    .end annotation

    const/16 v3, 0x2b67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<TO;>;I",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)V"
        }
    .end annotation

    const/16 v6, 0x2b6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzd;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zzd;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/common/api/internal/zzbu;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/common/api/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/internal/zzb;ILcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<TO;>;I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    const/16 v6, 0x2b70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzf;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zzf;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/common/api/internal/zzbu;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/common/api/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/internal/zzb;ILcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzad;)V
    .locals 4

    const/16 v3, 0x2b69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjv:Lcom/google/android/gms/common/api/internal/zzad;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjv:Lcom/google/android/gms/common/api/internal/zzad;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjw:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzam()Landroid/support/v4/e/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/zzad;)V
    .locals 3

    const/16 v2, 0x2b6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjv:Lcom/google/android/gms/common/api/internal/zzad;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjv:Lcom/google/android/gms/common/api/internal/zzad;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zzbg()I
    .locals 2

    const/16 v1, 0x2b66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x2b6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzm()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zzae;-><init>(Lcom/google/android/gms/common/api/internal/zzh;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzao()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 3

    const/16 v2, 0x2b75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjq:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zzjp:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->showWrappedErrorNotification(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zzr()V
    .locals 4

    const/16 v3, 0x2b6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
