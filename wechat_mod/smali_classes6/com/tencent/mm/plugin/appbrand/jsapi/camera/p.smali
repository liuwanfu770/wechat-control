.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/p;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x14b

.field public static final NAME:Ljava/lang/String; = "updateCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x2190b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "cameraId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const v0, 0x2190c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "onUpdateView : cameraId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    const v1, 0x2190c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v0

    .line 36
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    if-nez v1, :cond_2

    .line 38
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "the camera view(%s) is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    const v1, 0x2190c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    .line 42
    const-string/jumbo v1, "cameraId"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    const-string/jumbo v2, "devicePosition"

    const-string/jumbo v3, "back"

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "flash"

    const-string/jumbo v4, "auto"

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string/jumbo v4, "needOutput"

    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setAppId(Ljava/lang/String;)V

    .line 48
    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->an(Ljava/lang/String;Z)V

    .line 49
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setFlash(Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setNeedOutput(Z)V

    .line 51
    const-string/jumbo v4, "position"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 52
    const-string/jumbo v5, "width"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 53
    const-string/jumbo v6, "height"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 54
    const-string/jumbo v6, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v7, "onUpdateView cameraId: %d, devicePosition: %s,flash: %s,width\uff1a %d,height\uff1a %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 57
    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->dS(II)Z

    move-result v1

    move v2, v1

    .line 59
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;

    .line 60
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)[I

    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    aget v3, v1, v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    aget v3, v1, v3

    if-lez v3, :cond_3

    .line 63
    new-instance v3, Landroid/util/Size;

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setDisplayScreenSize(Landroid/util/Size;)V

    .line 64
    const-string/jumbo v3, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v4, "onUpdateView screen width: %d, screen height: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_3
    const-string/jumbo v1, "mode"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 69
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setMode(Ljava/lang/String;)V

    .line 71
    :cond_4
    const-string/jumbo v1, "scanArea"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 73
    const-string/jumbo v3, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v4, "scanAreaArray:%s, scanAreaArray.length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v4

    const/4 v5, 0x2

    .line 75
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    .line 74
    invoke-interface {v0, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->w(IIII)V

    .line 77
    :cond_5
    const-string/jumbo v1, "scanFreq"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 78
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setScanFreq(I)V

    .line 79
    if-eqz v2, :cond_6

    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->release()V

    .line 82
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->initView()V

    .line 86
    :goto_2
    const/4 v0, 0x1

    const v1, 0x2190c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 84
    :cond_6
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->bpz()V

    goto :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_1
.end method
