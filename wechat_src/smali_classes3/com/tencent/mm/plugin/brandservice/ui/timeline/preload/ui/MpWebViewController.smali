.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;
.super Lcom/tencent/mm/plugin/webview/core/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$UpdateData;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$NotifyAuth;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$PreloadNext;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$StartPreload;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$ForceUrl;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$f;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u0085\u00012\u00020\u0001:\u000e\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010F\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0008H\u0014J\u0012\u0010J\u001a\u00020\u00182\u0008\u0010I\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010K\u001a\u00020GH\u0002J\u0008\u0010L\u001a\u00020GH\u0002J\u0010\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008H\u0002J\u0008\u0010O\u001a\u00020GH\u0014J\u0008\u0010P\u001a\u00020\u0018H\u0016J\u000e\u0010Q\u001a\u00020\u00182\u0006\u0010R\u001a\u00020SJ\u0018\u0010T\u001a\u00020G2\u0006\u0010U\u001a\u00020\u00082\u0008\u0008\u0002\u0010V\u001a\u00020\u0018J\u0008\u0010W\u001a\u00020GH\u0002J\u0010\u0010X\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0008H\u0002J\u0008\u0010Y\u001a\u00020\u0018H\u0014J\u0010\u0010Z\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010Z\u001a\u00020G2\u0006\u0010]\u001a\u00020\u0008H\u0002J0\u0010^\u001a\u00020G2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010b\u001a\u00020`2\u0006\u0010c\u001a\u00020`2\u0006\u0010d\u001a\u00020\u0008H\u0016J\u001c\u0010e\u001a\u00020G2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010I\u001a\u0004\u0018\u00010\u0008H\u0016J(\u0010h\u001a\u00020G2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020GH\u0014J\u0010\u0010l\u001a\u00020G2\u0008\u0010N\u001a\u0004\u0018\u00010\u0008J,\u0010m\u001a\u00020\u00182\u0006\u0010a\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080oH\u0002J\u000e\u0010p\u001a\u00020\u00182\u0006\u0010R\u001a\u00020SJ\u0018\u0010q\u001a\u00020G2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020uH\u0002J\u0008\u0010v\u001a\u00020GH\u0002J\u0010\u0010w\u001a\u00020G2\u0006\u0010I\u001a\u00020\u0008H\u0002J\u0018\u0010x\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u0018H\u0014J\u0008\u0010z\u001a\u00020GH\u0002J\u0008\u0010{\u001a\u00020GH\u0002J\u0010\u0010|\u001a\u00020G2\u0006\u0010}\u001a\u00020\u0018H\u0002J\u0008\u0010~\u001a\u00020GH\u0002J\u001e\u0010~\u001a\u00020G2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000fJ\u0008\u0010\u007f\u001a\u00020GH\u0002J\u0011\u0010\u0080\u0001\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\\H\u0002J-\u0010\u0080\u0001\u001a\u00020G2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080oH\u0002J\u0011\u0010\u0081\u0001\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0008H\u0014J\u0011\u0010\u0082\u0001\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0008H\u0014J\t\u0010\u0083\u0001\u001a\u00020\u0018H\u0014J\t\u0010\u0084\u0001\u001a\u00020\u0018H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u001a\u0010%\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\'R\u0011\u0010*\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001aR\u001a\u0010+\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\'R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\'R\u0014\u00104\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000bR\u001a\u00106\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0011\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010;\u001a\u00020<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\r\u001a\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0011\"\u0004\u0008B\u00109R\u001a\u0010C\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0011\"\u0004\u0008E\u00109R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008c\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;",
        "Lcom/tencent/mm/plugin/webview/core/WebViewController;",
        "tmplParams",
        "Lcom/tencent/mm/protocal/protobuf/TmplParams;",
        "viewWV",
        "Lcom/tencent/mm/ui/widget/MMWebView;",
        "(Lcom/tencent/mm/protocal/protobuf/TmplParams;Lcom/tencent/mm/ui/widget/MMWebView;)V",
        "API",
        "",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG$delegate",
        "Lkotlin/Lazy;",
        "TIMEOUT_TIME",
        "",
        "getTIMEOUT_TIME",
        "()J",
        "actionsCheckList",
        "",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebEvent;",
        "getActionsCheckList",
        "()Ljava/util/List;",
        "canFinishProgress",
        "",
        "getCanFinishProgress",
        "()Z",
        "checkNotifyPageTimer",
        "Ljava/lang/Runnable;",
        "contentId",
        "fullUrl",
        "gettingA8KeyUrl",
        "Ljava/util/HashSet;",
        "injectAPI",
        "isCheckingInject",
        "<set-?>",
        "isInjectDataSuccess",
        "isNotifyPageSuccess",
        "setNotifyPageSuccess",
        "(Z)V",
        "isStopCheckNotifyPage",
        "setStopCheckNotifyPage",
        "isTmplReady",
        "isUseDataCache",
        "setUseDataCache",
        "kv15862",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/Kv15862;",
        "getKv15862",
        "()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/Kv15862;",
        "preloadNext",
        "getPreloadNext",
        "setPreloadNext",
        "rawUrl",
        "getRawUrl",
        "receivePageData",
        "getReceivePageData",
        "setReceivePageData",
        "(J)V",
        "recodeInject",
        "session",
        "Lcom/tencent/mm/protocal/protobuf/PreloadSession;",
        "getSession",
        "()Lcom/tencent/mm/protocal/protobuf/PreloadSession;",
        "session$delegate",
        "startGetPageData",
        "getStartGetPageData",
        "setStartGetPageData",
        "startLoadPage",
        "getStartLoadPage",
        "setStartLoadPage",
        "adjustInnerWidth",
        "",
        "canHandleUrl",
        "url",
        "cancelReport",
        "checkInject",
        "checkNotifyPage",
        "getLogAPI",
        "value",
        "initEnviroment",
        "isPageCached",
        "isSameStart",
        "intent",
        "Landroid/content/Intent;",
        "loadForceUrl",
        "forceUrl",
        "fullScreen",
        "loadTmpl",
        "modifyForceUrl",
        "needSyncGetA8Key",
        "notifyPageInfo",
        "msg",
        "Lcom/tencent/mm/plugin/webview/jsapi/MsgWrapper;",
        "pageInfo",
        "onError",
        "reason",
        "",
        "reqUrl",
        "errType",
        "errCode",
        "errMsg",
        "onPageFinished",
        "view",
        "Lcom/tencent/xweb/WebView;",
        "onPermissionUpdate",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;",
        "onStartLoad",
        "onWebLog",
        "processCommonGetA8KeyFullUrl",
        "httpHeader",
        "",
        "processData",
        "processGetAppContext",
        "result",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/PreloadLogic$MountableCGIResult;",
        "appMsgContext",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgContext;",
        "processReport",
        "setMpUrl",
        "startAuth",
        "force",
        "stopCheckNotifyPage",
        "tryPreloadNextWebView",
        "updateAuth",
        "isSuccess",
        "updateData",
        "updateKV",
        "updatePageAuth",
        "validCommitUrl",
        "validStartUrl",
        "waitForInject",
        "waitForReady",
        "Companion",
        "ForceUrl",
        "MpWebViewInterceptor",
        "NotifyAuth",
        "PreloadNext",
        "StartPreload",
        "UpdateData",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final oNM:I = -0x65

# The value of this static final field might be set in the static constructor
.field static final oNN:I = -0x66

# The value of this static final field might be set in the static constructor
.field private static final oNO:I = -0x67

# The value of this static final field might be set in the static constructor
.field private static final oNP:I = -0x6f

# The value of this static final field might be set in the static constructor
.field private static final oNQ:I = -0x70

# The value of this static final field might be set in the static constructor
.field private static final oNR:I = -0x71

# The value of this static final field might be set in the static constructor
.field private static final oNS:I = -0x79

# The value of this static final field might be set in the static constructor
.field private static final oNT:I = -0x7a

# The value of this static final field might be set in the static constructor
.field private static final oNU:I = -0x7b

# The value of this static final field might be set in the static constructor
.field private static final oNV:I = -0x7c

# The value of this static final field might be set in the static constructor
.field private static final oNW:I = -0x82

.field public static final oNX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$f;


# instance fields
.field private final oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

.field private oNA:Ljava/lang/String;

.field oNB:Ljava/lang/String;

.field private oNC:Z

.field private oND:Z

.field private final oNE:Ljava/lang/String;

.field private final oNF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;",
            ">;"
        }
    .end annotation
