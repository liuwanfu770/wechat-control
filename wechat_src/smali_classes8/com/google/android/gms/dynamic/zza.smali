.class final Lcom/google/android/gms/dynamic/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzabg:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza;->zzabg:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/16 v3, 0x2f5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzabg:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zza(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzabg:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zza(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/zza;->zzabg:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzb(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzabg:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zza(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzabg:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zza(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
