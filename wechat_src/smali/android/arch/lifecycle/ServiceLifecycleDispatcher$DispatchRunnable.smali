.class Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ServiceLifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DispatchRunnable"
.end annotation


# instance fields
.field private final dh:Landroid/arch/lifecycle/LifecycleRegistry;

.field final dq:Landroid/arch/lifecycle/Lifecycle$Event;

.field private dr:Z


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LifecycleRegistry;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->dr:Z

    .line 96
    iput-object p1, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 97
    iput-object p2, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->dq:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 98
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->dr:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->dq:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->dr:Z

    .line 106
    :cond_0
    return-void
.end method
