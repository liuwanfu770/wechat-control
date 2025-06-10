.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x22e

.field public static final NAME:Ljava/lang/String; = "setLabInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0xb524

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-nez p2, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiSetLabInfo"

    const-string/jumbo v1, "fail:data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "fail:invalid data"

    .line 1039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v0, "labId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "enabled"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiSetLabInfo"

    const-string/jumbo v1, "fail:labId is null or no enabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v1, "enabled"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 54
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;-><init>(Ljava/lang/String;Z)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
