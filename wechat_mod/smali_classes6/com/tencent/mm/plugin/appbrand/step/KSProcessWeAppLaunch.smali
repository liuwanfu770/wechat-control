.class public final Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "WeAppLaunch"

.field public static final sStepNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;",
            ">;"
        }
    .end annotation
.end field

.field public static stepCheckBan:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepColdLaunchFailed:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepContainerUILaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepCreateMagicBrushView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepCreatePageUI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepCreatePageUI_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepCreateWebViewInstance:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepGenerateFuncReadyRespond:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepGetContact:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepGetContact_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepGetContact_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInitRuntimeGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInitRuntimeGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectJSAppService:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectJSGame:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectJSPageScript:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectJSWAMainContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectJSWASubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectJSWAWebview:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectWAGameContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectWAGameSubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectWAPageFrameHtml:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectWxConfig:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInjectWxConfig_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepInstallLibraries:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepLaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPageInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPageInitUIGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPageInitUIGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPageInit_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPageReady:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPageReady_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareMainProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareResourceGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareResourceProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareResourceSubProcessCodePkg_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareResourceSubProcessCodePkg_Download:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareResourceSubProcessLaunchWxaApp_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareResourceSubProcessLaunchWxaApp_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareResourceTimeout:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareResourceWaitForResult:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareRuntime:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepPrepareWebView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepServiceInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepServiceInit_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepSetupConfigsPostResourcePrepared:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepSurfaceAvailable:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepVdSync:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepWaitForAppServiceAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepWaitForAppServicePreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepWaitForCommLibConfirm:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepWaitForWebViewAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field public static stepWaitForWebViewPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const v0, 0x31516

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/i;

    const-string/jumbo v2, "WeAppLaunch"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "Launch"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepLaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepLaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "GetContact"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 25
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "GetContact_DB"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u8bfb\u53d6contact\u4fe1\u606f"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "GetContact_CGI"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "\u62c9contact cgi"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "CheckBan"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "\u5c01\u7981\u903b\u8f91"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCheckBan:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCheckBan:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "ContainerUILaunch"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u62c9\u8d77\u5bb9\u5668UI\u754c\u9762"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepContainerUILaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepContainerUILaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareRuntime"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareRuntime:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareRuntime:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareMainProcess"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u51c6\u5907\u4e3b\u8fdb\u7a0b\u901a\u8baf"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareMainProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareMainProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InstallLibraries"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u52a8\u6001\u5b89\u88c5\u5c0f\u7a0b\u5e8f\u73af\u5883\u6240\u9700\u4e8c\u8fdb\u5236\u5e93"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInstallLibraries:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInstallLibraries:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareWebView"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u51c6\u5907WebView (View)"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareWebView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareWebView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareResourceGroup"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "Launch CGI\u53ca\u51c6\u5907\u5c0f\u7a0b\u5e8f\u5305"

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareResourceProcess"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "\u8d44\u6e90\u51c6\u5907\u903b\u8f91\u8fc7\u7a0b"

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareResourceWaitForResult"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "runtime\u76d1\u542c\u8fc7\u7a0b\u7ed3\u679c"

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceWaitForResult:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceWaitForResult:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareResourceTimeout"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u8d44\u6e90\u51c6\u590710s\u8d85\u65f6\u4e8b\u4ef6"

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceTimeout:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceTimeout:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareResourceSubProcessLaunchWxaApp_DB"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u4f7f\u7528\u672c\u5730\u7f13\u5b58\u7684launch\u6570\u636e\u6253\u5f00"

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessLaunchWxaApp_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessLaunchWxaApp_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareResourceSubProcessLaunchWxaApp_CGI"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u540c\u6b65\u8bf7\u6c42launch\u6570\u636e\u6253\u5f00"

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessLaunchWxaApp_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessLaunchWxaApp_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareResourceSubProcessCodePkg_DB"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u4f7f\u7528\u672c\u5730\u7f13\u5b58\u597d\u7684\u4ee3\u7801\u5305\u6253\u5f00"

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessCodePkg_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessCodePkg_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PrepareResourceSubProcessCodePkg_Download"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u540c\u6b65\u4e0b\u8f7d\u4ee3\u7801\u5305\u6253\u5f00"

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessCodePkg_Download:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessCodePkg_Download:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "SetupConfigsPostResourcePrepared"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "\u8d44\u6e90\u51c6\u5907\u5b8c\u7684\u914d\u7f6e\u89e3\u6790"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepSetupConfigsPostResourcePrepared:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepSetupConfigsPostResourcePrepared:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "WaitForCommLibConfirm"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u786e\u5b9a\u57fa\u7840\u5e93\u7248\u672c"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForCommLibConfirm:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForCommLibConfirm:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "WaitForWebViewPreloadDone"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u7b49\u5f85\u542f\u52a8\u524d\u9884\u52a0\u8f7dwebview\u5b8c\u6210 (View)"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "WaitForWebViewAheadPreloadDone"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u7b49\u5f85\u8fd0\u884c\u65f6\u9884\u52a0\u8f7dwebview\u5b8c\u6210 (View)"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "WaitForAppServicePreloadDone"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u7b49\u5f85\u542f\u52a8\u524d\u9884\u52a0\u8f7dappservice\u5b8c\u6210 (Service)"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServicePreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServicePreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "WaitForAppServiceAheadPreloadDone"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u7b49\u5f85\u8fd0\u884c\u65f6\u9884\u52a0\u8f7dappservice\u5b8c\u6210 (Service)"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServiceAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForAppServiceAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InitRuntimeGroup"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x5

    const-string/jumbo v9, "mp"

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInitRuntimeGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInitRuntimeGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "ServiceInit"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x6

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepServiceInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepServiceInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectJSWAMainContext"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165WAMainContext.js (Service)"

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWAMainContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWAMainContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectJSWASubContext"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165WASubContext.js (Service)"

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWASubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWASubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectJSAppService"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165appservice.js (Service)"

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSAppService:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSAppService:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectWxConfig"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165wxConfig (Service)"

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWxConfig:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWxConfig:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PageInit"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x7

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PageInitUIGroup"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/16 v8, 0x8

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInitUIGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInitUIGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "CreatePageUI"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "\u9996\u9875\u754c\u9762\u521b\u5efa"

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreatePageUI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreatePageUI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "CreateWebViewInstance"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreateWebViewInstance:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreateWebViewInstance:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectWAPageFrameHtml"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165WAPageframe.html (View)"

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAPageFrameHtml:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 190
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAPageFrameHtml:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectJSWAWebview"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165WAWebview.js (View)"

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWAWebview:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWAWebview:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectJSPageScript"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "\u9875\u9762js\u6ce8\u5165 (View)"

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSPageScript:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSPageScript:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "GenerateFuncReadyRespond"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "webview\u53d1\u51fa\u7684GenerateFuncReady\u88abappservice\u54cd\u5e94 (View)"

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGenerateFuncReadyRespond:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGenerateFuncReadyRespond:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "VdSync"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "\u7b2c\u4e00\u6b21VdSync (View) "

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepVdSync:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepVdSync:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PageReady"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "page ready (View)"

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageReady:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageReady:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InitRuntimeGroup_Game"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x9

    const-string/jumbo v9, "game"

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInitRuntimeGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInitRuntimeGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "ServiceInit_Game"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/16 v8, 0xa

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepServiceInit_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepServiceInit_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectWAGameContext"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165 WAGame.js (Service)"

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAGameContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 230
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAGameContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectWAGameSubContext"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165 WAGameSubContext.js (Service) "

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAGameSubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAGameSubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectJSGame"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165game.js (Service)"

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSGame:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 240
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSGame:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "InjectWxConfig_Game"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6ce8\u5165wxConfig (Service)"

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWxConfig_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 245
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWxConfig_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PageInit_Game"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/16 v8, 0xb

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInit_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 250
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInit_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PageInitUIGroup_Game"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x3

    const/16 v7, 0xb

    const/16 v8, 0xc

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInitUIGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 255
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInitUIGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "CreatePageUI_Game"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "\u9996\u9875\u754c\u9762\u521b\u5efa"

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreatePageUI_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreatePageUI_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "CreateMagicBrushView"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreateMagicBrushView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreateMagicBrushView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "SurfaceAvailable"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "SurfaceAvailable (View)"

    const/4 v6, 0x1

    const/16 v7, 0xb

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepSurfaceAvailable:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepSurfaceAvailable:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "PageReady_Game"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "page ready (View)"

    const/4 v6, 0x1

    const/16 v7, 0xb

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageReady_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 275
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageReady_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;

    const-string/jumbo v1, "WeAppLaunch"

    const-string/jumbo v2, "ColdLaunchFailed"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepColdLaunchFailed:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 280
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepColdLaunchFailed:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->sStepNodes:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/f;

    const-string/jumbo v2, "WeAppLaunch"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const v0, 0x31516

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
