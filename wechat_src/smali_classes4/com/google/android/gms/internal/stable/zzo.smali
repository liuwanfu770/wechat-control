.class final Lcom/google/android/gms/internal/stable/zzo;
.super Lcom/google/android/gms/internal/stable/zzl;


# instance fields
.field private final zzahm:Lcom/google/android/gms/internal/stable/zzm;


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v1, 0x1591

    invoke-direct {p0}, Lcom/google/android/gms/internal/stable/zzl;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/stable/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/stable/zzm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/stable/zzo;->zzahm:Lcom/google/android/gms/internal/stable/zzm;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v2, 0x1592

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p2, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Self suppression is not allowed."

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The suppressed exception cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/stable/zzo;->zzahm:Lcom/google/android/gms/internal/stable/zzm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/stable/zzm;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
