.class final Lcom/google/android/gms/internal/measurement/zzaat;
.super Ljava/lang/Object;


# static fields
.field private static final zzbtq:Lcom/google/android/gms/internal/measurement/zzaat;


# instance fields
.field private final zzbtr:Lcom/google/android/gms/internal/measurement/zzaaw;

.field private final zzbts:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/measurement/zzaav",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x9cd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaat;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaat;->zzbtq:Lcom/google/android/gms/internal/measurement/zzaat;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const v4, 0x9cd1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaat;->zzbts:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v1, v3, v2

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaat;->zzfl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaaw;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaad;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaat;->zzbtr:Lcom/google/android/gms/internal/measurement/zzaaw;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static zzfl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaaw;
    .locals 3

    const v2, 0x9cd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaaw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static zzud()Lcom/google/android/gms/internal/measurement/zzaat;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaat;->zzbtq:Lcom/google/android/gms/internal/measurement/zzaat;

    return-object v0
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaav;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/zzaav",
            "<TT;>;"
        }
    .end annotation

    const v3, 0x9cd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v0, "messageType"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaat;->zzbts:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaav;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaat;->zzbtr:Lcom/google/android/gms/internal/measurement/zzaaw;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaaw;->zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaav;

    move-result-object v1

    const-string/jumbo v0, "messageType"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaat;->zzbts:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaav;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
