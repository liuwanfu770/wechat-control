.class final Lcom/google/android/gms/common/api/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzev:Lcom/google/android/gms/common/api/internal/zzl;

.field final synthetic zzew:Lcom/google/android/gms/common/api/internal/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzk;Lcom/google/android/gms/common/api/internal/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzev:Lcom/google/android/gms/common/api/internal/zzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v6, 0x2ca8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zzk;->mStarted:Z

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzev:Lcom/google/android/gms/common/api/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzl;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzk;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzev:Lcom/google/android/gms/common/api/internal/zzl;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zzl;->zzu()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zza(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzk;->zzdg:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzk;->zzdg:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzk;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzk;->zzdg:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->showUpdatingDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzk;->zzdg:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zzn;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zzn;-><init>(Lcom/google/android/gms/common/api/internal/zzm;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->registerCallbackOnUpdate(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver$Callback;)Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzew:Lcom/google/android/gms/common/api/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzev:Lcom/google/android/gms/common/api/internal/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzl;->zzu()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/api/internal/zzk;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
