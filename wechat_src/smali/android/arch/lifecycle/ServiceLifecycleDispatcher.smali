.class public Landroid/arch/lifecycle/ServiceLifecycleDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
    }
.end annotation


# instance fields
.field private final dh:Landroid/arch/lifecycle/LifecycleRegistry;

.field private dp:Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->mHandler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method private c(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->dp:Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->dp:Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->run()V

    .line 46
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    iget-object v1, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;-><init>(Landroid/arch/lifecycle/LifecycleRegistry;Landroid/arch/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->dp:Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 47
    iget-object v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->dp:Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onServicePreSuperOnBind()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 63
    return-void
.end method

.method public onServicePreSuperOnCreate()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 55
    return-void
.end method

.method public onServicePreSuperOnDestroy()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 80
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 81
    return-void
.end method

.method public onServicePreSuperOnStart()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ServiceLifecycleDispatcher;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 72
    return-void
.end method
