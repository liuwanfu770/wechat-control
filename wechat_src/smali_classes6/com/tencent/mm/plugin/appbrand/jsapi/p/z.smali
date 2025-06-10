.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc6

.field public static final NAME:Ljava/lang/String; = "setNavigationBarColor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x21bf9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 27
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1044
    :try_start_0
    const-string/jumbo v0, "frontColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaW(Ljava/lang/String;)I

    move-result v7

    .line 1047
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaW(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 1054
    const-string/jumbo v0, "alpha"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 1058
    const-string/jumbo v0, "animation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_1

    .line 1060
    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1061
    const-string/jumbo v1, "timingFunc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1067
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;Lcom/tencent/mm/plugin/appbrand/d;ILjava/lang/String;IIID)V

    .line 1139
    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbu()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1140
    :cond_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/d;->N(Ljava/lang/Runnable;)V

    .line 1145
    :goto_1
    const-string/jumbo v0, "ok"

    .line 3039
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1052
    :goto_2
    return-void

    .line 1050
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiSetNavigationBarColor"

    const-string/jumbo v1, "Color parse error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string/jumbo v0, "fail:invalid color"

    .line 2039
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1052
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1063
    :cond_1
    const/4 v6, 0x0

    .line 1064
    const-string/jumbo v4, ""

    goto :goto_0

    .line 1142
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->M(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final bnP()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
