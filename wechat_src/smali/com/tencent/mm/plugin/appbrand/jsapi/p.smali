.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected jOD:Lcom/tencent/mm/plugin/appbrand/s;

.field protected kEU:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field protected kEV:Lorg/json/JSONObject;

.field private kxi:I

.field private kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "JsApiAsyncRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->kEU:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 29
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->kxi:I

    .line 30
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->kEV:Lorg/json/JSONObject;

    .line 31
    return-void
.end method


# virtual methods
.method public final By()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    return-object v0
.end method

.method protected final G(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public final bnY()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->kEV:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected final o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 71
    return-void
.end method
