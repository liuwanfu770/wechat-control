.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i/a",
        "<TCONTEXT;>;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x154

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdate"


# instance fields
.field protected ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x2310e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .prologue
    const v5, 0x2310c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdate"

    const-string/jumbo v1, "enableLocationUpdate:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 1084
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->start()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 2080
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->ivn:Landroid/os/Bundle;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 2101
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->iGW:Z

    .line 2102
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->my(I)V

    .line 36
    const-string/jumbo v0, "ok"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;"
        }
    .end annotation

    .prologue
    const v1, 0x2310d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
