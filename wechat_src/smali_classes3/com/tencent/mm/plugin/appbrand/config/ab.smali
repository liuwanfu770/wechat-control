.class public final Lcom/tencent/mm/plugin/appbrand/config/ab;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/WxaDevExtJsonInfoUtils;",
        "",
        "()V",
        "parseDevVersionInfo",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;",
        "",
        "data-model_release"
    }
.end annotation


# static fields
.field public static final kos:Lcom/tencent/mm/plugin/appbrand/config/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2bd25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/ab;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/ab;->kos:Lcom/tencent/mm/plugin/appbrand/config/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ts(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x2bd24

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 19
    const v1, 0x2bd24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    .line 27
    :goto_1
    return-object v1

    :cond_1
    move v1, v3

    .line 18
    goto :goto_0

    .line 21
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;-><init>()V

    .line 28
    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    .line 29
    const-string/jumbo v1, "module_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->Tq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    .line 30
    const-string/jumbo v1, "widget_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->Tr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->ixT:Ljava/util/List;

    .line 31
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kod:Z

    .line 32
    iget-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kod:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "entrance_module"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koe:Ljava/lang/String;

    .line 33
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->ixT:Ljava/util/List;

    const-string/jumbo v2, "separated_plugin_list"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kob:Ljava/util/List;

    .line 34
    const-string/jumbo v1, "client_js_ext_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kof:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_3
.end method
