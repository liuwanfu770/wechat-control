.class public final Lcom/google/android/gms/internal/measurement/zzex;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzaid:Lcom/google/android/gms/internal/measurement/zzws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final zzny:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<TV;>;)V"
        }
    .end annotation

    const/16 v0, 0x4fa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzaid:Lcom/google/android/gms/internal/measurement/zzws;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzny:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/measurement/zzex;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lcom/google/android/gms/internal/measurement/zzex",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x4ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew;->zzig()Lcom/google/android/gms/internal/measurement/zzxc;

    move-result-object v1

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzxc;->zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static zzb(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/measurement/zzex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/internal/measurement/zzex",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x4fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew;->zzig()Lcom/google/android/gms/internal/measurement/zzxc;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxc;->zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/measurement/zzex",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x4fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew;->zzig()Lcom/google/android/gms/internal/measurement/zzxc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzxc;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static zzc(Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/internal/measurement/zzex",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x4fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew;->zzig()Lcom/google/android/gms/internal/measurement/zzxc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzxc;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzex",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x4fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew;->zzig()Lcom/google/android/gms/internal/measurement/zzxc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzxc;->zzv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/16 v1, 0x500

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzaid:Lcom/google/android/gms/internal/measurement/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzws;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/16 v1, 0x501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzaid:Lcom/google/android/gms/internal/measurement/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzws;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzny:Ljava/lang/String;

    return-object v0
.end method
