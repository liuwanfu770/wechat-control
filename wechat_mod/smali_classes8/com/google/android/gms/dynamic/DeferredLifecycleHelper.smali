.class public abstract Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzabd:Landroid/os/Bundle;

.field private zzabe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabf:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/dynamic/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zza;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabf:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    return-void
.end method

.method public static showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V
    .locals 9

    const/4 v8, -0x2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorDialogButtonMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v3, 0x1020019

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/dynamic/zze;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/dynamic/zze;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabd:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabe:Ljava/util/LinkedList;

    return-object v0
.end method

.method private final zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabe:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabe:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabe:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabd:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabd:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabf:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabd:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static synthetic zzb(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method private final zzm(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;->getState()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method protected handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/zzc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/zzc;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/dynamic/zzd;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/zzd;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzm(I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzm(I)V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/zzb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/zzb;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzm(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/dynamic/zzg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabd:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabd:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/dynamic/zzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/zzf;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zza;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzabc:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zzm(I)V

    goto :goto_0
.end method
