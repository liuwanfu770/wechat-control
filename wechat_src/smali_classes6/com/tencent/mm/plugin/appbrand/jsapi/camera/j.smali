.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1c7

.field public static final NAME:Ljava/lang/String; = "onCameraScanCode"

.field public static kWZ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb48d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;->kWZ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ILjava/lang/String;[BLcom/tencent/qbar/QbarNative$QBarPoint;)V
    .locals 6

    .prologue
    const v0, 0x37eaa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo v1, "cameraId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "result"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "codeVersion"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-eqz p6, :cond_0

    .line 34
    const-string/jumbo v1, "scanArea"

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p6, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p6, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, p6, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    iget v5, p6, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    sub-float/2addr v4, v5

    .line 35
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p6, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    iget v5, p6, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v4

    aput v4, v2, v3

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    if-eqz p5, :cond_1

    array-length v1, p5

    if-lez v1, :cond_1

    .line 38
    const/4 v1, 0x2

    invoke-static {p5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "charSet"

    const-string/jumbo v3, "utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v2, "rawData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "MicroMsg.JsApiCameraScanCode"

    const-string/jumbo v2, "onCameraScanCode:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;->kWZ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 45
    const v0, 0x37eaa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
