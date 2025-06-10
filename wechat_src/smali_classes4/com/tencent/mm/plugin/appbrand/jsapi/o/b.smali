.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/h;"
    }
.end annotation


# instance fields
.field protected lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Should call 3 params version!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->aTx()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->agL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b$1;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bnX()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
