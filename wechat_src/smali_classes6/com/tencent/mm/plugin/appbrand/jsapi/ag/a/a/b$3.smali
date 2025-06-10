.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lOF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

.field final synthetic lOG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

.field final synthetic lOH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v4, 0x22098

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 147
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v3

    if-nez v0, :cond_0

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    .line 1085
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVQ:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;

    .line 2033
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;)Z

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string/jumbo v1, "cameraId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 3026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    .line 3085
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVQ:Z

    .line 156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_1
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    .line 158
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v3

    if-nez v0, :cond_2

    .line 4026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    .line 4096
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVR:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;

    .line 5033
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;)Z

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string/jumbo v1, "cameraId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->lOG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 6026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    .line 6096
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVR:Z

    .line 169
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
