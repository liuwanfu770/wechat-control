.class public final Lcom/tencent/mm/plugin/webview/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/jsapi/WebViewJsApiPool;",
        "",
        "()V",
        "TAG",
        "",
        "jsApiFrequentHelper",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiFrequentHelper;",
        "jsApis",
        "",
        "Lcom/tencent/mm/plugin/webview/jsapi/newjsapi/BaseJsApi;",
        "getJsApis",
        "()Ljava/util/Map;",
        "setJsApis",
        "(Ljava/util/Map;)V",
        "getJsApi",
        "function",
        "handleMsg",
        "",
        "env",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiEnv;",
        "msg",
        "Lcom/tencent/mm/plugin/webview/jsapi/MsgWrapper;",
        "initReportData",
        "",
        "report",
        "isSucc",
        "reportTooFrequent",
        "api",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field static GgE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field static final GgF:Lcom/tencent/mm/plugin/webview/c/f;

.field public static final GgG:Lcom/tencent/mm/plugin/webview/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x336ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/n;->GgG:Lcom/tencent/mm/plugin/webview/c/n;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/n;->GgE:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/n;->GgF:Lcom/tencent/mm/plugin/webview/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/c/a;)V
    .locals 5

    .prologue
    const v4, 0x336ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 67
    instance-of v1, v0, Lcom/tencent/mm/plugin/webview/core/b;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lcom/tencent/mm/plugin/webview/core/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/core/b;->fqc()Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/webview/c/n;->GgF:Lcom/tencent/mm/plugin/webview/c/f;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/c/c/a;->frx()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/c/c/a;->fry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/c/f;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/webview/c/m;Z)V
    .locals 6

    .prologue
    const v5, 0x336ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-nez p0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.WebViewJsApiPool"

    const-string/jumbo v1, "msg is null when report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/m;->frF()Ljava/util/Map;

    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "key_wxapp_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    const-string/jumbo v3, "isSuccess"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v3, "containerEnv"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/c/o;->O(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aQC(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/c/a;
    .locals 2

    .prologue
    const v1, 0x336ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "function"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/n;->GgE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/n;->GgE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static b(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 5

    .prologue
    const v4, 0x336aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/o;->aQD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 57
    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/core/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 58
    check-cast v0, Lcom/tencent/mm/plugin/webview/core/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/core/b;->bYP()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/webview/core/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/core/b;->fqc()Ljava/lang/String;

    move-result-object v0

    .line 60
    check-cast v1, Lcom/tencent/mm/plugin/webview/core/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/core/b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/o;->aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/c/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x336a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p0, Lcom/tencent/mm/plugin/webview/c/n;->GgE:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
