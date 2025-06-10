.class final Lcom/google/android/gms/internal/measurement/zzjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzadj:J

.field private final synthetic zzapx:Lcom/google/android/gms/internal/measurement/zzjh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjh;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzapx:Lcom/google/android/gms/internal/measurement/zzjh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzadj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v1, 0x77d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzapx:Lcom/google/android/gms/internal/measurement/zzjh;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzadj:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Lcom/google/android/gms/internal/measurement/zzjh;J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
