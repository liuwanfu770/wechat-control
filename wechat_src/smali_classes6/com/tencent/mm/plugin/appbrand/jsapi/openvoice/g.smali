.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x36d

.field public static final NAME:Ljava/lang/String; = "hasJoinVoIPChat"

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiHasJoinVoIPChat"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const v3, 0x37f6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hasJoinVoIPChat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->a(Lcom/tencent/mm/plugin/ball/c/j;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "IFloatBallService is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string/jumbo v1, "join"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
