.class public final Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_GET_ASSETS:I = 0x9

.field public static final ACTION_GET_BASE_CONTEXT:I = 0x8

.field public static final ACTION_GET_CLASSLOADER:I = 0x7

.field public static final ACTION_GET_RESOURCES:I = 0xa

.field public static final ACTION_GET_SYSTEM_SERVICE:I = 0xb

.field public static final ACTION_MZ_NIGHTMODE_USE_OF:I = 0xc

.field public static final ACTION_ON_BASE_CONTEXT_ATTACHED:I = 0x1

.field public static final ACTION_ON_CONFIGURATION_CHANGED:I = 0x3

.field public static final ACTION_ON_CREATE:I = 0x2

.field public static final ACTION_ON_LOW_MEMORY:I = 0x5

.field public static final ACTION_ON_TERMINATE:I = 0x6

.field public static final ACTION_ON_TRIM_MEMORY:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static callGetAssets(Landroid/os/Handler;Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x9

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 88
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    return-object v0
.end method

.method static callGetBaseContext(Landroid/os/Handler;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 82
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static callGetClassLoader(Landroid/os/Handler;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x7

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static callGetResources(Landroid/os/Handler;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xa

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 94
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method static callGetSystemService(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 98
    const/16 v0, 0xb

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 100
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method static callMZNightModeUseOf(Landroid/os/Handler;)I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0xc

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 106
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static callOnBaseContextAttached(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    return-void
.end method

.method static callOnConfigurationChanged(Landroid/os/Handler;Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 56
    return-void
.end method

.method static callOnCreate(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 51
    return-void
.end method

.method static callOnLowMemory(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 66
    return-void
.end method

.method static callOnTerminate(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 71
    return-void
.end method

.method static callOnTrimMemory(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 61
    return-void
.end method
