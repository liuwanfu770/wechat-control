.class public Lcom/google/android/gms/internal/measurement/zzzy;
.super Ljava/lang/Object;


# static fields
.field private static final zzbsw:Lcom/google/android/gms/internal/measurement/zzzi;


# instance fields
.field private zzbsx:Lcom/google/android/gms/internal/measurement/zzyw;

.field private volatile zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

.field private volatile zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x9dc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzi;->zzte()Lcom/google/android/gms/internal/measurement/zzzi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsw:Lcom/google/android/gms/internal/measurement/zzzi;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzaal;)Lcom/google/android/gms/internal/measurement/zzaal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    return-object v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyw;->zzbqx:Lcom/google/android/gms/internal/measurement/zzyw;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzzt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyw;->zzbqx:Lcom/google/android/gms/internal/measurement/zzyw;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private final zztp()Lcom/google/android/gms/internal/measurement/zzyw;
    .locals 2

    const v1, 0x9dc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyw;->zzbqx:Lcom/google/android/gms/internal/measurement/zzyw;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaal;->zztp()Lcom/google/android/gms/internal/measurement/zzyw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0x9dc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzzy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzy;->zztp()Lcom/google/android/gms/internal/measurement/zzyw;

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzzy;->zztp()Lcom/google/android/gms/internal/measurement/zzyw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyw;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaal;->zztz()Lcom/google/android/gms/internal/measurement/zzaal;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzy;->zzb(Lcom/google/android/gms/internal/measurement/zzaal;)Lcom/google/android/gms/internal/measurement/zzaal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaal;->zztz()Lcom/google/android/gms/internal/measurement/zzaal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzy;->zzb(Lcom/google/android/gms/internal/measurement/zzaal;)Lcom/google/android/gms/internal/measurement/zzaal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzaal;)Lcom/google/android/gms/internal/measurement/zzaal;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsx:Lcom/google/android/gms/internal/measurement/zzyw;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsz:Lcom/google/android/gms/internal/measurement/zzyw;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzbsy:Lcom/google/android/gms/internal/measurement/zzaal;

    return-object v0
.end method
