.class final Lcom/google/android/gms/stats/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaei:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/stats/zzb;->zzaei:Lcom/google/android/gms/stats/WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v2, 0x11f15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/stats/zzb;->zzaei:Lcom/google/android/gms/stats/WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/stats/WakeLock;->zza(Lcom/google/android/gms/stats/WakeLock;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
