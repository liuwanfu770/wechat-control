.class public Lcom/tencent/mm/app/MMHotpotDotDotWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/entry/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMHotpotDotDotWrapper"


# instance fields
.field private final mApp:Landroid/app/Application;

.field private final mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

.field private final mCurrentProcessName:Ljava/lang/String;

.field private final mProcessInitTimestamp:J

.field private profile:Lcom/tencent/mm/kernel/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3b19f

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->mProcessInitTimestamp:J

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->mApp:Landroid/app/Application;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->mCurrentProcessName:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x3b1a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/b;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->mCurrentProcessName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->mApp:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/b/h;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 50
    iget-wide v2, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->mProcessInitTimestamp:J

    iput-wide v2, v0, Lcom/tencent/mm/kernel/b/g$a;->gIl:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0}, Lcom/tencent/mm/vfs/y;->f(Lcom/tencent/mm/kernel/b/g;)V

    .line 55
    const-string/jumbo v0, "stlport_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "c++_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/xlog/app/a;->OHt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 2035
    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/booter/d;->bS(Landroid/content/Context;)Lcom/tencent/mm/booter/d;

    move-result-object v1

    .line 3027
    iput-object v1, v0, Lcom/tencent/mm/kernel/b/h;->fEb:Lcom/tencent/mm/booter/d;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->fEb:Lcom/tencent/mm/booter/d;

    .line 61
    const-string/jumbo v1, "HOTPOT.."

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 4035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 63
    new-instance v1, Lcom/tencent/mm/booter/aa;

    invoke-direct {v1}, Lcom/tencent/mm/booter/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/e/g;->a(Landroid/content/Context;Lcom/tencent/e/g$a;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->mApp:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->q(Landroid/app/Application;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/bt/a/a;->fJC()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/app/aj;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x3b1a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/b/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const v1, 0x3b1a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->onCreate()V

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    const v1, 0x3b1a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->onLowMemory()V

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    const v1, 0x3b1a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->onTerminate()V

    .line 116
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x3b1a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/app/MMHotpotDotDotWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/b/h;->onTrimMemory(I)V

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
