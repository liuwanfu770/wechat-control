.class public final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;
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
        "Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiGetNetWorkType;",
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
.field private static final GGG:I = 0x10

.field public static final GLp:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetNetWorkType"

# The value of this static final field might be set in the static constructor
.field private static final dBz:Ljava/lang/String; = "getNetworkType"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39f20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->GLp:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;

    .line 15
    const-string/jumbo v0, "MicroMsg.JsApiGetNetWorkType"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    .line 17
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->GGG:I

    .line 19
    const-string/jumbo v0, "getNetworkType"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->dBz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const v8, 0x39f1f

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 24
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 26
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v3, "network_type:fail"

    invoke-virtual {v0, v1, v3, v9}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v2

    .line 3009
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/e;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 31
    if-eqz v0, :cond_4

    .line 4009
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/e;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 33
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const/16 v4, 0x6e

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v4, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "env.invoker!!.invokeAsRe\u2026_SIM_CARD_TYPE, Bundle())"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v4, "sim_card_type"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 35
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v4, v0

    .line 41
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 42
    sget-object v6, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "getNetworkType, type = %s, simType = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 45
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getNetworkType, 2g"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "subtype"

    const-string/jumbo v3, "2g"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "simtype"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5009
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 49
    iget-object v3, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v4, "network_type:wwan"

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_2
    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "invokeAsResult ex %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v1

    goto :goto_2

    .line 53
    :cond_5
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getNetworkType, 3g"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "subtype"

    const-string/jumbo v3, "3g"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "simtype"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6009
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 57
    iget-object v3, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v4, "network_type:wwan"

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 61
    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getNetworkType, 4g"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "subtype"

    const-string/jumbo v3, "4g"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "simtype"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7009
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 65
    iget-object v3, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v4, "network_type:wwan"

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getNetworkType, 5g"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v1, "subtype"

    const-string/jumbo v3, "5g"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v1, "simtype"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8009
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 73
    iget-object v3, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v4, "network_type:wwan"

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getNetworkType, wifi"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "simtype"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9009
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 80
    iget-object v3, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v4, "network_type:wifi"

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 84
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getNetworkType, unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10009
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 85
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v3, "network_type:fail"

    invoke-virtual {v0, v1, v3, v9}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final frx()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->GGG:I

    return v0
.end method

.method public final fry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->dBz:Ljava/lang/String;

    return-object v0
.end method
