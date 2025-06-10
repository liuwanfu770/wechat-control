.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1d5

.field public static final NAME:Ljava/lang/String; = "getAvailableAudioSources"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const v6, 0x21aaf

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v1, "MicroMsg.JsApiGetAvailableAudioSources"

    const-string/jumbo v2, "getAvailableAudioSources data:%s"

    new-array v3, v4, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLp:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLq:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLr:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLs:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLt:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLu:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$a;->lLw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 26
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    const-string/jumbo v2, "audioSources"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "MicroMsg.JsApiGetAvailableAudioSources"

    const-string/jumbo v2, "getAvailableAudioSources ret:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
