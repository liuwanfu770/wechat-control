.class final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/DialogRedirect;


# instance fields
.field private final synthetic val$requestCode:I

.field private final synthetic zzsh:Landroid/content/Intent;

.field private final synthetic zzsi:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzsh:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzsi:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzd;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/DialogRedirect;-><init>()V

    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 4

    const/16 v3, 0x2e77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzsh:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzsi:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzsh:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzd;->val$requestCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
