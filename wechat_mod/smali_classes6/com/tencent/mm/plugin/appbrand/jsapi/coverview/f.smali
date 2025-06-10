.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x329

.field public static final NAME:Ljava/lang/String; = "insertImagePreviewer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x37eb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x37eb2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2042
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2043
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2044
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->setComponent(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 2045
    const-string/jumbo v2, "viewId"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->setViewId(I)V

    .line 2046
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const v7, 0x37eb1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1051
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 1052
    const-string/jumbo v0, "MicroMsg.JsApiInsertImagePreviewer"

    const-string/jumbo v1, "insertImagePreviewer(viewId : %s, %s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    const-string/jumbo v0, "MicroMsg.JsApiInsertImagePreviewer"

    const-string/jumbo v1, "onInsertView(viewId : %s, %s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p3

    .line 1054
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    .line 1055
    if-nez v0, :cond_0

    .line 1056
    const-string/jumbo v0, "MicroMsg.JsApiInsertImagePreviewer"

    const-string/jumbo v1, "onInsertView(viewId : %d) failed, targetView is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1094
    :goto_0
    return-void

    .line 1059
    :cond_0
    const-string/jumbo v1, "style"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1060
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/f;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1062
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/b;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1064
    :try_start_0
    const-string/jumbo v1, "position"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1065
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;->M(Lorg/json/JSONObject;)[F

    move-result-object v1

    .line 1066
    if-eqz v1, :cond_1

    .line 1067
    const/4 v3, 0x2

    aget v3, v1, v3

    float-to-int v3, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->dU(II)V

    .line 1071
    :cond_1
    const-string/jumbo v1, "scale"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1072
    const-string/jumbo v1, "scale"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->setScale(F)V

    .line 1075
    :cond_2
    const-string/jumbo v1, "urls"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1076
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    const-string/jumbo v1, "urls"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1078
    if-eqz v4, :cond_4

    move v1, v2

    .line 1079
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 1080
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1081
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1082
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1086
    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiInsertImagePreviewer"

    const-string/jumbo v4, "urls is empty"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1089
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->setData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    const-string/jumbo v1, "MicroMsg.JsApiInsertImagePreviewer"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
