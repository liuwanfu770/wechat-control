.class public final Lcom/tencent/mm/plugin/handoff/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/handoff/a/a;
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/handoff/c/e$b;,
        Lcom/tencent/mm/plugin/handoff/c/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002mnB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0010\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u000200H\u0017J\u0010\u00101\u001a\u00020,2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00102\u001a\u00020,H\u0016J\u0012\u00103\u001a\u0004\u0018\u00010\u001d2\u0006\u0010/\u001a\u000200H\u0003J\n\u00104\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u00104\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u000bH\u0016J\u0010\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020\u000bH\u0016J\u0008\u00109\u001a\u00020,H\u0016J\u0008\u0010:\u001a\u00020,H\u0002J\u0008\u0010;\u001a\u00020,H\u0016J\u0012\u0010<\u001a\u0004\u0018\u00010\u001d2\u0006\u00106\u001a\u00020\u000bH\u0016J\u0012\u0010=\u001a\u0004\u0018\u00010\u001d2\u0006\u00108\u001a\u00020\u000bH\u0016J\u0008\u0010>\u001a\u00020\u0019H\u0016J\u0010\u0010?\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0010\u0010@\u001a\u00020,2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020\u0008H\u0002J\u0010\u0010C\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010D\u001a\u00020,H\u0016J\u0008\u0010E\u001a\u00020,H\u0016J\u0010\u0010F\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0010\u0010G\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0018\u0010H\u001a\u00020,2\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0010\u0010M\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0010\u0010N\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0008\u0010O\u001a\u00020,H\u0016J\u0008\u0010P\u001a\u00020,H\u0016J\u0010\u0010Q\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0010\u0010R\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0010\u0010S\u001a\u00020,2\u0006\u0010T\u001a\u00020\u000bH\u0016J\u0010\u0010U\u001a\u00020,2\u0006\u0010V\u001a\u00020WH\u0016J\u0016\u0010X\u001a\u00020,2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002000ZH\u0016J\u0010\u0010[\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0010\u0010\\\u001a\u00020,2\u0006\u0010B\u001a\u00020\u0008H\u0002J\u0018\u0010]\u001a\u00020\u00192\u0006\u0010/\u001a\u0002002\u0006\u0010^\u001a\u00020\u0019H\u0016J\u0008\u0010_\u001a\u00020,H\u0002J\u0018\u0010`\u001a\u00020,2\u0006\u00106\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u000bH\u0016J\u0018\u0010b\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u0013H\u0016J(\u0010d\u001a\u00020,2\u0006\u00106\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\u000bH\u0016J \u0010d\u001a\u00020,2\u0006\u00106\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000bH\u0016J\u0018\u0010j\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020\u0006H\u0016J\u0010\u0010l\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001dH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/service/HandOffService;",
        "Lcom/tencent/mm/plugin/handoff/api/IHandOffService;",
        "Lcom/tencent/mm/kernel/service/IServiceLifeCycle;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "()V",
        "FIX_DELAY",
        "",
        "MSG_FIX",
        "",
        "PC_SUPPORT_VERSION",
        "TAG",
        "",
        "currentWebViewUI",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;",
        "fileCache",
        "Landroid/support/v4/util/ArrayMap;",
        "Lkotlin/Pair;",
        "Lcom/tencent/mm/plugin/handoff/model/HandOffFile;",
        "Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;",
        "fileStack",
        "",
        "fixHandler",
        "Lcom/tencent/mm/plugin/handoff/service/HandOffService$FixHandler;",
        "isForeground",
        "",
        "isInQB",
        "items",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        "onlineInfo",
        "Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;",
        "getOnlineInfo",
        "()Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;",
        "setOnlineInfo",
        "(Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;)V",
        "qbFile",
        "requestProcessor",
        "Lcom/tencent/mm/plugin/handoff/service/HandOffRequestProcessor;",
        "statusManager",
        "Lcom/tencent/mm/plugin/handoff/service/StatusManager;",
        "wc",
        "webPageStack",
        "add",
        "",
        "handOff",
        "addHandOffFromBall",
        "ballInfo",
        "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
        "addWindowFromBall",
        "allList",
        "ballInfo2HandOff",
        "cache",
        "cancelUpload",
        "id",
        "del",
        "key",
        "delAllFloatingWindow",
        "doFix",
        "fixHandOffIfNeed",
        "getHandOffById",
        "getHandOffByKey",
        "isSupportOpenInComputer",
        "mod",
        "modFromBallInfo",
        "notifyQbOpenResult",
        "errorCode",
        "notifyUserStatusChange",
        "onAppBackground",
        "onAppForeground",
        "onFileCreate",
        "onFileDestroy",
        "onNotifyChange",
        "event",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "onQBFileCreate",
        "onQBFileDestroy",
        "onQBFileUpdate",
        "onRegister",
        "onUnregister",
        "onWebViewCreate",
        "onWebViewDestroy",
        "processRequest",
        "message",
        "registerWebViewUI",
        "webViewUI",
        "Lcom/tencent/mm/ui/MMActivity;",
        "restoreFromBallInfoList",
        "ballInfoList",
        "",
        "sendOpenRequest",
        "toastOpenResult",
        "tryEnterFloatBallInternal",
        "enterFloatBall",
        "updateQbMenuIfNeed",
        "uploadFail",
        "arg",
        "uploadStart",
        "info",
        "uploadSuccess",
        "appId",
        "sdkVersion",
        "mediaId",
        "cdnURL",
        "aesKey",
        "uploading",
        "uploadedSize",
        "upsert",
        "FixHandler",
        "NotifyUserStatusChangeTask",
        "plugin-handoff_release"
    }
.end annotation


# static fields
.field private static cpp:Z

.field static wmA:Lcom/tencent/mm/plugin/handoff/model/HandOff;

.field private static wmB:Lcom/tencent/mm/plugin/handoff/model/HandOff;

.field private static wmC:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
            ">;"
        }
    .end annotation
.end field

.field private static final wmD:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Lf/o",
            "<",
            "Lcom/tencent/mm/plugin/handoff/model/HandOffFile;",
            "Lcom/tencent/mm/pluginsdk/model/app/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final wmE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final wmF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static wmG:Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

.field private static wmH:Z

.field private static final wmI:Lcom/tencent/mm/plugin/handoff/c/g;

.field private static final wmJ:Lcom/tencent/mm/plugin/handoff/c/d;

.field private static final wmK:Lcom/tencent/mm/plugin/handoff/c/e$a;

.field public static final wmL:Lcom/tencent/mm/plugin/handoff/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x2883

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmE:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmF:Ljava/util/Set;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmG:Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/handoff/c/e;->cpp:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/c/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmJ:Lcom/tencent/mm/plugin/handoff/c/d;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/handoff/c/e$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmK:Lcom/tencent/mm/plugin/handoff/c/e$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final T(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    const/16 v0, 0x2865

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x0

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    packed-switch v1, :pswitch_data_0

    .line 107
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_3

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    const-string/jumbo v2, "ballInfo.key"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->setKey(Ljava/lang/String;)V

    .line 109
    iget-wide v2, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    .line 1023
    iput-wide v2, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->createTime:J

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "handoff#id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    const-string/jumbo v2, "it"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->setId(Ljava/lang/String;)V

    .line 107
    :cond_0
    const/16 v1, 0x2865

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "handoff#shareUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string/jumbo v0, "title"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareUrl"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    :goto_3
    const-string/jumbo v0, "if (shareUrl.isNotEmpty()) shareUrl else url"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_3

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v3, "appId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v4, "username"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    const-string/jumbo v4, "icon"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "title"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "appId"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    const-string/jumbo v6, "username"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    goto/16 :goto_0

    .line 104
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wma:Lcom/tencent/mm/plugin/handoff/model/HandOffFile$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile$a;->S(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    goto/16 :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    const/16 v1, 0x2865

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static dwW()Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmG:Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    return-object v0
.end method

.method public static dwX()V
    .locals 2

    .prologue
    const/16 v1, 0x2880

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e$j;->wmR:Lcom/tencent/mm/plugin/handoff/c/e$j;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 548
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dwY()V
    .locals 2

    .prologue
    const/16 v1, 0x2881

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e$i;->wmQ:Lcom/tencent/mm/plugin/handoff/c/e$i;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 558
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dwZ()V
    .locals 7

    .prologue
    const/16 v6, 0x2884

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25136
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "do fix handoff"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25137
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmE:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmF:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 25138
    :cond_0
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "in launcherUI, handoff stack is not empty: web["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/handoff/c/e;->wmE:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], file["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/handoff/c/e;->wmF:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], try to fix..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25139
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25140
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25141
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 25605
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 25606
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 26010
    iget v2, v2, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 25141
    if-ne v2, v3, :cond_4

    move v2, v3

    :goto_3
    if-eqz v2, :cond_1

    .line 25608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v4

    .line 25137
    goto/16 :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    move v2, v4

    .line 25141
    goto :goto_3

    .line 25142
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_4
    if-eqz v0, :cond_8

    .line 25143
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v2, "in launcherUI, handoff exist, send all list"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25144
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 25612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25145
    sget-object v2, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move v0, v4

    .line 25142
    goto :goto_4

    .line 25147
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "items.values"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/c/g;->j(Ljava/util/Collection;)V

    .line 52
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dxa()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic dxb()Lcom/tencent/mm/plugin/handoff/c/g;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    return-object v0
.end method

.method public static final synthetic dxc()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/handoff/c/e;->cpp:Z

    return v0
.end method

.method public static final synthetic dxd()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmH:Z

    return v0
.end method

.method public static final synthetic dxe()Lcom/tencent/mm/plugin/handoff/c/d;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmJ:Lcom/tencent/mm/plugin/handoff/c/d;

    return-object v0
.end method

.method public static l(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 2

    .prologue
    const/16 v1, 0x2871

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/handoff/c/e$c;-><init>(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static m(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 2

    .prologue
    const/16 v1, 0x2872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/e$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/handoff/c/e$f;-><init>(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic oS(Z)V
    .locals 0

    .prologue
    .line 52
    sput-boolean p0, Lcom/tencent/mm/plugin/handoff/c/e;->cpp:Z

    return-void
.end method


# virtual methods
.method public final P(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x286f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ballInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/plugin/handoff/c/e;->T(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/c/e;->l(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Q(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x2870

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ballInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Lcom/tencent/mm/plugin/handoff/c/e;->T(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/c/e;->m(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x31568

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "onlineInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "notifyUserStatusChange: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sput-object p1, Lcom/tencent/mm/plugin/handoff/c/e;->wmG:Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    .line 370
    sget-object v5, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    const-class v6, Lcom/tencent/mm/plugin/handoff/c/e$b;

    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e$g;->wmO:Lcom/tencent/mm/plugin/handoff/c/e$g;

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v5, v0, v6, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 371
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    const-class v5, Lcom/tencent/mm/plugin/handoff/c/e$b;

    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e$h;->wmP:Lcom/tencent/mm/plugin/handoff/c/e$h;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v1, p1, v5, v0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 13348
    sget-boolean v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmH:Z

    if-eqz v0, :cond_3

    .line 13349
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.QQBrowser.action.sdk.document.receiver"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13350
    const-string/jumbo v0, "com.tencent.mtt"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13352
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 13353
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 13354
    const-string/jumbo v0, "id"

    const/4 v7, 0x3

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13355
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmB:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    instance-of v7, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-nez v7, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v0, :cond_1

    .line 14019
    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->hlU:Ljava/lang/String;

    .line 13355
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/handoff/c/e;->dwM()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wma:Lcom/tencent/mm/plugin/handoff/model/HandOffFile$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile$a;->auX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 13357
    :goto_1
    const-string/jumbo v4, "isShow"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13358
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13359
    const-string/jumbo v0, "menuItems"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_1
    move-object v0, v4

    .line 13355
    goto :goto_0

    :cond_2
    move v0, v3

    .line 13356
    goto :goto_1

    .line 13361
    :catch_0
    move-exception v0

    .line 13362
    const-string/jumbo v1, "HandOffService"

    const-string/jumbo v4, "UpdateQbMenuIfNeed() Exception:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 4

    .prologue
    const/16 v3, 0x286a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmE:Ljava/util/Set;

    .line 3013
    iget-object v1, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/handoff/c/e;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmK:Lcom/tencent/mm/plugin/handoff/c/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/c/e$a;->removeMessages(I)V

    .line 183
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWebViewCreate: numWebPages = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/handoff/c/e;->wmE:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x2882

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eventData"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginFav::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v6

    .line 587
    if-eqz v6, :cond_6

    iget v0, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget v0, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 588
    iget-object v0, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    const-string/jumbo v1, "favItemInfo.field_favProto.dataList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 589
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alm;->fKk()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_6

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alm;->fKo()Ljava/lang/String;

    move-result-object v7

    .line 591
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "items.values"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 592
    instance-of v3, v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 24022
    iget-object v3, v3, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->md5:Ljava/lang/String;

    .line 592
    invoke-static {v3, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 24025
    iget-object v1, v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlV:Ljava/lang/String;

    .line 592
    const-string/jumbo v3, "-1"

    invoke-static {v1, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    .line 591
    :goto_1
    if-eqz v1, :cond_1

    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    if-eqz v1, :cond_6

    .line 594
    if-nez v1, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.handoff.model.HandOffFile"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v1, v5

    .line 589
    goto :goto_0

    :cond_3
    move v1, v5

    .line 592
    goto :goto_1

    .line 591
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 594
    :cond_5
    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 595
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alm;->fKk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "favDataItem.cdnDataUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->auV(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alm;->fKl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "favDataItem.cdnDataKey"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->auW(Ljava/lang/String;)V

    .line 597
    iget v0, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25025
    iput-object v0, v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlV:Ljava/lang/String;

    .line 594
    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/c/e;->m(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 593
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_3
    return-void

    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/c;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2876

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 417
    instance-of v2, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v2, :cond_0

    .line 15014
    iget-object v2, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 417
    invoke-static {v2, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lf/o;

    invoke-direct {v2, v0, p2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final amN()V
    .locals 3

    .prologue
    const/16 v2, 0x2866

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "onRegister"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amO()V
    .locals 3

    .prologue
    const/16 v2, 0x2867

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "onUnregister"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x2879

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cdnURL"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "aesKey"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 457
    if-eqz v0, :cond_0

    .line 17027
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 458
    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->auV(Ljava/lang/String;)V

    .line 18027
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 459
    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->auW(Ljava/lang/String;)V

    .line 461
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    .line 19027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 461
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/c/g;->o(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error in file upload success, handoff with id ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] lost!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final auS(Ljava/lang/String;)Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 4

    .prologue
    const/16 v3, 0x286e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "items.values"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 12014
    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 219
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auT(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x287b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 488
    if-eqz v0, :cond_0

    .line 23028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 489
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0x69

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error in cancel file upload, handoff with md5 ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] lost!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final az(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/16 v3, 0x2877

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    .line 15027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 428
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    const-string/jumbo v2, "handOff"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15215
    const/4 v2, 0x7

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/handoff/c/g;->a(ILjava/util/Collection;)V

    .line 429
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return v0

    .line 432
    :cond_0
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error in file uploading, handoff with id ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] lost!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 4

    .prologue
    const/16 v3, 0x286b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmE:Ljava/util/Set;

    .line 4013
    iget-object v1, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmE:Ljava/util/Set;

    .line 5013
    iget-object v1, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 190
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6013
    iget-object v0, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/handoff/c/e;->del(Ljava/lang/String;)V

    .line 194
    :cond_0
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWebViewDestroy: numWebPages = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/handoff/c/e;->wmE:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 4

    .prologue
    const/16 v3, 0x286c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmF:Ljava/util/Set;

    .line 7013
    iget-object v1, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/handoff/c/e;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmK:Lcom/tencent/mm/plugin/handoff/c/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/c/e$a;->removeMessages(I)V

    .line 202
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFileCreate: filePages = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/handoff/c/e;->wmF:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8013
    iget-object v2, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 4

    .prologue
    const/16 v3, 0x286d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmF:Ljava/util/Set;

    .line 9013
    iget-object v1, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 209
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmF:Ljava/util/Set;

    .line 10013
    iget-object v1, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11013
    iget-object v0, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/handoff/c/e;->del(Ljava/lang/String;)V

    .line 214
    :cond_0
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFileDestroy: filePages = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/handoff/c/e;->wmF:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12013
    iget-object v2, p1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final del(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x2874

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/e$e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/handoff/c/e$e;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 385
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dwK()V
    .locals 5

    .prologue
    const/16 v4, 0x2868

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmK:Lcom/tencent/mm/plugin/handoff/c/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/c/e$a;->removeMessages(I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmK:Lcom/tencent/mm/plugin/handoff/c/e$a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/handoff/c/e$a;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dwL()V
    .locals 2

    .prologue
    const/16 v1, 0x2875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e$d;->wmN:Lcom/tencent/mm/plugin/handoff/c/e$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 413
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dwM()Z
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmG:Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->jKR:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmG:Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->iva:I

    const/high16 v1, 0x63010000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dwN()Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 1

    .prologue
    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmA:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 2

    .prologue
    const/16 v1, 0x2873

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/e$l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/handoff/c/e$l;-><init>(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ez(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x2869

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ballInfoList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "restore from ballInfoList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 623
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 622
    check-cast v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/c/e;->T(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 622
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 626
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 628
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 2013
    iget-object v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 163
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 629
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lf/a/ae;->a(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 168
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "items.values"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/c/g;->j(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_2
    return-void

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string/jumbo v2, "HandOffService"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "restoreFromBallInfoList fail, exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final f(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 8

    .prologue
    const v6, 0x7f1032d5

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const v7, 0x31567

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v4, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    invoke-static {p1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string/jumbo v5, "handOffList"

    invoke-static {v0, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12181
    const/16 v5, 0xa

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/handoff/c/g;->a(ILjava/util/Collection;)V

    .line 283
    instance-of v0, p1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v0, :cond_3

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 289
    :goto_0
    sget-boolean v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmH:Z

    if-eqz v1, :cond_2

    .line 12312
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.QQBrowser.action.sdk.document.receiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12313
    const-string/jumbo v2, "com.tencent.mtt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12316
    packed-switch v0, :pswitch_data_0

    .line 12327
    :pswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12328
    const-string/jumbo v2, "errorCode"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12329
    const-string/jumbo v2, "des"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1032d5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12331
    const-string/jumbo v2, "key_reader_sdk_toast"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12341
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13306
    :goto_2
    return-void

    .line 286
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmG:Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->jKR:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 287
    goto :goto_0

    .line 12318
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f081296

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12319
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12320
    const-string/jumbo v4, "errorCode"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12321
    const-string/jumbo v4, "des"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10325a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12323
    const-string/jumbo v4, "key_reader_sdk_toast"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12324
    const-string/jumbo v2, "key_reader_sdk_toast_icon"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 12342
    :catch_0
    move-exception v0

    .line 12343
    const-string/jumbo v1, "HandOffService"

    const-string/jumbo v2, "notifyQbOpenResult() Exception%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 12334
    :pswitch_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12335
    const-string/jumbo v2, "errorCode"

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12336
    const-string/jumbo v2, "des"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1032d6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12338
    const-string/jumbo v2, "key_reader_sdk_toast"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 13304
    :cond_2
    packed-switch v0, :pswitch_data_1

    .line 13306
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->v(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 13305
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1032d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 13307
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1032d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->v(Landroid/content/Context;Ljava/lang/String;I)V

    .line 295
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 12316
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 13304
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x287a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 472
    if-eqz v0, :cond_0

    .line 20027
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 473
    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    const-string/jumbo v2, "<set-?>"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20031
    iput-object p2, v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->appId:Ljava/lang/String;

    .line 21027
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 474
    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 21032
    iput p3, v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->omy:I

    .line 22027
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 475
    check-cast v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    const-string/jumbo v2, "<set-?>"

    invoke-static {p4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22033
    iput-object p4, v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->mediaId:Ljava/lang/String;

    .line 477
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    .line 23027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 477
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/c/g;->o(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error in file upload success, handoff with md5 ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] lost!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 2

    .prologue
    const/16 v1, 0x287c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->dwP()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmA:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 499
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 3

    .prologue
    const/16 v2, 0x287d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "onQBFileCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmH:Z

    .line 506
    sput-object p1, Lcom/tencent/mm/plugin/handoff/c/e;->wmB:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 507
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/handoff/c/e;->c(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 508
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x2878

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 439
    if-eqz v0, :cond_0

    .line 441
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    .line 16027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 441
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    const-string/jumbo v2, "handOff"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16219
    const/16 v2, 0x8

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/handoff/c/g;->a(ILjava/util/Collection;)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmD:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 446
    :cond_0
    const-string/jumbo v0, "opcode=\"\\d+\""

    new-instance v1, Lf/n/k;

    invoke-direct {v1, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    const-string/jumbo v0, "opcode=\"8\""

    invoke-virtual {v1, p2, v0}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string/jumbo v1, "seq=\"\\d+\""

    new-instance v2, Lf/n/k;

    invoke-direct {v2, v1}, Lf/n/k;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "seq=\"<![CSEQ]>\""

    invoke-virtual {v2, v0, v1}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmI:Lcom/tencent/mm/plugin/handoff/c/g;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16223
    iget-object v2, v1, Lcom/tencent/mm/plugin/handoff/c/g;->wnm:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16224
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/handoff/c/g;->dxj()V

    .line 451
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error in file upload fail, handoff with id ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] lost!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 3

    .prologue
    const/16 v2, 0x287e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "onQBFileDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmH:Z

    .line 513
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmB:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    if-eqz v0, :cond_0

    .line 514
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/c/e;->d(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 515
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmB:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 513
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 3

    .prologue
    const/16 v2, 0x287f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "onQBFileDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmB:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->k(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 523
    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/c/e;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 521
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final processRequest(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31569

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/e$k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/handoff/c/e$k;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 575
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
