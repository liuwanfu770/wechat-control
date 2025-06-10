.class public final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;
.super Lcom/tencent/mm/plugin/webview/c/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView$OpenFinderViewTaskData;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;",
        "Lcom/tencent/mm/plugin/webview/jsapi/newjsapi/BaseJsApi;",
        "()V",
        "TAG",
        "",
        "controlByte",
        "",
        "getControlByte",
        "()I",
        "funcName",
        "getFuncName",
        "()Ljava/lang/String;",
        "handleMsg",
        "",
        "env",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiEnv;",
        "msg",
        "Lcom/tencent/mm/plugin/webview/jsapi/MsgWrapper;",
        "openFinderDetailView",
        "extInfo",
        "OpenFinderViewTask",
        "OpenFinderViewTaskData",
        "plugin-webview_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final GGG:I = 0x171

.field public static final GLF:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;

# The value of this static final field might be set in the static constructor
.field private static final dBz:Ljava/lang/String; = "openFinderView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39f4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;->GLF:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;

    .line 26
    const/16 v0, 0x171

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;->GGG:I

    .line 27
    const-string/jumbo v0, "openFinderView"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;->dBz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 7

    .prologue
    const v6, 0x39f4a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiOpenFinderView"

    const-string/jumbo v1, "alvinfluo openFinderView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "extInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 1037
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiOpenFinderView"

    const-string/jumbo v2, "alvinluo openFinderView extInfo: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView$OpenFinderViewTaskData;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView$OpenFinderViewTaskData;-><init>(Ljava/lang/String;)V

    .line 1040
    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView$b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView$b;-><init>(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    .line 1039
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final frx()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;->GGG:I

    return v0
.end method

.method public final fry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;->dBz:Ljava/lang/String;

    return-object v0
.end method
