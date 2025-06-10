.class public abstract Lcom/tencent/tinker/loader/app/TinkerApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final INTENT_PATCH_EXCEPTION:Ljava/lang/String; = "intent_patch_exception"

.field private static final SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

.field private static final TINKER_LOADER_METHOD:Ljava/lang/String; = "tryLoad"


# instance fields
.field private final delegateClassName:Ljava/lang/String;

.field private final loaderClassName:Ljava/lang/String;

.field protected mCurrentClassLoader:Ljava/lang/ClassLoader;

.field private mInlineFence:Landroid/os/Handler;

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field protected tinkerResultIntent:Landroid/content/Intent;

.field private final useDelegateLastClassLoader:Z

.field private useSafeMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tinker/loader/app/TinkerApplication;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 78
    const-string/jumbo v2, "com.tencent.tinker.entry.DefaultApplicationLike"

    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v5, v4

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 83
    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 73
    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 89
    sget-object v1, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iput p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    .line 93
    iput-object p2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    .line 95
    iput-boolean p4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    .line 96
    iput-boolean p5, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useDelegateLastClassLoader:Z

    .line 97
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private createInlineFence(Landroid/app/Application;ILjava/lang/String;ZJJLandroid/content/Intent;)Landroid/os/Handler;
    .locals 5

    .prologue
    .line 133
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 134
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Application;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 136
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 137
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p9, v1, v2

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "com.tencent.tinker.entry.TinkerApplicationInlineFence"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 140
    const-string/jumbo v2, "com.tencent.tinker.entry.ApplicationLike"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 142
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 143
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 144
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "createInlineFence failed"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getInstance()Lcom/tencent/tinker/loader/app/TinkerApplication;
    .locals 3

    .prologue
    .line 100
    sget-object v1, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "TinkerApplication is not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private loadTinker()V
    .locals 5

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "tryLoad"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/tinker/loader/app/TinkerApplication;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 113
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 114
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const/16 v2, -0x14

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_patch_exception"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 174
    new-instance v0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v0, p0

    move-object v1, p1

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onBaseContextAttached(Landroid/content/Context;JJ)V

    .line 176
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetAssets(Landroid/os/Handler;Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetBaseContext(Landroid/os/Handler;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetClassLoader(Landroid/os/Handler;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetResources(Landroid/os/Handler;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetSystemService(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTinkerFlags()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    return v0
.end method

.method public isTinkerLoadVerifyFlag()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public isUseDelegateLastClassLoader()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useDelegateLastClassLoader:Z

    return v0
.end method

.method public mzNightModeUseOf()I
    .locals 1
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callMZNightModeUseOf(Landroid/os/Handler;)I

    move-result v0

    goto :goto_0
.end method

.method protected onBaseContextAttached(Landroid/content/Context;JJ)V
    .locals 12

    .prologue
    .line 152
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->loadTinker()V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 154
    iget v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    iget-object v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    iget-object v10, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    move-object v1, p0

    move-object v2, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tinker/loader/app/TinkerApplication;->createInlineFence(Landroid/app/Application;ILjava/lang/String;ZJJLandroid/content/Intent;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    .line 157
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnBaseContextAttached(Landroid/os/Handler;Landroid/content/Context;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :cond_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    throw v0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnConfigurationChanged(Landroid/os/Handler;Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 181
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnCreate(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 199
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnLowMemory(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnTerminate(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnTrimMemory(Landroid/os/Handler;I)V

    goto :goto_0
.end method

.method public setUseSafeMode(Z)V
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    .line 280
    return-void
.end method
