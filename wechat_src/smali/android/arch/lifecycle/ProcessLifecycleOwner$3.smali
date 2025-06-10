.class Landroid/arch/lifecycle/ProcessLifecycleOwner$3;
.super Landroid/arch/lifecycle/EmptyActivityLifecycleCallbacks;
.source "SourceFile"


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
    .line 157
    iput-object p1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->dl:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroid/arch/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->dl:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-static {v1}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->c(Landroid/arch/lifecycle/ProcessLifecycleOwner;)Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    move-result-object v1

    .line 1127
    iput-object v1, v0, Landroid/arch/lifecycle/ReportFragment;->do:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 161
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->dl:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    .line 2125
    iget v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dd:I

    .line 2126
    iget v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dd:I

    if-nez v1, :cond_0

    .line 2127
    iget-object v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->di:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->dl:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    .line 2132
    iget v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dc:I

    .line 2133
    invoke-virtual {v0}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->an()V

    .line 171
    return-void
.end method
