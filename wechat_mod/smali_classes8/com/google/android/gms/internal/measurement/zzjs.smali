.class final Lcom/google/android/gms/internal/measurement/zzjs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfm;


# instance fields
.field private final synthetic zzaqt:Ljava/lang/String;

.field private final synthetic zzaqu:Lcom/google/android/gms/internal/measurement/zzjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzaqu:Lcom/google/android/gms/internal/measurement/zzjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzaqt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const/16 v2, 0x7d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzaqu:Lcom/google/android/gms/internal/measurement/zzjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzaqt:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(ILjava/lang/Throwable;[BLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
