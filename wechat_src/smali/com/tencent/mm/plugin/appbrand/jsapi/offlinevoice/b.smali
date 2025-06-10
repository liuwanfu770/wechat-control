.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x27b

.field public static final NAME:Ljava/lang/String; = "loadPaySpeechDialectConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xb642

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.OfflineVoice.JsApiLoadPaySpeechDialectConfig"

    const-string/jumbo v1, "invoke JsApiLoadPaySpeechDialectConfig!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.OfflineVoice.JsApiLoadPaySpeechDialectConfig"

    const-string/jumbo v1, "fail:component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.OfflineVoice.JsApiLoadPaySpeechDialectConfig"

    const-string/jumbo v1, "fail:context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "fail"

    .line 1039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
