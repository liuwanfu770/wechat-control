.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/e$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/a;ZLorg/json/JSONObject;ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/q/b$a;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            "Lcom/tencent/mm/plugin/appbrand/q/a;",
            "Z",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/q/b$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2bfe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v1, "url"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string/jumbo v1, "MicroMsg.JsApiCreateDownloadTaskGame"

    const-string/jumbo v2, "url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "url is null or nil"

    move-object/from16 v0, p8

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/e$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const v1, 0x2bfe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->Uw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1245
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

    .line 54
    if-eqz v1, :cond_2

    .line 55
    iget v6, p2, Lcom/tencent/mm/plugin/appbrand/q/a;->kjW:I

    .line 56
    if-eqz p3, :cond_1

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/q/a;->bXT:Ljava/util/ArrayList;

    :goto_1
    const-string/jumbo v9, "createDownloadTask"

    move-object v2, p4

    move v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/m;->a(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/q/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const v1, 0x2bfe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 61
    :cond_2
    invoke-super/range {p0 .. p8}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/a;ZLorg/json/JSONObject;ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/q/b$a;Ljava/lang/String;)V

    .line 63
    const v1, 0x2bfe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
