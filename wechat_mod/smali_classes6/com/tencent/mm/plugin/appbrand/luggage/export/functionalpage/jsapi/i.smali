.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/p;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/FunctionalJsApiOpenLocation;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiOpenLocation;",
        "()V",
        "invoke",
        "",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x385af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/d;->b(Landroid/content/Context;Lf/g/a/b;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
