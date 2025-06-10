.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

.field final synthetic kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kKR:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->kKR:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->bUJ:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 6

    .prologue
    const v5, 0x23928

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstanceAsync"

    const-string/jumbo v1, "hy: start create audio instance async"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string/jumbo v2, "audioId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/c;->kKM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/c;->UQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$1;->kKR:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
