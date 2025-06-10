.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x123

.field public static final NAME:Ljava/lang/String; = "createAudioInstanceAsync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    const v1, 0x23929

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 3

    .prologue
    const v2, 0x2de1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstanceAsync"

    const-string/jumbo v1, "hy: create audio instance async invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;I)V

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->bon()V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bnX()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
