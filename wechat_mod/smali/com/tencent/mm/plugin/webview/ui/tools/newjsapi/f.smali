.class public final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiCurrentMpInfoShow;",
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
        "plugin-webview_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final GGG:I = 0x15a

.field public static final GLk:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCurrentMpInfoShow"

# The value of this static final field might be set in the static constructor
.field private static final dBz:Ljava/lang/String; = "currentMpInfoShow"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ae42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;->GLk:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;

    .line 14
    const-string/jumbo v0, "MicroMsg.JsApiCurrentMpInfoShow"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;->TAG:Ljava/lang/String;

    .line 16
    const/16 v0, 0x15a

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;->GGG:I

    .line 18
    const-string/jumbo v0, "currentMpInfoShow"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;->dBz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 10

    .prologue
    const v9, 0x39f17

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 22
    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 23
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    if-eqz v0, :cond_1

    .line 24
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v2, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "brandName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v5, "userName"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    sget-object v7, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;->dBz:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " brandName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", userName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 30
    const-string/jumbo v5, "key_brand_name"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v2, "key_brand_user_name"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v2, "key_url"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    const-string/jumbo v0, "key_current_info_show"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->bc(Landroid/os/Bundle;)V

    .line 2009
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 39
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method

.method public final frx()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;->GGG:I

    return v0
.end method

.method public final fry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;->dBz:Ljava/lang/String;

    return-object v0
.end method
