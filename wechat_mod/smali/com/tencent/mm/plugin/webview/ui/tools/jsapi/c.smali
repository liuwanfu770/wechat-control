.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;
.super Lcom/tencent/mm/plugin/webview/c/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/JsApiGetPhoneBindCardVerifySmsWeb;",
        "Lcom/tencent/mm/plugin/webview/jsapi/newjsapi/BaseJsApi;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "controlByte",
        "",
        "getControlByte",
        "()I",
        "funcName",
        "getFuncName",
        "handleMsg",
        "",
        "env",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiEnv;",
        "msg",
        "Lcom/tencent/mm/plugin/webview/jsapi/MsgWrapper;",
        "plugin-webview_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final GGG:I = 0x172

.field public static final GGI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetPhoneBindCardVerifySmsWeb"

# The value of this static final field might be set in the static constructor
.field private static final dBz:Ljava/lang/String; = "phoneBindCardVerifySms"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39ef3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->GGI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    .line 22
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneBindCardVerifySmsWeb"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->TAG:Ljava/lang/String;

    .line 24
    const/16 v0, 0x172

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->GGG:I

    .line 26
    const-string/jumbo v0, "phoneBindCardVerifySms"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->dBz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 5

    .prologue
    const v4, 0x39ef2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string/jumbo v2, "app_id"

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "appid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v2, "nonce_str"

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "noncestr"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, "timeStamp"

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "timestamp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v2, "package"

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "package"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v2, "signType"

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "signtype"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "paySign"

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "paysign"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "sessionid"

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "sessionid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "jsapiName"

    const-string/jumbo v2, "phoneBindCardVerifySms"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "jsapi_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;-><init>(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    .line 50
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    check-cast v1, Landroid/os/Parcelable;

    const-class v3, Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 51
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final frx()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->GGG:I

    return v0
.end method

.method public final fry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->dBz:Ljava/lang/String;

    return-object v0
.end method
