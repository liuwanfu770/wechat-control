.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x305

.field public static final NAME:Ljava/lang/String; = "shareAppMessageToSpecificContactForFakeNativeDirectly"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;
    .locals 2

    .prologue
    const v1, 0x2ab46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;->b(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;
    .locals 3

    .prologue
    const v2, 0x2ab45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;->b(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lxY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f$a;->lxZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageToSpecificContactForFakeNativeDirectly"

    const-string/jumbo v1, "openid and chatroom is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;

    const-string/jumbo v1, "openid and chatroom is null"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
