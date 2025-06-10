.class public Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/entry/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMIsolatedApplicationWrapper"


# instance fields
.field public app:Landroid/app/Application;

.field private final lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

.field private final processInitTimestamp:J

.field private profile:Lcom/tencent/mm/kernel/b/h;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x27132

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->processInitTimestamp:J

    .line 36
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/a;->q(JJ)V

    .line 38
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->app:Landroid/app/Application;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->thisProcess:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x27133

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/kernel/a/a;->gGJ:J

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/kernel/a/a;->gGI:J

    .line 49
    new-instance v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->thisProcess:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->app:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/b/h;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 50
    iget-wide v2, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->processInitTimestamp:J

    iput-wide v2, v0, Lcom/tencent/mm/kernel/b/g$a;->gIl:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->setContext(Landroid/content/Context;)V

    .line 55
    const-string/jumbo v0, "stlport_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "c++_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper$1;-><init>(Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setSandboxListener(Lcom/tencent/smtt/sandbox/SandboxListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->q(Landroid/app/Application;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/bt/a/a;->fJC()V

    .line 69
    const-string/jumbo v0, "MicroMsg.MMIsolatedApplicationWrapper"

    const-string/jumbo v1, "is plain process. load nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/app/aj;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/String;)V

    .line 72
    const-class v0, Lcom/tencent/mm/boot/a$a;

    invoke-static {v0}, Lcom/tencent/mm/app/ab;->B(Ljava/lang/Class;)V

    .line 73
    const-string/jumbo v0, "com.tencent.mm.boot"

    invoke-static {v0}, Lcom/tencent/mm/app/ab;->fF(Ljava/lang/String;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x27136

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/b/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const v1, 0x27134

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/ac/c;->h(Landroid/app/Application;)V

    .line 2129
    invoke-static {}, Lcom/tencent/mm/splash/m;->fRZ()V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    const v1, 0x27137

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->onLowMemory()V

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    const v1, 0x27135

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->onTerminate()V

    .line 91
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x27138

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/b/h;->onTrimMemory(I)V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
