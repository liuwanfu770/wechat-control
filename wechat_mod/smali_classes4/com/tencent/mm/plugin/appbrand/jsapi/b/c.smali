.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x175

.field public static final NAME:Ljava/lang/String; = "canvasPutImageData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private static i(Ljava/nio/ByteBuffer;)[I
    .locals 7

    .prologue
    const v6, 0x23879

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->l(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 145
    array-length v0, v3

    div-int/lit8 v0, v0, 0x4

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 147
    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_0

    .line 148
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v5

    aput v2, v4, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    :try_start_0
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "invoke JsApi canvasPutImageData failed, component view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail:page is null"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 49
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v2, "get canvas id failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v0, "fail:illegal canvasId"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 43
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v1, "independent"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "view(%s) is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "fail:view is null"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 56
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v1, :cond_2

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "the viewId is not a canvas(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, "fail:illegal view type"

    .line 4039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 61
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 63
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v1, :cond_3

    .line 65
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "the view is not a instance of CanvasView.(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "fail:illegal view type"

    .line 5039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 67
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/g;->bIK()F

    move-result v6

    .line 71
    const-string/jumbo v1, "x"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 72
    const-string/jumbo v1, "y"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 73
    const-string/jumbo v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 74
    const-string/jumbo v1, "height"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 76
    int-to-float v7, v5

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 77
    int-to-float v7, v3

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 78
    int-to-float v7, v2

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 79
    int-to-float v7, v1

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 81
    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 82
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v3, "width(%s) or height(%s) is 0.(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "fail:width or height is 0"

    .line 6039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 84
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_5
    if-gez v2, :cond_8

    .line 87
    add-int/2addr v5, v2

    .line 88
    neg-int v2, v2

    move v4, v2

    .line 90
    :goto_1
    if-gez v1, :cond_7

    .line 91
    add-int/2addr v3, v1

    .line 92
    neg-int v1, v1

    move v2, v1

    .line 102
    :goto_2
    :try_start_1
    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    instance-of v6, v1, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_6

    .line 104
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "get data failed, value is not a ByteBuffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "fail:illegal data"

    .line 7039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :cond_6
    :try_start_2
    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->i(Ljava/nio/ByteBuffer;)[I

    move-result-object v1

    .line 116
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_3
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 119
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 121
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 122
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 123
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "__setPixels"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v1, "data"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 140
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->biX()V

    .line 141
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v2, "get data failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "fail:missing data"

    .line 8039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 112
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    const-string/jumbo v1, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v2, "put json value error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v0, "fail:build action JSON error"

    .line 9039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 130
    const v0, 0x23878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto/16 :goto_2

    :cond_8
    move v4, v2

    goto/16 :goto_1
.end method
