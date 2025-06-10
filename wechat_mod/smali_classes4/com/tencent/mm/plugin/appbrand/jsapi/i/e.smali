.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<TCONTEXT;>;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x24b

.field private static final NAME:Ljava/lang/String; = "disableLocationUpdate"


# instance fields
.field protected ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x2310b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiDisableLocationUpdate"

    const-string/jumbo v1, "disableLocationUpdate invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiDisableLocationUpdate"

    const-string/jumbo v1, "fail:location update not enabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "fail:location update not enabled"

    .line 1039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->bqy()V

    .line 35
    const-string/jumbo v0, "ok"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
