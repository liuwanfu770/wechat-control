.class public Lcom/tencent/mm/app/MMCleanApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/entry/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationWrapper"


# instance fields
.field public app:Landroid/app/Application;

.field private final lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

.field private final processInitTimestamp:J

.field private profile:Lcom/tencent/mm/kernel/b/h;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3b199

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->processInitTimestamp:J

    .line 56
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->app:Landroid/app/Application;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x3b19a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/b;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->thisProcess:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->app:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/b/h;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 68
    iget-wide v2, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->processInitTimestamp:J

    iput-wide v2, v0, Lcom/tencent/mm/kernel/b/g$a;->gIl:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0}, Lcom/tencent/mm/vfs/y;->f(Lcom/tencent/mm/kernel/b/g;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 72
    new-instance v1, Lcom/tencent/mm/booter/aa;

    invoke-direct {v1}, Lcom/tencent/mm/booter/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/e/g;->a(Landroid/content/Context;Lcom/tencent/e/g$a;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->q(Landroid/app/Application;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v1, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->app:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Landroid/app/Application;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    iget-object v1, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->app:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->d(Landroid/app/Application;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/bt/a/a;->fJC()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/app/aj;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->app:Landroid/app/Application;

    .line 85
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/cb/b;->a(Landroid/content/res/Resources;Landroid/content/Context;Z)Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->h(Landroid/content/res/Resources;)V

    .line 89
    const-class v0, Lcom/tencent/mm/boot/a$a;

    invoke-static {v0}, Lcom/tencent/mm/app/ab;->B(Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v0, "com.tencent.mm.boot"

    invoke-static {v0}, Lcom/tencent/mm/app/ab;->fF(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/app/ai;->init(Landroid/content/Context;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x3b19c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/b/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    const v1, 0x3b19d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->onLowMemory()V

    .line 119
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    const v1, 0x3b19b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->onTerminate()V

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x3b19e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/app/MMCleanApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/b/h;->onTrimMemory(I)V

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
