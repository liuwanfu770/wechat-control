.class final Lcom/google/android/gms/internal/measurement/zzfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final status:I

.field private final zzajh:Lcom/google/android/gms/internal/measurement/zzfm;

.field private final zzaji:Ljava/lang/Throwable;

.field private final zzajj:[B

.field private final zzajk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfm;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfm;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x5ad

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzajh:Lcom/google/android/gms/internal/measurement/zzfm;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfn;->status:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzaji:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzajj:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzajk:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfm;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfl;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfm;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v6, 0x5ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzajh:Lcom/google/android/gms/internal/measurement/zzfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfn;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfn;->status:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzaji:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzajj:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzajk:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzfm;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
