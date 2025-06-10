.class public final Lcom/google/android/gms/internal/measurement/zzxc;
.super Ljava/lang/Object;


# instance fields
.field private final zzbnr:Ljava/lang/String;

.field private final zzbns:Landroid/net/Uri;

.field private final zzbnt:Ljava/lang/String;

.field private final zzbnu:Ljava/lang/String;

.field private final zzbnv:Z

.field private final zzbnw:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v2, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zzbnr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zzbns:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zzbnt:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zzbnu:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zzbnv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zzbnw:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzxc;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zzbns:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzxc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zzbnt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzxc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zzbnu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x8f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzws;->zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x8f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzws;->zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x8f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzws;->zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x8f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzws;->zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x8fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzws;->zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
