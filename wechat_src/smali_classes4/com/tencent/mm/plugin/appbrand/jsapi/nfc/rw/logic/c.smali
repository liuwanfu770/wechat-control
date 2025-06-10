.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0002\u001e8\u0008\u0016\u0018\u0000 c2\u00020\u0001:\u0001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010<\u001a\u00020*H\u0002J\u0008\u0010=\u001a\u00020*H\u0002JA\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020\u000321\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020*0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020*`CJA\u0010D\u001a\u00020*2\u0006\u0010?\u001a\u00020\u000321\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020*0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020*`CJ(\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010A2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00032\u0008\u0010G\u001a\u0004\u0018\u00010HJW\u0010I\u001a\u00020*2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00032\u0008\u0010G\u001a\u0004\u0018\u00010H25\u0010@\u001a1\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`CJA\u0010J\u001a\u00020*2\u0006\u0010?\u001a\u00020\u000321\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020K0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020K`CJN\u0010L\u001a\u0004\u0018\u00010\u0015\"\u0006\u0008\u0000\u0010M\u0018\u00012\u0006\u0010?\u001a\u00020\u000321\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002HM0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u0002HM`CH\u0082\u0008JF\u0010N\u001a\u0004\u0018\u00010;\"\u0006\u0008\u0000\u0010M\u0018\u000121\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002HM0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u0002HM`CH\u0082\u0008JV\u0010O\u001a\u0004\u0018\u00010P\"\u0006\u0008\u0000\u0010M\u0018\u00012\u0006\u0010Q\u001a\u00020\u00152\u0006\u0010R\u001a\u00020;21\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002HM0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u0002HM`CH\u0082\u0008JA\u0010S\u001a\u00020*2\u0006\u0010?\u001a\u00020\u000321\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020\u000e`CJ\u0008\u0010T\u001a\u00020*H\u0002J\u0008\u0010U\u001a\u00020*H\u0002JI\u0010V\u001a\u00020*2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010W\u001a\u00020K21\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020*0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020*`CJ9\u0010X\u001a\u00020*21\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020*0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020*`CJ9\u0010Y\u001a\u00020*21\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020*0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020*`CJI\u0010Z\u001a\u00020*2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010[\u001a\u00020\"21\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020\"`CJ\u0010\u0010\\\u001a\u00020*2\u0006\u0010]\u001a\u00020\rH\u0016J\u0018\u0010^\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010&2\u0006\u0010]\u001a\u00020\rH\u0002JA\u0010_\u001a\u00020*2\u0006\u0010`\u001a\u00020(21\u0010@\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020*0A\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020*`CJ\u000e\u0010a\u001a\u0004\u0018\u00010\u0003*\u00020bH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R2\u0010\u0013\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015 \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fRw\u0010 \u001a_\u0012\u0015\u0012\u0013\u0018\u00010\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030&\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\'\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020(\u0018\u00010&\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020*\u0018\u00010!j\u0004\u0018\u0001`+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\n \u0016*\u0004\u0018\u00010101X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager;",
        "",
        "appId",
        "",
        "activity",
        "Landroid/app/Activity;",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "activityEventInterceptor",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "getComponent",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "connectedTech",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/model/NFCTech;",
        "kotlin.jvm.PlatformType",
        "",
        "isActivityEventInterceptorAdded",
        "isLifeCycleListenerAdded",
        "isNFCDiscovering",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isNFCDiscoverySticky",
        "lifeCycleListener",
        "com/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$lifeCycleListener$1",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$lifeCycleListener$1;",
        "nfcTagDiscoveredCallback",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "techs",
        "Landroid/nfc/NdefMessage;",
        "ndefMessages",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCTagDiscoveredCallback;",
        "getNfcTagDiscoveredCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setNfcTagDiscoveredCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requireForegroundDispatch",
        "getRequireForegroundDispatch",
        "()Z",
        "setRequireForegroundDispatch",
        "(Z)V",
        "sysNfcSwitchToggleListener",
        "com/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1;",
        "tag",
        "Landroid/nfc/Tag;",
        "addActivityEventInterceptorOnce",
        "addLifeCycleListenerOnce",
        "close",
        "techName",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteResult;",
        "result",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteCallback;",
        "connect",
        "execTechLogic",
        "function",
        "params",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/model/INFCTechExecParams;",
        "execTechLogicAsync",
        "getMaxTransceiveLength",
        "",
        "getNFCTech",
        "T",
        "getTag",
        "getTagTechnology",
        "Landroid/nfc/tech/TagTechnology;",
        "nfcTech",
        "tagSnapshot",
        "isConnected",
        "removeActivityEventInterceptorIfNecessary",
        "removeLifeCycleListenerIfNecessary",
        "setTimeout",
        "timeoutMs",
        "startNFCDiscovery",
        "stopNFCDiscovery",
        "transceive",
        "reqData",
        "tryDispatchNfcTagDiscovered",
        "intent",
        "tryParseMessageMap",
        "writeNdefMessage",
        "message",
        "messageToString",
        "",
        "Companion",
        "luggage-commons-jsapi-nfc-ext_release"
    }
