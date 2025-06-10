.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/x;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x3

.field public static final NAME:Ljava/lang/String; = "removeMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x23147

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->aa(Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const v2, 0x23148

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p4, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiRemoveMap"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->du(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 43
    :goto_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    goto :goto_1
.end method
