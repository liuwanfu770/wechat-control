.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

.field final synthetic kXc:Ljava/lang/ref/WeakReference;

.field final synthetic kXe:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;

.field final synthetic kXf:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kXe:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kXc:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kXf:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x218fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kXc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kXf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 167
    const/16 v2, 0x10

    if-ne p1, v2, :cond_3

    .line 168
    if-eqz p3, :cond_0

    array-length v2, p3

    if-lez v2, :cond_0

    aget v2, p3, v5

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v2

    .line 1085
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVQ:Z

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kXe:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    .line 2032
    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    if-eqz v0, :cond_1

    .line 176
    const-string/jumbo v3, "cameraId"

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->getCameraId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_1
    if-eqz v1, :cond_2

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 3026
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    .line 3085
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVQ:Z

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v3, "onRequestPermissionsResult weak camera is null, get Camera id fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v1, "onRequestPermissionsResult weak camera is null, dispatch data fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_3
    const/16 v2, 0x12

    if-ne p1, v2, :cond_5

    .line 189
    if-eqz p3, :cond_4

    array-length v2, p3

    if-lez v2, :cond_4

    aget v2, p3, v5

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 4026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v2

    .line 4096
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVR:Z

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kXe:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    .line 5032
    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    if-eqz v0, :cond_6

    .line 197
    const-string/jumbo v3, "cameraId"

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->getCameraId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_3
    if-eqz v1, :cond_7

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 6026
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    .line 6096
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVR:Z

    .line 211
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v3, "onRequestPermissionsResult weak camera is null, get Camera id fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 206
    :cond_7
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v1, "onRequestPermissionsResult weak camera is null, dispatch data fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
