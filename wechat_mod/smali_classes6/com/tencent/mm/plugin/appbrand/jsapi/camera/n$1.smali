.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const v10, 0x21907

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v4, "cameraId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    const-string/jumbo v4, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v7, "cameraId=%d type=%s"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v6, v8, v2

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v4

    .line 1030
    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVS:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_1

    .line 1031
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVS:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1032
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    move-object v4, v0

    .line 42
    :goto_0
    if-nez v4, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v3, "fail:no such camera"

    .line 1039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_1
    return-void

    :cond_0
    move-object v4, v5

    .line 1032
    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 1034
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;)V

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;)V

    .line 101
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 135
    const-string/jumbo v0, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v3, "operateType not supported: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v3, "fail:operateType not supported"

    .line 4039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 137
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 101
    :sswitch_0
    const-string/jumbo v3, "takePhoto"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "setZoom"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "startRecord"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v3

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "stopRecord"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "listenFrameChange"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "closeFrameChange"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v1, "quality"

    const-string/jumbo v2, "high"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setQuality(Ljava/lang/String;)V

    .line 105
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->bpx()V

    .line 106
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v1, "zoom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 109
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->aF(F)F

    move-result v0

    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v3, "fail: zoom multiple not support"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 113
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    const-string/jumbo v2, "zoom"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 117
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 119
    :pswitch_2
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->bpG()V

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v1, "compressed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 123
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setCompressRecord(Z)V

    .line 124
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->bpH()V

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 127
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 129
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 131
    :pswitch_5
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->bpA()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v3, "ok"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x7fccfd9b -> :sswitch_5
        -0x71ca34ad -> :sswitch_2
        -0x52f8290d -> :sswitch_3
        -0x164ed4ca -> :sswitch_4
        0x5880d5eb -> :sswitch_0
        0x76535355 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