.end annotation


# static fields
.field private static final lpt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final lpu:[Landroid/content/IntentFilter;

.field private static final lpv:[[Ljava/lang/String;

.field private static lpw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a$a;

.field public static final lpx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;


# instance fields
.field final activity:Landroid/app/Activity;

.field public final appId:Ljava/lang/String;

.field protected final kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private volatile lpi:Z

.field public volatile lpj:Lf/g/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/q",
            "<-[B-",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List",
            "<",
            "Landroid/nfc/NdefMessage;",
            ">;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private lpk:Z

.field private final lpl:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lpm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lpn:Z

.field private lpo:Z

.field private final lpp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$i;

.field private volatile lpq:Landroid/nfc/Tag;

.field private final lpr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final lps:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1;

.field private final pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x2cd81

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpt:Ljava/util/Map;

    .line 55
    new-array v0, v5, [Landroid/content/IntentFilter;

    .line 57
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    :try_start_0
    const-string/jumbo v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    aput-object v1, v0, v4

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpu:[Landroid/content/IntentFilter;

    .line 67
    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    .line 68
    new-array v1, v5, [Ljava/lang/String;

    const-class v2, Landroid/nfc/tech/NfcA;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    .line 69
    new-array v1, v5, [Ljava/lang/String;

    const-class v2, Landroid/nfc/tech/NfcB;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    .line 70
    const/4 v1, 0x2

    new-array v2, v5, [Ljava/lang/String;

    const-class v3, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    .line 71
    const/4 v1, 0x3

    new-array v2, v5, [Ljava/lang/String;

    const-class v3, Landroid/nfc/tech/NfcF;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    .line 72
    const/4 v1, 0x4

    new-array v2, v5, [Ljava/lang/String;

    const-class v3, Landroid/nfc/tech/NfcV;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    .line 73
    const/4 v1, 0x5

    new-array v2, v5, [Ljava/lang/String;

    const-class v3, Landroid/nfc/tech/MifareClassic;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    .line 74
    const/4 v1, 0x6

    new-array v2, v5, [Ljava/lang/String;

    const-class v3, Landroid/nfc/tech/MifareUltralight;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    .line 75
    const/4 v1, 0x7

    new-array v2, v5, [Ljava/lang/String;

    const-class v3, Landroid/nfc/tech/Ndef;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    .line 67
    check-cast v0, [[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpv:[[Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v3, "addDataType failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 5

    .prologue
    const v4, 0x2ded0

    const/4 v3, 0x0

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activity"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "component"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 146
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->pendingIntent:Landroid/app/PendingIntent;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpl:Lf/g/a/b;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$i;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$i;

    .line 226
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpr:Ljava/util/Set;

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lps:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->activity:Landroid/app/Activity;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lps:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->appId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static F(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/nfc/NdefMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x2decf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    const-string/jumbo v0, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v1, "tryParseMessageMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string/jumbo v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 588
    const-string/jumbo v0, "MicroMsg.AppBrand.NFCReadWriteManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryDispatchNdefMessagesRead, rawMessages: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "java.util.Arrays.toString(this)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 649
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 590
    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.nfc.NdefMessage"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v1, Landroid/nfc/NdefMessage;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 651
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 587
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a$a;)V
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;Landroid/nfc/Tag;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpq:Landroid/nfc/Tag;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpn:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public static final synthetic brM()[Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpu:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic brN()[[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpv:[[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic brO()Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpt:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic brP()Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a$a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a$a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)V
    .locals 4

    .prologue
    const v3, 0x2cd82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2533
    const-string/jumbo v0, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v1, "addActivityEventInterceptorOnce"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpk:Z

    if-nez v0, :cond_0

    .line 2536
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpl:Lf/g/a/b;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/d;-><init>(Lf/g/a/b;)V

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$a;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$a;)V

    .line 2537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpk:Z

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)V
    .locals 3

    .prologue
    const v2, 0x2cd83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2550
    const-string/jumbo v0, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v1, "addLifeCycleListenerOnce"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpo:Z

    if-nez v0, :cond_0

    .line 2553
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$i;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 2554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpo:Z

    .line 35
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpn:Z

    return v0
.end method

.method public static final synthetic f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ded1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3632
    instance-of v0, p0, Lorg/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3633
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)V
    .locals 4

    .prologue
    const v3, 0x2cd84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3542
    const-string/jumbo v0, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v1, "removeActivityEventInterceptorIfNecessary"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3543
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpk:Z

    if-eqz v0, :cond_0

    .line 3544
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpl:Lf/g/a/b;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/d;-><init>(Lf/g/a/b;)V

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$a;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$a;)V

    .line 3545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpk:Z

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)V
    .locals 3

    .prologue
    const v2, 0x2cd85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3559
    const-string/jumbo v0, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v1, "removeLifeCycleListenerIfNecessary"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3560
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpo:Z

    if-eqz v0, :cond_0

    .line 3561
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$i;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 3562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpo:Z

    .line 35
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpr:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Landroid/nfc/Tag;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpq:Landroid/nfc/Tag;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lps:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1;

    return-object v0
.end method

.method public static final u(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z
    .locals 2

    const v1, 0x2ded2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public E(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const v9, 0x2dece

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    const-string/jumbo v0, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v1, "tryDispatchNfcTagDiscovered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpj:Lf/g/a/q;

    .line 569
    if-eqz v6, :cond_6

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpq:Landroid/nfc/Tag;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 645
    array-length v7, v4

    move v3, v5

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v1, v4, v3

    .line 571
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpX:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b$a;

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->brR()Ljava/util/Map;

    move-result-object v8

    .line 571
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 644
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 647
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 573
    const-string/jumbo v1, "android.nfc.extra.ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 574
    const-string/jumbo v4, "MicroMsg.AppBrand.NFCReadWriteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryDispatchNfcTagDiscovered, id: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "java.util.Arrays.toString(this)"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", techs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 575
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 577
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpQ:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;

    .line 2011
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lox:Ljava/lang/String;

    .line 577
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->F(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-interface {v6, v7, v0, v2}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_3
    return-void

    :cond_4
    move-object v1, v2

    .line 574
    goto :goto_1

    :cond_5
    move v1, v5

    .line 575
    goto :goto_2

    .line 582
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final a(Landroid/nfc/NdefMessage;Lf/g/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/NdefMessage;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e",
            "<",
            "Lf/z;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2cd7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v0, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v1, "writeNdefMessage, message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;Lf/g/a/b;Landroid/nfc/NdefMessage;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 417
    const-string/jumbo v2, "NFC-IO"

    .line 399
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 418
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public ha(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpi:Z

    return-void
.end method
