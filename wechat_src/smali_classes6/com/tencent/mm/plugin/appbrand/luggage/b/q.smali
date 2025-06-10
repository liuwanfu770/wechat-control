.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;
    .locals 1

    .prologue
    .line 17
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 20
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
