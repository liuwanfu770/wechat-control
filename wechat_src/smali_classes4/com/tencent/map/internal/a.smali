.class public final Lcom/tencent/map/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/map/tools/sheet/SheetManager$Options;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 6

    .prologue
    const v5, 0x378d9

    const/4 v4, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/internal/a;->b:Landroid/content/Context;

    .line 29
    const-string/jumbo v0, ""

    .line 30
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 35
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    if-eqz v1, :cond_0

    .line 37
    const-string/jumbo v2, "TencentMapSDK"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/map/tools/sheet/SheetManager$Options;

    invoke-direct {v1}, Lcom/tencent/map/tools/sheet/SheetManager$Options;-><init>()V

    sget-object v2, Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;->LOC_SHEET:Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;

    .line 47
    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setAdapterType(Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setSheetEnable(Z)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v1

    const-string/jumbo v2, "tms"

    .line 49
    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setSheetProjectName(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v1

    const-string/jumbo v2, "txmapengine"

    .line 50
    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setSoLibName(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v1

    const-string/jumbo v2, "4.3.9"

    .line 51
    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setVersion(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v1

    const-string/jumbo v2, "8"

    .line 52
    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setVersionCode(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v1

    const-string/jumbo v2, "d517a40b15"

    .line 53
    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setSdkRepo(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v1

    const-string/jumbo v2, "wechatSearchSheetok"

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setFlavor(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v1

    const-string/jumbo v2, "https://analytics.map.qq.com/tr?mllc"

    .line 55
    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setCoreLogReportUrl(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setAppKey(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setCoreLogOn(Z)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v0

    new-instance v1, Lcom/tencent/map/internal/a$1;

    .line 58
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/map/internal/a$1;-><init>(Lcom/tencent/map/internal/a;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->setUncaughtListener(Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;)Lcom/tencent/map/tools/sheet/SheetManager$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/internal/a;->a:Lcom/tencent/map/tools/sheet/SheetManager$Options;

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;
    .locals 10

    .prologue
    const v9, 0x378da

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/map/tools/sheet/SheetManager;->getInstance()Lcom/tencent/map/tools/sheet/SheetManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mapsdk.core.MapDelegateFactoryImpl"

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/sheet/SheetManager;->findSheet(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/tencent/map/tools/sheet/SheetManager;->getInstance()Lcom/tencent/map/tools/sheet/SheetManager;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/map/tools/sheet/SheetManager;->newSheetIns(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/tencent/map/tools/sheet/SheetManager;->getInstance()Lcom/tencent/map/tools/sheet/SheetManager;

    move-result-object v1

    const-string/jumbo v2, "createDelegate"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    const-class v4, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    aput-object v4, v3, v7

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v3, v8

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/map/internal/a;->b:Landroid/content/Context;

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p1, v4, v8

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/map/tools/sheet/SheetManager;->callSheetMth(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
