.class Landroid/arch/lifecycle/ProcessLifecycleOwner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dl:Landroid/arch/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$2;->dl:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$2;->dl:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    .line 1113
    iget v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dd:I

    .line 1114
    iget v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dd:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1115
    iget-boolean v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->de:Z

    if-eqz v1, :cond_1

    .line 1116
    iget-object v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->de:Z

    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->di:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$2;->dl:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    .line 1105
    iget v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dc:I

    .line 1106
    iget v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dc:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dg:Z

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 1108
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dg:Z

    .line 80
    :cond_0
    return-void
.end method
