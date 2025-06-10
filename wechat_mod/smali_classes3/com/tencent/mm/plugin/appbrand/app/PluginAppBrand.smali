.class public final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/model/ar;
.implements Lcom/tencent/mm/plugin/appbrand/api/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;
    }
.end annotation


# static fields
.field private static final PRELOAD_SO_NAME:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.PluginAppBrand[speedtest]"


# instance fields
.field private final singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 949
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "gamelog_delegate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "mmv8"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mmnode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "mmj2v8"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "mmskia"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "canvas"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "skia-canvas"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "skia-canvas-log-bridge"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "mmudp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "owl"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "wcwss"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "mmwcwss"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "native-iv"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "wechatsight_v7a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->PRELOAD_SO_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xac78

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 1

    .prologue
    const v0, 0xac84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->fixProcessSharedStringFormatLocale()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->PRELOAD_SO_NAME:[Ljava/lang/String;

    return-object v0
.end method

.method private copyWxaDecodeKeyFile()V
    .locals 6

    .prologue
    const v5, 0x2aa6b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wasae.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "43bff1e72298b0ea0b73e2960d3c97b8"

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1051
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wasae.dat"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1052
    const-string/jumbo v1, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v2, "copy key file ok: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1056
    :goto_0
    return-void

    .line 1054
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v1, "key file exist, skip copy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fixProcessSharedStringFormatLocale()V
    .locals 3

    .prologue
    const v2, 0xac7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 572
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale$Category;Ljava/util/Locale;)V

    .line 576
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getProcessSharedPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const v1, 0xac82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private initJSONABTestGetter()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0xac83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1005
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$5;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/aa/h;->a(Lcom/tencent/mm/aa/e;)V

    .line 1045
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static isAppBrandProcess()Z
    .locals 4

    .prologue
    const v3, 0xac80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 985
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 13041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 987
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static isSupportProcess()Z
    .locals 3

    .prologue
    const v2, 0xac81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 14041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 995
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private preloadRuntimeSoAsync()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x37d2b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->ran:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 959
    const-string/jumbo v1, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v2, "preload so [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    if-nez v0, :cond_0

    .line 961
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 975
    :goto_0
    return-void

    .line 964
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 975
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xf731400

    const v4, 0xac7d

    const/16 v3, 0x67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    const-string/jumbo v0, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v1, "configure()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->nlM:Lcom/tencent/mm/ipcinvoker/extension/a;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->fixProcessSharedStringFormatLocale()V

    .line 2035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 526
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$6;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 537
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 547
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->koC:Lcom/tencent/mm/plugin/appbrand/e/a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->b(Lcom/tencent/mm/sdk/a/c$a;)V

    .line 549
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/cn/i;->OFH:Lcom/tencent/mm/vending/h/d;

    if-nez v0, :cond_1

    .line 550
    const-string/jumbo v0, "WeChat.WORKER"

    invoke-static {v0}, Lcom/tencent/mm/sdk/g/a;->bbU(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 551
    new-instance v1, Lcom/tencent/mm/vending/h/h;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/tencent/mm/cn/d;->c(Lcom/tencent/mm/sdk/platformtools/au;)Lcom/tencent/mm/cn/d;

    move-result-object v0

    const-string/jumbo v2, "WeChat.WORKER"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/cn/i;->OFH:Lcom/tencent/mm/vending/h/d;

    .line 552
    const-string/jumbo v0, "WeChat.WORKER"

    sget-object v1, Lcom/tencent/mm/cn/i;->OFH:Lcom/tencent/mm/vending/h/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 556
    :cond_1
    const-string/jumbo v0, "MixAudio"

    const-string/jumbo v1, "MixAudio"

    invoke-static {v0, v1, v6, v7, v3}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 560
    const-string/jumbo v0, "ExoVideoCache"

    const-string/jumbo v1, "videocache"

    invoke-static {v0, v1, v6, v7, v3}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 562
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dependency()V
    .locals 3

    .prologue
    const v2, 0xac7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    const-string/jumbo v0, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v1, "dependency()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 517
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 13

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const v12, 0xac7f

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    const-string/jumbo v1, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v2, "execute() current process name = %s, isMainThread %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 582
    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->bEe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/c;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->bwx()V

    .line 589
    :cond_0
    const-string/jumbo v0, "WeAppLaunch"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRM:Lcom/tencent/mm/plugin/appbrand/report/quality/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;)V

    .line 591
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IBSPatchJNIService;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/BSPatchJNIWrapper;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/BSPatchJNIWrapper;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 595
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/bf;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/bf;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 599
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/d/b;->kiK:Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 601
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/k;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 605
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bp$a;->d(Lcom/tencent/mm/kernel/b/g;)V

    .line 609
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 610
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 612
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 616
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 617
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/m;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/report/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 620
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/r;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/c/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/c/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 624
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    .line 626
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/aa$b;->kaU:Lcom/tencent/mm/plugin/appbrand/appstorage/aa$b;

    :goto_0
    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    .line 624
    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 628
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/b;->mqn:Lcom/tencent/mm/plugin/appbrand/openmaterial/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 632
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a;->Gfu:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->fre()V

    .line 633
    const-string/jumbo v0, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v1, "init DefaultJsApiPool"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->zy()V

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->preloadRuntimeSoAsync()V

    .line 637
    invoke-static {}, Lcom/tencent/luggage/game/b/c;->zx()Lcom/tencent/luggage/game/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/d/a;-><init>()V

    .line 4032
    iput-object v1, v0, Lcom/tencent/luggage/game/b/c;->bTz:Lcom/tencent/luggage/game/c/g;

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/g;->bIJ()V

    .line 642
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/e;->nPK:Lcom/tencent/mm/plugin/appbrand/xweb_ext/e;

    invoke-static {v0}, Lcom/tencent/xweb/s;->a(Lcom/tencent/xweb/s$a;)V

    .line 648
    :cond_5
    const-string/jumbo v0, "WeChatMultiProcessInitDelegateImpl"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$8;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;Lcom/tencent/mm/kernel/b/g;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 655
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 657
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$9;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 666
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_wxa"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$10;

    sget-object v2, Lcom/tencent/mm/msgsubscription/d/c;->iLN:Lcom/tencent/mm/msgsubscription/d/c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$10;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;Lcom/tencent/mm/msgsubscription/d/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/api/b;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/b/a;)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$11;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 692
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->nxj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->init(Landroid/content/Context;)V

    .line 694
    sget-object v0, Lcom/tencent/mm/plugin/x/c;->AUH:Lcom/tencent/mm/plugin/x/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/bf;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/bf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/b;)Z

    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/x/c;->AUH:Lcom/tencent/mm/plugin/x/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/bg;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/bg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/b;)Z

    .line 697
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 702
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 706
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/share/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/share/a/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 710
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 714
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/j;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/k;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 722
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/v;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 726
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/s;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/h;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 730
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/o;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 734
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/p;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 738
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/u;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ao;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 741
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/o;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 745
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/message/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/message/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 749
    const-class v0, Lcom/tencent/mm/modelappbrand/l;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/message/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/message/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 753
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/l;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/utils/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/utils/n;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 757
    const-class v0, Lcom/tencent/mm/plugin/appbrand/preload/IAppBrandBatchPreloadController;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 760
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/b;-><init>()V

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "//wagame"

    aput-object v2, v1, v9

    const-string/jumbo v2, "//enable_appbrand_monkey_test"

    aput-object v2, v1, v6

    const-string/jumbo v2, "//disable_appbrand_monkey_test"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string/jumbo v3, "//appbrand_monkey_bringtofront"

    aput-object v3, v1, v2

    const-string/jumbo v2, "//appbrand_monkey_test_skip_appbrand_process_suicide"

    aput-object v2, v1, v5

    const/4 v2, 0x5

    const-string/jumbo v3, "//appbrand_predownload_trigger"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "//callsearchshowoutwxaapp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "//getsearchshowoutwxaapp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "//appbrandtest"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "//wxafts"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "//wxatest"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "//xweb_live"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "//xweb_video_preload"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "//xweb_video_ps"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "//xweb_video_player"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "//xweb_video_proxy"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "//xweb_video_hls_proxy"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "//xweb_hls_video_player"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "//xweb_video"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "//showad"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "//allshowad"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "//localwxalibrary"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 784
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;-><init>()V

    .line 5028
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "//widget"

    aput-object v2, v1, v9

    .line 785
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b;->zy()V

    .line 789
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$12;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 802
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 803
    const-class v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 806
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$b;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;->init()V

    .line 808
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->bNU()Z

    move-result v2

    .line 809
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->bNW()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/a;->bNT()Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 808
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->a(Landroid/content/Context;ZZLcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;)V

    .line 811
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$13;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDV:Lcom/tencent/mm/pluginsdk/ui/span/l$b;

    .line 818
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 947
    :goto_1
    return-void

    .line 626
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/aa$a;->kaS:Lcom/tencent/mm/plugin/appbrand/appstorage/aa$a;

    goto/16 :goto_0

    .line 820
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 821
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/b;->setup()V

    .line 823
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/o;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 825
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 828
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 831
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 834
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenStorageIPC;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenStorageIPC;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 837
    const-class v0, Lcom/tencent/mm/plugin/flutter/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/flutter/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/flutter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 839
    const-class v0, Lcom/tencent/mm/plugin/appbrand/preload/IAppBrandBatchPreloadController;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 843
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/j;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/l;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 846
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/app/c;->jPK:Lcom/tencent/mm/plugin/appbrand/app/c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 849
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportAnyProcess;->jWG:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportAnyProcess;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/h;

    .line 5035
    iget-object v1, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 6029
    const-string/jumbo v2, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v3, "AppSingletonRegistry.AppSingletonRegistry "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6030
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/h;

    .line 6035
    iget-object v1, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 7034
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmz:Z

    .line 7035
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/h;->app:Landroid/app/Application;

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnz:Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    .line 7047
    const-string/jumbo v2, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v3, "registerAppSingleton() called with: singleton = [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7048
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/utils/h;->nmx:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 856
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->j(Landroid/app/Application;)V

    .line 9035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 857
    invoke-static {v0}, Lcom/tencent/mm/ui/ap;->j(Landroid/app/Application;)V

    .line 858
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/c;->mfG:Lcom/tencent/mm/plugin/appbrand/luggage/b/c;

    .line 10035
    iget-object v1, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 858
    const-string/jumbo v2, "app"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10036
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 859
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->bNU()Z

    move-result v2

    .line 860
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->bNW()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/a;->bNT()Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 859
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->a(Landroid/content/Context;ZZLcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;)V

    .line 861
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/j;-><init>()V

    .line 10111
    sput-object v0, Lcom/tencent/mm/picker/c/a;->iWb:Lcom/tencent/mm/picker/base/c/b;

    .line 862
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->lIq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;

    .line 10259
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->lIq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->but()Z

    move-result v1

    .line 10261
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 10262
    if-eqz v0, :cond_11

    .line 10263
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rba:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 10264
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 10267
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandXWebVideoABTests"

    const-string/jumbo v2, "useContentInferer, expt is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->hi(Z)V

    .line 865
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 868
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/app/c;->jPK:Lcom/tencent/mm/plugin/appbrand/app/c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 870
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportAnyProcess;->jWG:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportAnyProcess;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 874
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/j;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/l;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 875
    const-class v0, Lcom/tencent/mm/plugin/appbrand/preload/IAppBrandBatchPreloadController;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->initialize()V

    .line 878
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qZJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v6, :cond_10

    move v2, v6

    .line 879
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 880
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/a;->bNT()Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/a;

    move-result-object v4

    new-instance v5, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a/a/a;

    invoke-direct {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a/a/a;-><init>()V

    move v3, v2

    .line 879
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->a(Landroid/content/Context;ZZLcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;)V

    .line 882
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 884
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$c;)V

    .line 11035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 895
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->c(Landroid/app/Application;)V

    .line 12035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 896
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->k(Landroid/app/Application;)V

    .line 12063
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_appbrand_process"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":start_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12065
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 12066
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12067
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12069
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 12071
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 12072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12073
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12074
    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "onProcessStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->eiN()V

    .line 13035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 899
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/h;->c(Landroid/app/Application;)V

    .line 901
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 904
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->copyWxaDecodeKeyFile()V

    .line 909
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/data/user/0/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/MicroMsg/CronetCache/appbrand/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mars/cdn/CdnLogic;->InitSavePath(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$AppCallback;)V

    .line 936
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isSupportProcess()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 937
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->du(Landroid/content/Context;)V

    .line 938
    invoke-static {}, Lcom/tencent/mm/aa/h;->initialize()V

    .line 941
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 944
    invoke-static {}, Lcom/tencent/mm/aa/h;->initialize()V

    .line 947
    :cond_f
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_10
    move v2, v9

    .line 878
    goto/16 :goto_3

    .line 12076
    :catch_0
    move-exception v0

    .line 12077
    const-string/jumbo v1, "MicroMsg.AppBrandReporter"

    const-string/jumbo v2, "onProcessStart()"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method final getCore()Lcom/tencent/mm/plugin/appbrand/app/m;
    .locals 2

    .prologue
    const v1, 0xac7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDataTransferList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/aq;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xac79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 272
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/k;-><init>()V

    .line 2018
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/k$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/k;)V

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ae;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ac;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/m$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final installed()V
    .locals 3

    .prologue
    const v2, 0xac7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const-string/jumbo v0, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v1, "installed()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->alias(Ljava/lang/Class;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    .line 507
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;->alive()Lcom/tencent/mm/vending/b/b;

    .line 509
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 979
    const-string/jumbo v0, "plugin-appbrand"

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
