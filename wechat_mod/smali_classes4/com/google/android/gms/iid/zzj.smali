.class final Lcom/google/android/gms/iid/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbj:Lcom/google/android/gms/iid/zzg;

.field private final synthetic zzbk:Lcom/google/android/gms/iid/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzi;Lcom/google/android/gms/iid/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/zzj;->zzbk:Lcom/google/android/gms/iid/zzi;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzj;->zzbj:Lcom/google/android/gms/iid/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v2, 0x9da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/google/android/gms/iid/zzj;->zzbk:Lcom/google/android/gms/iid/zzi;

    invoke-static {v0}, Lcom/google/android/gms/iid/zzi;->zzd(Lcom/google/android/gms/iid/zzi;)Lcom/google/android/gms/iid/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/iid/zzj;->zzbj:Lcom/google/android/gms/iid/zzg;

    iget-object v1, v1, Lcom/google/android/gms/iid/zzg;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/iid/zzj;->zzbj:Lcom/google/android/gms/iid/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzg;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
