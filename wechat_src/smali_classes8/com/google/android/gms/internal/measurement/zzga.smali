.class final Lcom/google/android/gms/internal/measurement/zzga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzakz:Lcom/google/android/gms/internal/measurement/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzga;->zzakz:Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v2, 0x5df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzga;->zzakz:Lcom/google/android/gms/internal/measurement/zzfz;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfz;->zzaky:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzjj()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzga;->zzakz:Lcom/google/android/gms/internal/measurement/zzfz;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfz;->zzaky:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzc(Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
