.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x64

.field public static final NAME:Ljava/lang/String; = "xwebCanvasToTempFilePath"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x0

    const v10, 0x3b1f4

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    const-string/jumbo v0, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v1, "invokeXWebCanvasJsApi data:%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 1042
    const-string/jumbo v1, "y"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    .line 1043
    const-string/jumbo v2, "width"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    .line 1044
    const-string/jumbo v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v3

    float-to-int v3, v3

    .line 1046
    const-string/jumbo v4, "viewId"

    invoke-virtual {p2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1047
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/d;->xC(I)Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    move-result-object v5

    .line 1048
    if-nez v5, :cond_0

    .line 1049
    const-string/jumbo v0, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v1, "get skiaCanvasView failed, viewId:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    const-string/jumbo v0, "fail:internal error"

    .line 2039
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1051
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1099
    :goto_0
    return-void

    .line 1054
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v4}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->getSnapshot(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1055
    if-nez v1, :cond_1

    .line 1056
    const-string/jumbo v0, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v1, "oriBitmap is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string/jumbo v0, "fail:illegal bitmap"

    .line 3039
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1058
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1061
    :cond_1
    const-string/jumbo v0, "destWidth"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 1062
    const-string/jumbo v2, "destHeight"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 1063
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 1065
    :cond_2
    float-to-int v0, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1066
    const-string/jumbo v2, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v3, "bitmap recycle %s %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 1076
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 1077
    const-string/jumbo v0, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v1, "oriBitmap is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-string/jumbo v0, "fail:illegal bitmap"

    .line 4039
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1079
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    const-string/jumbo v2, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v3, "create scaledbitmap fail:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1071
    :catch_1
    move-exception v0

    .line 1072
    const-string/jumbo v2, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v3, "create scaledbitmap fail:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1082
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/g;->T(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    .line 1083
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v0, :cond_5

    const-string/jumbo v0, "jpg"

    .line 1085
    :goto_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "canvas_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RF(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 1086
    if-nez v3, :cond_6

    .line 1087
    const-string/jumbo v0, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v1, "toTempFilePath, alloc file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string/jumbo v0, "fail alloc file failed"

    .line 5039
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1089
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1083
    :cond_5
    const-string/jumbo v0, "png"

    goto :goto_2

    .line 5346
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1092
    const-string/jumbo v4, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v5, "toTempFilePath, savePath = %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/g;->S(Lorg/json/JSONObject;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1102
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 1103
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v0, v8, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 1105
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1106
    const-string/jumbo v1, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v2, "toTempFilePath, returnPath = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1109
    const-string/jumbo v2, "tempFilePath"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 36
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1096
    :catch_2
    move-exception v0

    .line 1097
    const-string/jumbo v1, "MicroMsg.JsApiXWebCanvasToTempFilePath2"

    const-string/jumbo v2, "save bitmap to file failed. exception : %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    const-string/jumbo v0, "fail:write file failed"

    .line 6039
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1099
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bnP()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