.end field

.field private final oNG:Ljava/lang/String;

.field oNH:Z

.field private final oNI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oNJ:Z

.field oNK:Z

.field private final oNL:Ljava/lang/Runnable;

.field private final oNr:Lf/f;

.field final oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

.field private oNt:J

.field private oNu:J

.field private oNv:J

.field private oNw:Z

.field private oNx:Z

.field private final oNy:J

.field private final oNz:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3974e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$f;

    .line 875
    const/16 v0, -0x65

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNM:I

    .line 876
    const/16 v0, -0x66

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNN:I

    .line 877
    const/16 v0, -0x67

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNO:I

    .line 878
    const/16 v0, -0x6f

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNP:I

    .line 879
    const/16 v0, -0x70

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNQ:I

    .line 880
    const/16 v0, -0x71

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNR:I

    .line 881
    const/16 v0, -0x79

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNS:I

    .line 882
    const/16 v0, -0x7a

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNT:I

    .line 883
    const/16 v0, -0x7b

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNU:I

    .line 884
    const/16 v0, -0x7c

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNV:I

    .line 885
    const/16 v0, -0x82

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNW:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dyl;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 9

    .prologue
    const v8, 0x3974d

    const/4 v7, 0x1

    const-string/jumbo v0, "tmplParams"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewWV"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/core/h;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$h;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNr:Lf/f;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a(Lcom/tencent/mm/protocal/protobuf/dyl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 62
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNw:Z

    .line 64
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNy:J

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$u;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$u;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Lcom/tencent/mm/ui/widget/MMWebView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNz:Lf/f;

    .line 87
    const-string/jumbo v0, "__tmpl_webview_inject_data"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNE:Ljava/lang/String;

    .line 90
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->setValidUrlProxy(Lf/g/a/b;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->setCurrentUrlProxy(Lf/g/a/a;)V

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/core/h;->bYT()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    .line 154
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$UpdateData;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v6

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$i;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$i;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v5, v3, v4

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$StartPreload;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v1, v3, v7

    .line 161
    const/4 v4, 0x2

    new-instance v5, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$PreloadNext;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v6

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$j;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$j;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v5, v3, v4

    .line 162
    const/4 v1, 0x3

    new-instance v4, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$NotifyAuth;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v4, v3, v1

    .line 165
    const/4 v1, 0x4

    new-instance v4, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$ForceUrl;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v4, v3, v1

    .line 153
    invoke-static {v3}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNF:Ljava/util/List;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".__getString()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNG:Ljava/lang/String;

    .line 369
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNI:Ljava/util/HashSet;

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNL:Ljava/lang/Runnable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, p2

    goto/16 :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)I
    .locals 1

    .prologue
    .line 55
    .line 39369
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYX:I

    .line 55
    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;Lcom/tencent/mm/protocal/protobuf/fi;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x39759

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetAppContext isCached "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41679
    iget-boolean v3, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->buA:Z

    .line 40648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40649
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    .line 42679
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->buA:Z

    .line 40650
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNx:Z

    .line 40651
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    .line 43679
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->buA:Z

    .line 40651
    if-eqz v0, :cond_0

    const/16 v0, 0x79

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 40652
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 44679
    iget-wide v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->start:J

    .line 45046
    iput-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJr:J

    .line 40653
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 45679
    iget-wide v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->bdf:J

    .line 46047
    iput-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJs:J

    .line 40654
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/fi;->HVj:I

    .line 47023
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJd:I

    .line 47679
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->buA:Z

    .line 40655
    if-eqz v0, :cond_1

    .line 48013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40656
    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNv:J

    .line 40657
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNv:J

    .line 48045
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJq:J

    .line 40659
    invoke-static {p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->a(Lcom/tencent/mm/protocal/protobuf/fi;)Ljava/lang/String;

    move-result-object v1

    .line 40660
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    .line 40661
    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNv:J

    move-object v0, p0

    .line 40658
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->t(Ljava/lang/String;JJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40683
    :goto_1
    return-void

    .line 40651
    :cond_0
    const/16 v0, 0x7a

    goto :goto_0

    .line 48679
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->isSuccess:Z

    .line 40664
    if-eqz v0, :cond_4

    .line 40665
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/fi;->HVk:Ljava/lang/String;

    .line 40666
    const/16 v0, 0x7b

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 40668
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    if-ne v0, v2, :cond_3

    .line 40669
    const/16 v0, 0x78

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 40670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYO()Lcom/tencent/mm/protocal/protobuf/cvl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->appendStats(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cvl;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->adY(Ljava/lang/String;)V

    .line 40671
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 40668
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 40674
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/n;->b(Lcom/tencent/mm/protocal/protobuf/fi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40675
    const/16 v0, 0x7c

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 49013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40676
    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNv:J

    .line 40677
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNv:J

    .line 49045
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJq:J

    .line 40679
    invoke-static {p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->a(Lcom/tencent/mm/protocal/protobuf/fi;)Ljava/lang/String;

    move-result-object v1

    .line 40680
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    .line 40681
    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNv:J

    move-object v0, p0

    .line 40678
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->t(Ljava/lang/String;JJ)V

    .line 40682
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 49679
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->oJV:Z

    .line 50093
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJV:Z

    .line 40683
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 40687
    :cond_4
    const/16 v0, 0x7d

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 40689
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 50094
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKs:Z

    .line 40690
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYY()V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3974b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->adY(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    const v0, 0x39757

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNH:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x39749

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[updatePageAuth]reqUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fullUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " httpHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string/jumbo v0, "User-agent"

    .line 39075
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 824
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const-string/jumbo v2, "viewWV.settings"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewWV.settings.userAgentString"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->aQq(Ljava/lang/String;)V

    .line 827
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 828
    const-string/jumbo v1, "pass_ticket"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/g;->aQp(Ljava/lang/String;)V

    .line 830
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;I)Z
    .locals 2

    .prologue
    const v1, 0x3974f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 2

    .prologue
    const v1, 0x39755

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->a(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final a(Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 11

    .prologue
    const v0, 0x39740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$p;->oOc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$p;

    .line 428
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$p;->c(Lcom/tencent/mm/plugin/webview/c/m;)Ljava/lang/String;

    move-result-object v0

    .line 23478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notifyPageInfo pageInfo:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23480
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23481
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "performance"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23483
    const-string/jumbo v2, "compileTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 23484
    const-string/jumbo v4, "receivePageDataTimestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 23486
    const-string/jumbo v6, "firstScreenTimestamp"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23487
    const-string/jumbo v8, "firstScreenTime"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 24196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 23489
    const-string/jumbo v10, "firstScreenTimestamp"

    invoke-virtual {v0, v10, v6, v7}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    .line 25196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 23490
    const-string/jumbo v10, "firstScreenTime"

    invoke-virtual {v0, v10, v8, v9}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    .line 23492
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 26041
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJn:J

    .line 23493
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 26043
    iput-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJo:J

    .line 23494
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 27036
    iput-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJk:J

    .line 23495
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 27038
    iput-wide v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJm:J

    .line 23497
    const-string/jumbo v0, "injectPageDataResult"

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23498
    const-string/jumbo v1, "ok"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNJ:Z

    .line 23500
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 27103
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKd:Z

    .line 23501
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$r;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->b(Lf/g/a/q;)V

    .line 23504
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 23505
    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23516
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 29013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 29061
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJC:J

    .line 23517
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYY()V

    .line 23518
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYX()V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v2, "notifyPageInfo:ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 431
    sget-object v0, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    check-cast v0, Lkotlinx/coroutines/ah;

    const/4 v2, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$q;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    .line 435
    const/4 v0, 0x1

    const v1, 0x39740

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    :goto_1
    return v0

    .line 23507
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 27129
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKs:Z

    .line 23508
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aal(I)V

    .line 23509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyPageInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 23511
    :catch_0
    move-exception v0

    .line 23512
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "notifyPageInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23513
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 28129
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKs:Z

    .line 23514
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aal(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 436
    :catch_1
    move-exception v0

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v2, "notifyPageInfo:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 443
    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 444
    const/4 v0, 0x0

    const v1, 0x39740

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 438
    :catch_2
    move-exception v0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final adX(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39743

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37104
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYB:Ljava/lang/String;

    .line 696
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aPM(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aPN(Ljava/lang/String;)V

    .line 698
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37115
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cHP:Ljava/lang/String;

    .line 699
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private adY(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3974a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "forceUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYX()V

    .line 858
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;->bXT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 862
    :goto_0
    return-void

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->fpW()Z

    .line 39205
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYT:Z

    .line 861
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->adZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->k(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 862
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static adZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x3974c

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    const-string/jumbo v0, "fasttmpl_flag"

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->clearUrlParam$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 867
    const-string/jumbo v1, "fasttmpl_type"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->clearUrlParam$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 868
    const-string/jumbo v1, "fasttmpl_fullversion"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->clearUrlParam$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 869
    const-string/jumbo v1, "forceh5"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->appendUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic aea(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->adZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)I
    .locals 1

    .prologue
    .line 55
    .line 39370
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYY:I

    .line 55
    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;I)V
    .locals 1

    .prologue
    const v0, 0x39758

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aal(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Z)V
    .locals 6

    .prologue
    const v5, 0x3975d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "history.replaceState({},\"\",\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNA:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v2, "fullUrl"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$v;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->k(Ljava/lang/String;Lf/g/a/b;)V

    .line 50198
    if-eqz p1, :cond_2

    .line 50199
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNA:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v1, "fullUrl"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYO()Lcom/tencent/mm/protocal/protobuf/cvl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->appendStats(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cvl;)Ljava/lang/String;

    move-result-object v0

    .line 50200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "terry trace 2.2 updateAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[updateAuth]ok fullUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.onPageAuthOK("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "fullUrl"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$w;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->k(Ljava/lang/String;Lf/g/a/b;)V

    .line 50207
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v1, 0x85

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50209
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[updateAuth]fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50210
    const-string/jumbo v1, "window.onPageAuthFail()"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$x;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->k(Ljava/lang/String;Lf/g/a/b;)V

    .line 50214
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v1, 0x86

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 5

    .prologue
    const v4, 0x39756

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40371
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 40372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYP()Ljava/lang/String;

    move-result-object v1

    .line 40373
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNI:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updatePageAuth fail, url:%s already run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail updating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40376
    :cond_0
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 40377
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 40379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNI:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v2

    const/16 v3, 0x8

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$z;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$z;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/m;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;ILcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)V

    .line 40414
    const/4 v0, 0x1

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bYO()Lcom/tencent/mm/protocal/protobuf/cvl;
    .locals 2

    const v1, 0x39733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNz:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvl;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bYX()V
    .locals 3

    .prologue
    const v2, 0x39741

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopCheckNotifyPage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNK:Z

    .line 475
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final bYY()V
    .locals 7

    .prologue
    const v6, 0x39742

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "terry trace updateKV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 29196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 578
    const-string/jumbo v2, "onInjectStart"

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/j/j;->bM(Ljava/lang/String;J)J

    move-result-wide v2

    .line 30055
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJx:J

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 30196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 579
    const-string/jumbo v2, "onInjectEnd"

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/j/j;->bM(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31056
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 31196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 580
    const-string/jumbo v2, "onTmplLoadStart"

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/j/j;->bM(Ljava/lang/String;J)J

    move-result-wide v2

    .line 32058
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJA:J

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 32196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 581
    const-string/jumbo v2, "onTmplLoadEnd"

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/j/j;->bM(Ljava/lang/String;J)J

    move-result-wide v2

    .line 33059
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 33196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 583
    const-string/jumbo v2, "onCreateStart"

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/j/j;->bM(Ljava/lang/String;J)J

    move-result-wide v2

    .line 34053
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 34196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 584
    const-string/jumbo v2, "onCreateEnd"

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/j/j;->bM(Ljava/lang/String;J)J

    move-result-wide v2

    .line 35054
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJw:J

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNH:Z

    .line 35091
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJT:Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 35196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 588
    const-string/jumbo v2, "onWebInjectEnd"

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/j/j;->bM(Ljava/lang/String;J)J

    move-result-wide v2

    .line 36057
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJz:J

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 36075
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 590
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewWV.randomStr"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->setKey(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 36106
    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v1

    .line 37092
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJU:Z

    .line 592
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bZa()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNN:I

    return v0
.end method

.method public static final synthetic bZb()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNP:I

    return v0
.end method

.method public static final synthetic bZc()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNS:I

    return v0
.end method

.method public static final synthetic bZd()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNT:I

    return v0
.end method

.method public static final synthetic bZe()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNW:I

    return v0
.end method

.method public static final synthetic bZf()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNR:I

    return v0
.end method

.method public static final synthetic bZg()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNV:I

    return v0
.end method

.method public static final synthetic bZh()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNQ:I

    return v0
.end method

.method public static final synthetic bZi()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNO:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39750

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNA:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "fullUrl"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    .prologue
    .line 55
    .line 40202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 55
    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39752

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V
    .locals 1

    .prologue
    const v0, 0x39753

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39754

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNB:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "contentId"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNI:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oND:Z

    return v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oND:Z

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Lcom/tencent/mm/protocal/protobuf/dyl;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNC:Z

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Landroid/content/Intent;
    .locals 2

    .prologue
    const v1, 0x3975a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V
    .locals 13

    .prologue
    const v12, 0x3975b

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 50096
    const-string/jumbo v4, "onInjectStart"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    .line 50097
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[updateData]data contentId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNB:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string/jumbo v6, "contentId"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " startLoadPage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " receivePageData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNv:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50098
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50099
    const-string/jumbo v4, "data"

    const-string/jumbo v5, "@param"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50100
    const-string/jumbo v4, "timestamp"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50101
    const-string/jumbo v6, "startLoadPage"

    iget-wide v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 50102
    const-string/jumbo v6, "receivePageData"

    iget-wide v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNv:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 50100
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50103
    const-string/jumbo v4, "url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50104
    const-string/jumbo v4, "key"

    .line 50162
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 50104
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 50105
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->GLP:Lcom/tencent/mm/plugin/webview/ui/tools/video/a;

    .line 50163
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->caB()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 50106
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "jsonObj.toString()"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50107
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[window.onReceivePageData("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "),Date.now()"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "].join(\',\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50108
    const-string/jumbo v1, "\"@param\""

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNG:Ljava/lang/String;

    .line 50185
    invoke-static {v0, v1, v4}, Lf/n/n;->bs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 50110
    new-instance v4, Lf/g/b/y$a;

    invoke-direct {v4}, Lf/g/b/y$a;-><init>()V

    iput-boolean v11, v4, Lf/g/b/y$a;->QcZ:Z

    .line 50111
    sget-object v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXX()Lcom/tencent/mm/sdk/platformtools/at;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNB:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string/jumbo v9, "contentId"

    invoke-static {v9}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->b(Lcom/tencent/mm/sdk/platformtools/at;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v7

    .line 50186
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 50112
    const/16 v9, 0x7d8

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/widget/MMWebView;->supportFeature(I)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    .line 50114
    const-string/jumbo v8, "\"@param\""

    const-string/jumbo v9, "@param"

    .line 50187
    invoke-static {v0, v8, v9}, Lf/n/n;->bs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "onReceivePageData buff parse native:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50116
    new-instance v9, Lcom/tencent/xweb/ag;

    .line 50188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 50119
    check-cast v0, Lcom/tencent/xweb/WebView;

    .line 50116
    invoke-direct {v9, v11, v11, v0}, Lcom/tencent/xweb/ag;-><init>(IILcom/tencent/xweb/WebView;)V

    .line 50120
    invoke-virtual {v9, v8}, Lcom/tencent/xweb/ag;->bmb(Ljava/lang/String;)V

    .line 50121
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/xweb/ag;->bmc(Ljava/lang/String;)V

    .line 50122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "{err:window[\'___xweb_script_err\']}"

    .line 50189
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNE:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ".__log(JSON.stringify("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "));console.log(\'__log\', "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ");"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/xweb/ag;->bmd(Ljava/lang/String;)V

    .line 50123
    invoke-virtual {v9}, Lcom/tencent/xweb/ag;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "XWebScript(\n            \u2026\n            }.toString()"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50124
    const/4 v7, 0x1

    iput-boolean v7, v4, Lf/g/b/y$a;->QcZ:Z

    .line 50125
    const/16 v7, 0x78

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 50128
    :cond_2
    iget-boolean v7, v4, Lf/g/b/y$a;->QcZ:Z

    if-nez v7, :cond_c

    .line 50129
    const-string/jumbo v0, "javascript:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 50132
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;JLf/g/b/y$a;J)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->k(Ljava/lang/String;Lf/g/a/b;)V

    .line 55
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50164
    :cond_3
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewDataMgr"

    const-string/jumbo v5, "getOnReceiveNativeData"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50165
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50167
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->GLO:Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v6, "MicroMsg.MPVideoPreviewDataMgr_prepareOnReceivePageData_vid"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50168
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50169
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewDataMgr"

    const-string/jumbo v1, "getOnReceiveNativeData vid null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50170
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 50173
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->GLO:Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v7, "MicroMsg.MPVideoPreviewDataMgr_prepareOnReceivePageData_vid"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50174
    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->aTu(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 50175
    if-eqz v6, :cond_7

    const-string/jumbo v0, "videoInitialSnapshot"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    .line 50176
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50177
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewDataMgr"

    const-string/jumbo v1, "getOnReceiveNativeData snap null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50178
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 50175
    goto :goto_2

    .line 50180
    :cond_8
    const-string/jumbo v7, "videoInitialTime"

    if-eqz v6, :cond_9

    const-string/jumbo v0, "videoInitialTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50181
    const-string/jumbo v0, "videoInitialSnapshot"

    if-eqz v6, :cond_b

    const-string/jumbo v1, "videoInitialSnapshot"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",window.onReceiveNativeData("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50183
    const-string/jumbo v1, "MicroMsg.MPVideoPreviewDataMgr"

    const-string/jumbo v5, "getOnReceiveNativeData result = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v7, v0

    goto/16 :goto_1
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V
    .locals 4

    .prologue
    const v3, 0x3975c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[preloadNextWebView] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNw:Z

    if-eqz v0, :cond_0

    .line 50192
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->oOH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYO()Lcom/tencent/mm/protocal/protobuf/cvl;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cvl;->oKT:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->Bq(I)V

    .line 55
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V
    .locals 1

    .prologue
    const v0, 0x3975e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private t(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    const v3, 0x39744

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contentId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[updateData] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->adH(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->adX(Ljava/lang/String;)V

    .line 705
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNB:Ljava/lang/String;

    .line 706
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    .line 707
    iput-wide p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNv:J

    .line 708
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aal(I)V

    .line 709
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39748

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/core/h;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 815
    if-nez p1, :cond_0

    .line 816
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNA:Ljava/lang/String;

    .line 817
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aal(I)V

    .line 819
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V
    .locals 5

    .prologue
    const v4, 0x39745

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fullUrl"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    if-nez p1, :cond_0

    .line 781
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->adX(Ljava/lang/String;)V

    .line 783
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/core/h;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V

    .line 785
    if-nez p1, :cond_1

    .line 786
    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNA:Ljava/lang/String;

    .line 787
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/c;->ht(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "LuggageGetA8Key.getHttpH\u2026ders(response.HttpHeader)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37797
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v2, 0x75

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 37799
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 38013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38050
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJu:J

    .line 37800
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 38102
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKc:Z

    .line 37801
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYY()V

    .line 37802
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$s;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->b(Lf/g/a/q;)V

    .line 37806
    invoke-direct {p0, p2, p3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37807
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aal(I)V

    .line 790
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x39746

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/bbu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aG(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const v1, 0x3973e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/h;->aG(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final adU(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3973a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/core/h;->adV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 289
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final adV(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3973b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/core/h;->adV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final adW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3973d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ah(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const v3, 0x39735

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYG:Z

    .line 104
    if-eqz v0, :cond_0

    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026antsUI.WebViewUI.KRawUrl)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "http://"

    const-string/jumbo v2, "https://"

    .line 3093
    invoke-static {v0, v1, v2}, Lf/n/n;->bs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3973f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21529
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21530
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 21532
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkInject start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21533
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 21534
    const-string/jumbo v1, "JSON.stringify(window.__appmsg_skeleton_success__)"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$k;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->k(Ljava/lang/String;Lf/g/a/b;)V

    .line 22075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 21557
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 23075
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 21558
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 21559
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adjustInnerWidth() screenWidth:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", density:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21560
    if-lez v0, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 21561
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 21562
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "adjustInnerWidth() innerWidth:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21563
    const-string/jumbo v1, "window.innerWidth = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23400
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->k(Ljava/lang/String;Lf/g/a/b;)V

    .line 21553
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onPageReady]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bYP()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x39734

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$b;->be(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http://"

    const-string/jumbo v2, "https://"

    .line 2093
    invoke-static {v0, v1, v2}, Lf/n/n;->bs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bYQ()Z
    .locals 2

    .prologue
    const v1, 0x39736

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bYR()Z
    .locals 2

    .prologue
    const v1, 0x39737

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3371
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4106
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bYS()Z
    .locals 2

    .prologue
    const v1, 0x39738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->fpQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bYT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNF:Ljava/util/List;

    return-object v0
.end method

.method public final bYU()V
    .locals 7

    .prologue
    const v6, 0x39739

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    .line 5075
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 254
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$g;-><init>(Lcom/tencent/mm/protocal/protobuf/dyl;Lcom/tencent/mm/ui/widget/MMWebView;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/j;)V

    .line 255
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/core/h;->bYU()V

    .line 6075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$m;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNE:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frg()V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$n;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/g$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/g;->a(Lcom/tencent/mm/plugin/webview/c/g$a;)V

    .line 6325
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    .line 6326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebView-Trace loadTmpl getResourceResponse, requrl:%s, url:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6327
    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 6326
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6330
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    const-string/jumbo v3, "tmplParams.initFilePath"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$o;-><init>(Ljava/lang/String;)V

    .line 6333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7329
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$o;->path:Ljava/lang/String;

    .line 6333
    const-string/jumbo v5, "null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 6334
    check-cast v0, Lcom/tencent/xweb/WebView;

    .line 8329
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$o;->path:Ljava/lang/String;

    .line 8873
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$f;->g(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 6335
    if-eqz v0, :cond_0

    .line 6336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "return intercepted success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9372
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZa:I

    .line 6337
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aal(I)V

    .line 10075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 6338
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 10371
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    .line 6339
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aal(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6341
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "return intercepted null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6342
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 11329
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$o;->oJW:Z

    .line 6343
    if-eqz v0, :cond_1

    .line 6344
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 286
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bYV()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const v12, 0x3973c

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStartLoad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "intent"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "processData"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11596
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->setIntent(Landroid/content/Intent;)V

    .line 12013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11597
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNu:J

    .line 11598
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKl:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNw:Z

    .line 11599
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKm:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    .line 11600
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.process().current()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amL()Lcom/tencent/mm/kernel/b/g$a;

    move-result-object v8

    .line 11601
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11602
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v9, :cond_1

    .line 11603
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rawUrl is null, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/f;->ag(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11604
    const/16 v0, 0x97

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 11605
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x436c

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/f;->ag(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v6, v7

    .line 295
    :goto_0
    if-nez v6, :cond_4

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->onFinish()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_1
    return-void

    .line 11608
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v4, v8, Lcom/tencent/mm/kernel/b/g$a;->gIt:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    cmp-long v0, v4, v10

    if-gez v0, :cond_2

    move v0, v6

    .line 12099
    :goto_2
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKa:Z

    .line 11609
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 13099
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKa:Z

    .line 11609
    if-eqz v0, :cond_3

    const/16 v0, 0x68

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 11610
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKt:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11611
    iget-wide v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget-wide v4, v8, Lcom/tencent/mm/kernel/b/g$a;->gIl:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->a(IJIJ)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11621
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYO()Lcom/tencent/mm/protocal/protobuf/cvl;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/cvl;->JNh:Z

    .line 15094
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJW:Z

    .line 11622
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYO()Lcom/tencent/mm/protocal/protobuf/cvl;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/cvl;->JNi:Z

    .line 15095
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJX:Z

    .line 11623
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 16075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 11623
    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/j;->b(Lcom/tencent/xweb/WebView;)Z

    move-result v0

    .line 16096
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJY:Z

    .line 11624
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYO()Lcom/tencent/mm/protocal/protobuf/cvl;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/cvl;->oJZ:Z

    .line 16097
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJZ:Z

    .line 11626
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, v8, Lcom/tencent/mm/kernel/b/g$a;->gIl:J

    .line 17073
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJI:J

    .line 11627
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, v8, Lcom/tencent/mm/kernel/b/g$a;->gIm:J

    .line 17074
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJJ:J

    .line 11628
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, v8, Lcom/tencent/mm/kernel/b/g$a;->gIn:J

    .line 17075
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJK:J

    .line 11629
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, v8, Lcom/tencent/mm/kernel/b/g$a;->gIo:J

    .line 17076
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJL:J

    .line 11630
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, v8, Lcom/tencent/mm/kernel/b/g$a;->gIp:J

    .line 17077
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJM:J

    .line 11631
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, v8, Lcom/tencent/mm/kernel/b/g$a;->gIq:J

    .line 17078
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJN:J

    .line 11632
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, v8, Lcom/tencent/mm/kernel/b/g$a;->gIr:J

    .line 17079
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJO:J

    .line 11633
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, v8, Lcom/tencent/mm/kernel/b/g$a;->gIs:J

    .line 17080
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJP:J

    .line 11634
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, v8, Lcom/tencent/mm/kernel/b/g$a;->gIt:J

    .line 17081
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJQ:J

    .line 11636
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    .line 18034
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 11637
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNu:J

    .line 18044
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJp:J

    .line 11639
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYO()Lcom/tencent/mm/protocal/protobuf/cvl;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cvl;->ovR:I

    .line 18131
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->ovR:I

    .line 11641
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYO()Lcom/tencent/mm/protocal/protobuf/cvl;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$t;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    check-cast v0, Lf/g/a/q;

    invoke-virtual {v1, p0, v9, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cvl;Lf/g/a/q;)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 11608
    goto/16 :goto_2

    .line 11609
    :cond_3
    const/16 v0, 0x67

    goto/16 :goto_3

    .line 11613
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 13100
    iput v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKb:I

    .line 11614
    iget-wide v0, v8, Lcom/tencent/mm/kernel/b/g$a;->gIl:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    goto/16 :goto_4

    .line 11617
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 14100
    iput v13, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKb:I

    .line 11618
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNt:J

    goto/16 :goto_4

    .line 18306
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a(Lcom/tencent/mm/protocal/protobuf/dyl;)V

    .line 18307
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYP()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19022
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->url:Ljava/lang/String;

    .line 18308
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    .line 18309
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 19089
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJS:Z

    .line 18311
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNx:Z

    .line 20087
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJR:Z

    .line 18313
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 21075
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 18313
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getWebCoreType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->name()Ljava/lang/String;

    move-result-object v2

    .line 21120
    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKq:Ljava/lang/String;

    .line 18315
    if-eqz v0, :cond_6

    const/16 v0, 0x6a

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;)Z

    .line 21463
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNJ:Z

    if-nez v0, :cond_5

    .line 21464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYX()V

    .line 21465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "check notifyPage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21466
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNK:Z

    .line 21467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNL:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNy:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postUIDelayed(Ljava/lang/Runnable;J)V

    .line 302
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 18315
    :cond_6
    const/16 v0, 0x69

    goto :goto_5

    .line 11611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bYW()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public final bYZ()Z
    .locals 2

    .prologue
    const v1, 0x39747

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38371
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    .line 793
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->aam(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final getTAG()Ljava/lang/String;
    .locals 2

    const v1, 0x39732

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNr:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
