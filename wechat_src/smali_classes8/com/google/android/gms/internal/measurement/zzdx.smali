.class final Lcom/google/android/gms/internal/measurement/zzdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzadj:J

.field private final synthetic zzadk:Lcom/google/android/gms/internal/measurement/zzdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdu;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzadk:Lcom/google/android/gms/internal/measurement/zzdu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzadj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v1, 0x417

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzadk:Lcom/google/android/gms/internal/measurement/zzdu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzadj:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(Lcom/google/android/gms/internal/measurement/zzdu;J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
