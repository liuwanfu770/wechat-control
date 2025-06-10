.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kzW:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic laR:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

.field final synthetic laS:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;Lcom/tencent/mm/plugin/appbrand/s;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->laS:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->laR:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUJ:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v0, 0x37eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->laR:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laD:Lcom/tencent/mm/xeffect/FaceTracker;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiFaceDetect"

    const-string/jumbo v2, "hy: not prepared effect!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->laS:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    const-string/jumbo v4, "fail: not started yet"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 52
    const v0, 0x37eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "frameBuffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "frameBuffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 58
    if-eqz v0, :cond_1

    if-ltz v5, :cond_1

    if-gez v6, :cond_2

    .line 59
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiFaceDetect"

    const-string/jumbo v2, "hy: invalid params when detect"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->laS:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    const-string/jumbo v4, "fail: not valid params when detect frame buffer"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 62
    const v0, 0x37eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->laR:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    .line 1095
    new-instance v8, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1097
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laD:Lcom/tencent/mm/xeffect/FaceTracker;

    if-nez v1, :cond_5

    .line 1098
    :cond_3
    const-string/jumbo v1, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laI:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    .line 2225
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 2226
    if-nez v1, :cond_a

    .line 2227
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v1, "hy: no buffer addon support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_2
    const-string/jumbo v0, "errCode"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laH:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->laS:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    const v0, 0x37eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1101
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1104
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/x;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1105
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1106
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1108
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laD:Lcom/tencent/mm/xeffect/FaceTracker;

    const-string/jumbo v2, "data"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iget-wide v2, v1, Lcom/tencent/mm/xeffect/FaceTracker;->OFO:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_6

    .line 2029
    iget-wide v2, v1, Lcom/tencent/mm/xeffect/FaceTracker;->OFO:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/xeffect/FaceTracker;->nDetect(JLjava/nio/Buffer;II)I

    move-result v1

    .line 1109
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laD:Lcom/tencent/mm/xeffect/FaceTracker;

    .line 2047
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 2048
    iget-wide v4, v3, Lcom/tencent/mm/xeffect/FaceTracker;->OFO:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/xeffect/FaceTracker;->nGetFaceRect(J)[F

    move-result-object v3

    if-nez v3, :cond_7

    .line 1110
    :goto_5
    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1112
    const-string/jumbo v1, "errCode"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laH:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->aHO:F

    .line 1114
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->aHP:F

    .line 1115
    const-string/jumbo v1, "x"

    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->aHO:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string/jumbo v1, "y"

    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->aHP:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    const-string/jumbo v3, "originX"

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    const-string/jumbo v3, "originY"

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    const-string/jumbo v3, "width"

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    const-string/jumbo v3, "height"

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string/jumbo v1, "detectRect"

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2030
    :cond_6
    const/4 v1, -0x1

    goto/16 :goto_4

    .line 2049
    :cond_7
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v9, 0x2

    aget v9, v3, v9

    add-float/2addr v6, v9

    const/4 v9, 0x1

    aget v9, v3, v9

    const/4 v10, 0x3

    aget v3, v3, v10

    add-float/2addr v3, v9

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2050
    const-string/jumbo v3, "FaceTracker"

    const-string/jumbo v4, "rect is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/xeffect/XEffectLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1124
    :cond_8
    const-string/jumbo v1, "x"

    iget v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->aHO:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const-string/jumbo v1, "y"

    iget v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->aHP:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1127
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    const-string/jumbo v2, "originX"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    const-string/jumbo v2, "originY"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    const-string/jumbo v2, "width"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    const-string/jumbo v2, "height"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    :cond_9
    const-string/jumbo v1, "detectRect"

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    const-string/jumbo v1, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2230
    :cond_a
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->releaseDirectByteBuffer(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2

    .line 71
    :cond_b
    const-string/jumbo v0, "MicroMsg.JsApiFaceDetect"

    const-string/jumbo v1, "hy: face detect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->laS:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    const-string/jumbo v3, "fail: face detect failed"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 74
    const v0, 0x37eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    :cond_c
    const-string/jumbo v0, "MicroMsg.JsApiFaceDetect"

    const-string/jumbo v2, "hy: not given framebuffer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->laS:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    const-string/jumbo v4, "fail: not given framebuffer or size"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 79
    const v0, 0x37eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v0

    goto/16 :goto_3
.end method
