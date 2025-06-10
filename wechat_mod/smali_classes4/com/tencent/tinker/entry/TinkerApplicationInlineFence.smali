.class public final Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/tinker/anno/Keep;
.end annotation


# instance fields
.field private final mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 49
    return-void
.end method

.method private static dummyThrowExceptionMethod()V
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 125
    :cond_0
    return-void
.end method

.method private handleMessageImpl(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should not be here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/entry/ApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 113
    :goto_0
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->onCreate()V

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/entry/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/entry/ApplicationLike;->onTrimMemory(I)V

    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->onLowMemory()V

    goto :goto_0

    .line 87
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->onTerminate()V

    goto :goto_0

    .line 91
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 95
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 99
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getAssets(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 107
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 108
    iget-object v2, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getSystemService(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 112
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->mzNightModeUseOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private handleMessage_$noinline$(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 58
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->dummyThrowExceptionMethod()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->handleMessageImpl(Landroid/os/Message;)V

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->handleMessageImpl(Landroid/os/Message;)V

    .line 61
    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->handleMessage_$noinline$(Landroid/os/Message;)V

    .line 54
    return-void
.end method
