.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/h;"
    }
.end annotation


# instance fields
.field protected lmL:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;->lmL:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Should call 3 params version!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 25
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;->aTx()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;->agL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;->lmL:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v2, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 33
    const-string/jumbo v2, "ok"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final bnX()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
